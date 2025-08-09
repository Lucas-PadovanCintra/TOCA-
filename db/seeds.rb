# Create sample users
puts "Creating users..."

user1 = User.create!(
  email: "musico1@example.com",
  password: "123456",
  password_confirmation: "123456"
)

user2 = User.create!(
  email: "musico2@example.com", 
  password: "123456",
  password_confirmation: "123456"
)

puts "Users created!"

# Create sample instruments
puts "Creating instruments..."

# Instrumentos do usuário 1
Instrument.create!([
  {
    name: "Violão Yamaha FG830",
    category: "Cordas",
    brand: "Yamaha",
    price: 1200.00,
    description: "Violão acústico com tampo em abeto sólido, excelente para iniciantes e intermediários. Possui sonoridade cristalina e ótima projeção. Acompanha capa acolchoada e palhetas. Em perfeito estado de conservação, usado apenas em casa.",
    user: user1
  },
  {
    name: "Guitarra Fender Stratocaster",
    category: "Cordas", 
    brand: "Fender",
    price: 2500.00,
    description: "Guitarra elétrica americana, modelo clássico dos anos 90. Possui 3 captadores single-coil, alavanca tremolo original e braço em maple. Som vintage incrível, ideal para rock, blues e pop. Acompanha case rígido e cabo.",
    user: user1
  },
  {
    name: "Piano Digital Casio CDP-S350",
    category: "Teclado",
    brand: "Casio", 
    price: 1800.00,
    description: "Piano digital com 88 teclas pesadas, simulando perfeitamente o toque de um piano acústico. Possui 700 timbres, 200 ritmos e conectividade MIDI/USB. Ideal para estudos e performances. Inclui pedal sustain e partitura de apoio.",
    user: user1
  }
])

# Instrumentos do usuário 2
Instrument.create!([
  {
    name: "Bateria Pearl Export Series",
    category: "Percussão",
    brand: "Pearl",
    price: 3200.00,
    description: "Kit completo de bateria profissional com 5 tambores (bumbo 22', caixa 14', tons 10', 12' e 16'), pratos Zildjian, banco regulável e baquetas. Madeira de bétula com ótima ressonância. Perfeita para shows e gravações.",
    user: user2
  },
  {
    name: "Saxofone Alto Yamaha YAS-280",
    category: "Sopro",
    brand: "Yamaha",
    price: 2800.00,
    description: "Saxofone alto em Mib, ideal para estudantes avançados e músicos semi-profissionais. Construção em latão com acabamento laqueado dourado. Mecanismo preciso e sonoridade rica. Inclui case rígido, bocal 4C e palhetas.",
    user: user2
  },
  {
    name: "Baixo Fender Jazz Bass",
    category: "Cordas",
    brand: "Fender", 
    price: 2200.00,
    description: "Baixo elétrico 4 cordas com corpo em alder e braço em maple. Captadores Jazz Bass originais proporcionam versatilidade tonal única. Ótimo para jazz, rock, funk e pop. Em excelente estado, com regulagem profissional recente.",
    user: user2
  },
  {
    name: "Teclado Arranjador Roland E-X30",
    category: "Teclado",
    brand: "Roland",
    price: 1500.00,
    description: "Teclado arranjador com 61 teclas sensíveis à velocidade, mais de 500 sons de alta qualidade e 100 estilos musicais. Display LCD, entrada para microfone e conectividade MIDI. Perfeito para apresentações ao vivo e composições.",
    user: user2
  },
  {
    name: "Violino Eagle VE441",
    category: "Cordas",
    brand: "Eagle", 
    price: 800.00,
    description: "Violino 4/4 intermediário com tampo em abeto e fundo/laterais em maple flamejado. Afinadores metálicos, cavalete em ebano e cordas D'Addario Prelude. Inclui estojo, arco de crina natural e breu. Ótimo custo-benefício.",
    user: user2
  }
])

puts "Sample instruments created!"
puts "Database seeded successfully!"
