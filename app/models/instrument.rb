class Instrument < ApplicationRecord
  CATEGORIES = [
    "Acordeões e Concertinas",
    "Baterias e Percussão",
    "Cordas Dedilhadas",
    "Cordas Friccionadas",
    "Harpas",
    "Sopro - Madeira",
    "Sopro - Metal",
    "Órgãos e Teclados Eletrônicos",
    "Pianos Acústicos",
    "Sintetizadores e Controladores MIDI",
    "Percussão Melódica",
    "Percussão Não-Melódica",
    "Violões e Baixos"
  ].freeze

  BRANDS = [
    "Americanas",
    "Boss",
    "Casio",
    "Fender",
    "Giannini",
    "Gibson",
    "Gretsch",
    "Ibanez",
    "Korg",
    "Kurzweil",
    "Mapex",
    "Michael",
    "Nagano",
    "Pearl",
    "Roland",
    "Shelter",
    "Strinberg",
    "Tagima",
    "Tama",
    "Taylor",
    "Tonante",
    "Yamaha"
  ].freeze

  belongs_to :user
  validates :name, :category, :brand, :price, presence: true
  validates :category, inclusion: { in: CATEGORIES }
  validates :brand, inclusion: { in: BRANDS }
  validates :price, numericality: { greater_than_or_equal_to: 0 }

  scope :by_category, ->(category) {
    where(category: category) if category.present?
  }

  scope :by_brand, ->(brand) {
    where(brand: brand) if brand.present?
  }

  scope :by_name, ->(name) {
    next all unless name.present?

    q = ActiveRecord::Base.sanitize_sql_like(name.to_s.strip.downcase)
    where("LOWER(instruments.name) LIKE ?", "%#{q}%")

  }

  def self.search(params = {})
    params ||= {}
    all.by_name(params[:search_name])
       .by_category(params[:search_category])
       .by_brand(params[:search_brand])

  end

  def formatted_price
    "R$ #{price.to_f.round(2).to_s.gsub('.', ',')}"
  end
end
