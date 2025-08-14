# Create sample users
puts "Creating users..."

user1 = User.create!(
  email: "thiagodvl@example.com",
  password: "123456",
  password_confirmation: "123456"
)

user2 = User.create!(
  email: "paulofb@example.com",
  password: "123456",
  password_confirmation: "123456"
)

user3 = User.create!(
  email: "carlasm@example.com",
  password: "123456",
  password_confirmation: "123456"
)

user4 = User.create!(
  email: "robertagv@example.com",
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
    category: "Violões e Baixos",
    brand: "Yamaha",
    price: 1200,
    description: "Violão acústico com tampo em abeto sólido, excelente para iniciantes e intermediários. Possui sonoridade cristalina e ótima projeção. Acompanha capa acolchoada e palhetas. Em perfeito estado de conservação, usado apenas em casa.",
    user: user1
  },
  {
    name: "Guitarra Fender Stratocaster",
    category: "Cordas Dedilhadas",
    brand: "Fender",
    price: 2500,
    description: "Guitarra elétrica americana, modelo clássico dos anos 90. Possui 3 captadores single-coil, alavanca tremolo original e braço em maple. Som vintage incrível, ideal para rock, blues e pop. Acompanha case rígido e cabo.",
    user: user1
  },
  {
    name: "Piano Digital Casio CDP-S350",
    category: "Pianos Acústicos",
    brand: "Casio",
    price: 1800,
    description: "Piano digital com 88 teclas pesadas, simulando perfeitamente o toque de um piano acústico. Possui 700 timbres, 200 ritmos e conectividade MIDI/USB. Ideal para estudos e performances. Inclui pedal sustain e partitura de apoio.",
    user: user1
  },
  {
    name: "Teclado Yamaha PSR-E373",
    category: "Órgãos e Teclados Eletrônicos",
    brand: "Yamaha",
    price: 1400.00,
    description: "Teclado portátil com 61 teclas sensíveis ao toque, mais de 600 vozes, funções de aprendizado e conectividade MIDI. Perfeito para iniciantes.",
    user: user1
  },
  {
    name: "Bateria Eletrônica Alesis Nitro Mesh",
    category: "Baterias e Percussão",
    brand: "Alesis",
    price: 2500,
    description: "Bateria eletrônica com pads de malha, módulo com 40 kits e 385 sons. Ideal para estudo silencioso e gravações.",
    user: user1
  }
])

# Instrumentos do usuário 2
Instrument.create!([
  {
    name: "Bateria Pearl Export Series",
    category: "Baterias e Percussão",
    brand: "Pearl",
    price: 3200,
    description: "Kit completo de bateria profissional com 5 tambores (bumbo 22', caixa 14', tons 10', 12' e 16'), pratos Zildjian, banco regulável e baquetas. Madeira de bétula com ótima ressonância. Perfeita para shows e gravações.",
    user: user2
  },
  {
    name: "Saxofone Alto Yamaha YAS-280",
    category: "Sopro",
    brand: "Yamaha",
    price: 2800,
    description: "Saxofone alto em Mib, ideal para estudantes avançados e músicos semi-profissionais. Construção em latão com acabamento laqueado dourado. Mecanismo preciso e sonoridade rica. Inclui case rígido, bocal 4C e palhetas.",
    user: user2
  },
  {
    name: "Baixo Fender Jazz Bass",
    category: "Sopro - Metal",
    brand: "Fender",
    price: 2200,
    description: "Baixo elétrico 4 cordas com corpo em alder e braço em maple. Captadores Jazz Bass originais proporcionam versatilidade tonal única. Ótimo para jazz, rock, funk e pop. Em excelente estado, com regulagem profissional recente.",
    user: user2
  },
  {
    name: "Teclado Arranjador Roland E-X30",
    category: "Órgãos e Teclados Eletrônicos",
    brand: "Roland",
    price: 1500,
    description: "Teclado arranjador com 61 teclas sensíveis à velocidade, mais de 500 sons de alta qualidade e 100 estilos musicais. Display LCD, entrada para microfone e conectividade MIDI. Perfeito para apresentações ao vivo e composições.",
    user: user2
  },
  {
    name: "Violino Eagle VE441",
    category: "Cordas Friccionadas",
    brand: "Eagle",
    price: 800,
    description: "Violino 4/4 intermediário com tampo em abeto e fundo/laterais em maple flamejado. Afinadores metálicos, cavalete em ebano e cordas D'Addario Prelude. Inclui estojo, arco de crina natural e breu. Ótimo custo-benefício.",
    user: user2
  }
])

# Instrumentos do usuário 3
Instrument.create!([
  {
    name: "Violão Takamine GD11M",
    category: "Violões e Baixos",
    brand: "Takamine",
    price: 1500,
    description: "Violão folk com tampo em mogno, projeção de som equilibrada e excelente tocabilidade.",
    user: user3
  },
  {
    name: "Bateria Mapex Tornado",
    category: "Baterias e Percussão",
    brand: "Mapex",
    price: 2500,
    description: "Kit de bateria com acabamento fosco, ideal para iniciantes e ensaios caseiros.",
    user: user3
  },
  {
    name: "Clarinete Yamaha YCL-255",
    category: "Sopro - Madeira",
    brand: "Yamaha",
    price: 2300,
    description: "Clarinete em Bb com corpo de resina ABS e chaves niqueladas, som encorpado e fácil manutenção.",
    user: user3
  },
  {
    name: "Teclado Yamaha PSR-E373",
    category: "Órgãos e Teclados Eletrônicos",
    brand: "Yamaha",
    price: 1800,
    description: "Teclado portátil com 61 teclas sensíveis ao toque, mais de 600 vozes e funções educativas.",
    user: user3
  },
  {
    name: "Baixo Ibanez SR300E",
    category: "Cordas Dedilhadas",
    brand: "Ibanez",
    price: 2200,
    description: "Baixo elétrico ativo com captadores PowerSpan, design ergonômico e versatilidade tonal.",
    user: user3
  }
])

# Instrumentos do usuário 4
Instrument.create!([
  {
    name: "Guitarra Gibson Les Paul Standard",
    category: "Cordas Dedilhadas",
    brand: "Gibson",
    price: 12500,
    description: "Guitarra lendária com corpo em mogno e tampo em maple, som encorpado e sustain prolongado. Ideal para rock e blues.",
    user: user4
  },
  {
    name: "Bateria Tama Imperialstar",
    category: "Baterias e Percussão",
    brand: "Tama",
    price: 3500,
    description: "Kit completo com pratos Meinl, acabamento brilhante e excelente projeção sonora para shows.",
    user: user4
  },
  {
    name: "Flauta Transversal Pearl Quantz 505",
    category: "Sopro - Metal",
    brand: "Pearl",
    price: 2800,
    description: "Flauta de nível intermediário com mecanismo offset G e som aveludado, ideal para orquestras e bandas.",
    user: user4
  },
  {
    name: "Teclado Korg EK-50",
    category: "Órgãos e Teclados Eletrônicos",
    brand: "Korg",
    price: 2100,
    description: "Arranjador portátil com centenas de estilos musicais, ideal para composições e performances ao vivo.",
    user: user4
  },
  {
    name: "Violoncelo Stradivari Student",
    category: "Cordas Friccionadas",
    brand: "Stradivari",
    price: 4000,
    description: "Violoncelo 4/4 para estudantes avançados, madeira maciça e acabamento artesanal.",
    user: user4
  }
])

puts "Sample instruments created!"
puts "Database seeded successfully!"
