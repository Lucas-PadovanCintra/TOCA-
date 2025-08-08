Instrument.destroy_all

Instrument.create!([
  {
    name: "Violão Acústico",
    brand: "Yamaha",
    description: "Violão de excelente qualidade, ideal para iniciantes e profissionais.",
    price: 1200.00,
    image_url: "https://cdn.pixabay.com/photo/2016/11/29/03/53/guitar-1867246_1280.jpg"
  },
  {
    name: "Guitarra Elétrica",
    brand: "Fender",
    description: "Guitarra clássica com timbre limpo e potente.",
    price: 3500.00,
    image_url: "https://cdn.pixabay.com/photo/2015/07/17/22/43/guitar-849892_1280.jpg"
  },
  {
    name: "Piano Digital",
    brand: "Casio",
    description: "Piano digital com teclas sensíveis ao toque e múltiplos timbres.",
    price: 5000.00,
    image_url: "https://cdn.pixabay.com/photo/2015/03/26/09/54/piano-690775_1280.jpg"
  },
  {
    name: "Bateria Acústica",
    brand: "Pearl",
    description: "Conjunto de bateria completa para shows e estúdios.",
    price: 4200.00,
    image_url: "https://cdn.pixabay.com/photo/2015/06/24/15/45/drums-820348_1280.jpg"
  },
  {
    name: "Teclado Sintetizador",
    brand: "Korg",
    description: "Teclado com sons variados e recursos de gravação.",
    price: 2800.00,
    image_url: "https://cdn.pixabay.com/photo/2016/11/23/18/14/synthesizer-1850134_1280.jpg"
  },
  {
    name: "Saxofone Alto",
    brand: "Selmer",
    description: "Saxofone com timbre suave e excelente acabamento.",
    price: 7000.00,
    image_url: "https://cdn.pixabay.com/photo/2017/07/17/18/03/saxophone-2519383_1280.jpg"
  },
  {
    name: "Violino",
    brand: "Stentor",
    description: "Violino clássico para estudantes e profissionais.",
    price: 1500.00,
    image_url: "https://cdn.pixabay.com/photo/2016/05/24/21/50/violin-1414146_1280.jpg"
  },
  {
    name: "Contra-baixo Elétrico",
    brand: "Ibanez",
    description: "Instrumento com ótima resposta e durabilidade.",
    price: 3200.00,
    image_url: "https://cdn.pixabay.com/photo/2017/02/15/10/39/bass-guitar-2067997_1280.jpg"
  },
  {
    name: "Trompete",
    brand: "Yamaha",
    description: "Trompete com excelente entonação e projeção.",
    price: 3500.00,
    image_url: "data:image/webp;base64,UklGRhoTAABXRUJQVlA4IA4TAADwWgCdASpYAeoAPp1OoUwlpDiipHYJaxATiWVu/GPZGucez10zn+wHSqL7tE+S8cL57uperLcOc6Lp4VPetRsVnTeFrcR1B97vyI1C7jHZSbT/ovQL9v/t/ocTNftD897AH+Y4fv0r2BvFj0SfXnBKG2EBKjcF2xwgJUbgu2OEBKjcF2xwgJUbgu2OEBKjcF2xesvABaWjNUJnHVd0tPggiC4LrySFVYhIQqOhDEff5XPKn5CSYNcIriP8qRESffx/0yURYnoPqvWVR98gV4Ukkx+AKQj1MqGINeFkyhqPbi5c6NoKoRegSHVb2kTMZquWF1cDyl4P1cBoNzFr5K25LdOdHxdVi91OVhI/CuuBi2KzCrF+ik2PtBzX+xzfKLZaiNgBUn2jkQDKVae/lGAXE5MhY20w2z67cRrHNcuDFr5ux8K6jai2UOjShF22UfrOEtM/jRym+Q+kQuUVVOFikgf8YrtGWBK0kO0GoGPGUD/I1iTS+6S1xJfmLKwwM1lqCLmotK1/KLZ/qx2lDq9XtY31eAe/2mBqnvB6aNDj9jlmL/9dQJxntXXFeYzMUW4Pi9vK0FquW+hxI49Qx90E47VvBkDCR/QN2G3c4MsVSQ549HvALWqWsoassX+MksvCP824WuOvvdhgc/+6qcgNzYHy5aizGMiDtZnBmeYK0jPwPpUHVh6i68E4c327ZN93oHkixC4COFy0TOUhoteXMCdAWBLnReQr7EYlY9Cpy65SRacG0Lcu3m09bgtKRCzPDA5l99gdpKxlM5MED7Ec9vVUMeJuOBKSDaHjplnkK1rQ8Wi5gDbz4Jzh8rffWh2jopEo40fLfJ13GUzHyDa85LLU/c+NkxWWEGeG/bzPsEooZzFDiWv3HKWMd6jbzxjns5wwSBJQi+DQzne9ETyx+9tCrVGnG4LtpPFe0fPuYNIXXo9LiGlp8EEQXbHCN0SRlDHCAlRuC7Y4QEqNwXYwAP7/BBAAAAACw9Zqpegds7/DxTChEnFPjh7X5Giam7Z3Dn4Ee5rTD5TiOyHA/y3yFrFe9ZaR1HHt1nsqsJpF7uDYaptZQsB5+ObZH4Z26IAp8zDDZUyQ6g8wVPL7HIezfzBQ6+gjnb/J0pcHTTH4teq9/QkLpmiYEtcOTwRrUkT7FFs1S7ND7IDBX6zbD2qSl3fV5RzOjKXYB3V2Vrw3O3lokW4jOXtoONehEvgwJpO46W4i7ES8cvajs+/p+zw/hdddskiqMHXyed3+b1v4odrGwa7rpD/sd9eP/NEu35HaA5ByggzRC3Z4OA4AOpE/iTLsXzV6GpfkVXzNkPpB+OCEwe7UUqPoHQyx2ZePs+t+OrhbAIGdA4UzeHAo1gdwMzGf5m5MZedaf+N1TW4EDZeqzZUn0FRex51Yy5S8ZT8gatn1Uwf2EECXFWXaSPLW+9KgvCoesDaX8ZathEZjeZr1iow3dcVx5K7d48HPrOi3sqvEb5Nbih/M5+0CJml9IowIFabNkETbvl7U21brykpXsv6Jj4GMxU3LMTVh2ROegVWfeLW261Gk5I4myL58iBmTqN4tkLIq64XD9eszg1rK66ihDZTBJj0/B4YNKEJF0nBM6pRgkWZm1vQFEyPcUKE6BEwLH8Nh3Rb0ClR5Yr4eznMltgLOBwF+65DE57jw0l57PZVO0HxpAcfc0nMhalt+7N43k2Q2UYK2agWoDL6kBMZtjwXg/fHQR61vkggY/4IIPYMwuHv5mCuwCcu1jaWfn7t2v4VG1sZBEtRPxPZEAw1WB51/WlKQtbrfCG8/DBX0uR3zkNa9SnssF9xMV73+xsdaDP06Pp/Vg0VgRG5R2cxHXHHG5p9SzaFAyVLh5DV4vtMN3/T3bGE+uUUzoGEfaJ0yeJHEn6qcBPEeAv0H43OVnBydfz7yuWXVWICJrHHk9OIG1odVLsgoExGRQ4fW4MKk2AdTlqX5GNG2K/Roj9ZX4aXEzkdP5WXRbrLuQRd4/jBL2FcgzaMrFLMOVnGdIwUb8TannB+mUZKJasv+IZb9LE0uf4bl1Zn/56HUiUKH/VLT/rxg2UEOgu6XQX81ePATAHydyWH6DwgyfIDi/H6CTDm/cBLmxWnmibk9Xzzwo0AAVY+OXYBxSoaY2JpC/aW8i3yqieTePaGOYAzPygBNlYybtIXOqWMl8txtFTMw6SvBRBsfOdSukoT8Vnuq3A93tputcNGV2Xs1GThZsowZxlEGjgJE9PUNpIHnEs0Urzi6lsjwC01IHzMo589O/AUM4xVrT1PvttnW+XKT6YX9zJz6O/1MeMj6EV5o1j9WxZRguRme8rmd3t84noN00eRBx4shp1U6ZMfmRv0Pd5tbHBAvMt38ShQVq1L9dO6q8xGkzFW6O7jcp9bhVlNAmMC4ckHz1HFMsSwnFHkDXhWXKdHFgcc3UizJ6pa8lxNAjnYwyeUtGcH1SgDdsNVTmQj5jiBi+ErzXKpmUDy7Ljj3DfgtNF1eZ98x0YJaOKL/fsfu69Rq49eDk8UVKw+XRUqrugQ/OAFZsoz9wbWEbopWAnAJD+gVupLRgL8qNOM7lLfPOO/osoPH/QTSWZkAwWRGqvlAEZZGJl6/Oal6ZIndvj5N3jjp8hgH/mDuxVbhiHw3N3xgzJl4m+/TkqoNVgS/7zBI6jGs7jaoUf7T0PPpPz/CmUBIN9DNiHA5gSGINj5PxxJLL4wlKiLEkYZyQAeNVtHbOzwrb5zJ2AHD9P/EZ4KNq4FRX1zQtkv+SL96hw7Nc5pyR8nuAAHXhTYo1aqCeqFVeO2DTfrE1Ru1HiigejeJVttk8/tfkw2i4HHVNnh61SyXQYp2ID/qLWoz/7AUpnlbz6bu+v7h9BBLgNEBde0HZSclMoh3RznOnq3zxgU3NckefR1YGa6XfeXyB7VyAZPfV9KuUjABYSy9eU3P5+d+P6g3rHiw+OxgcxnniCzgxVvQKFDc3kI/jgBJmo53QVWc33FJ28FIYrcTmQF3hska2yr8SpYvnlXuciTQwxxZQVckbP+RTiDFvhNXo/Y8SBHCU5PeQgvO03wD1N7KeUcasMG+FsBkggbBtggCZ1RQ7HFlzvcwavqpKWqpEYHaImAyzTwAmyoH52Z8WmLrwmim9QE1m93XYAsrEed9i5mtU3P1As0vtEi4gvaygPladvQS6cv+DQO0bh0+zK/p+pWApbNRMi4NcFB5LS76yrMVEiGsCA9r7/gWDiFgZotqfyClF81r3hwGq6HJYysGYDlzlnMRttdQqpatsoi3EagJ7aF3mqL+6Q862Jm3PWZAJsZI0OOzgEPrrorUUYUzEJQ8GKr8Ycpxu4gEAFk2pnEmVYEIEyICjYAip+KmzefciwZX/82DPvEd//CcxSn0QylGqaLpigWW2Qui2xqnRNY26ec0rMMvNAZhgJLsqfkn9UTmSavNmh8ifBYXEAV0e/z6yQ57WZRhJROzPEThh6RzrTv9xhac3fNfWSc6pNY93wCqjeataFafuwyj+J3N26zErN51pUXrPjV0jCLACh3tpJ7UKWcXV1ph8aTUlTT/3sIruS0NYuHBZF5wgtdUmWuMetOFRIWuf8P19ElLb+j7aQNT+7Nd6dQjh5zVMVrnmuj6sTW6esSWejaB0auK8Oz4189Q0eXc0C2gLanZR4iVqaD0wd/9E4jjDTETNgufC8AT3iiA/mee2L+kWtyM65wjWK4kR5YJfjo5d1uxdJQEgDjjV4Uhiam/uS86ACIFdIZws6dx479cs3GhgRAFYWKiTfI3YUDhDn45OLdDinX/LsHhA4PkW2nSxuor0mdY4f1sEiGHOoF2Mag6GpkD79jY43RTBzzhfJ+BScXuyZf0PyNpj8eLih1K8tle9sGWmrHiCN9XPGQNU4sOWHSwd/VVHYH6ax06bZ+/JThYzkuBWoYyp/j1yUMSiSFuclAtU5IHVdQ2R21M3J2i384WAWVLV3dd9NkPDJneVM2gqk4NnolzZVAFdW5TCETsS1F1yqpaAopwEgrAIYg51P22exyhkNZ/6aN+SMXX5P+3jiKJcmrHgQMWrC2kyw2WyONemXttKOfHBna1ZT0VhfJGjbWy8e5s/yeT7/5NI//Axd4HKGpm0z4VvzgQek0I2eVAvhjXstSJtrqpezyWsnfzf9BgOsUOlhn4rVuH3+VzZ+eqRbla1AmuiZ+W5YEKyxzw5YxalBSbUMqXWAD5TF6oAyYOAFafzszu9Q45mrYqgXwAYmv/edNjHFOeeEH5Lxcn9tOFOwVc44fKk8LtZAtiUROO9TwbAzs2U7FMd6YHRnK2HvpNn6h2Pu0UU2MEKGiDfmgRbRj6bLspf3KThaq5DQ31ugDEG/P1/MOhmF8r5nD0Q0mQTGHilKgITuTeQ4GpU1pyDrDfPrkGRShCm9NrUIIZy/02qYeAQ6U43zyWItHtOowW0Tt7f2S55503olPWed5igVMRwbZ5a6M0XCjQH7tDOMZxUn9pWVtVkE3f7+AfZPZkcQPm5zL/5hu8DlCuU4J/QXLa+rmGZSwWxaQB7r4+GjZX1g6UwVGNylUY81D4/UmRypOoRP2aJdPG34m4iYmaJyNXskHPlXuuHzWY9XvP+Zk4HZ3z7frCmm8Kk6T67rQNRBQ1njfWK5AgD1CT6RMar8mupTTwkkybH2geMilU4igeXmW9v9sAPQ4kh+9Sv9lu5OZK8foy6RRwQMo4CLeQupObXnVrHuCTL4Q2YxPDpAUlNm/qgX7nZ8agZ8E33VmOtqcpTveYwFbVeT8cvqTLBf0eXkW8xwLWoar6ath0pJug3Meddl6HwjmzL4S42S4ErLOb/bKDj5Hj60t/cCI87XPAfpAR9jsClpiHbFUan6f9ibYY/6Y6zOoEgZ6E3BhSbohlT1R4ChmHyI3DhiPagNzlI88AtOhpTiYKpPiyzfefec/d1ijN67MEEGO2xtlzsoaZWzrd7+AMP9BJRrSpzAH5FfzMkbgJom9IGp3tmb0MLDotNtOvqytus/lAwLCMUPRWRq/aAuW+uf7212Of5pJcpglCnwlH9h7fVAL22fZUnfQbqKg4eOFgRnA0lwfVxVIJ7xxgUo5K/an6sZhqD0AC/sUAzM0vTFGXmhvsa8qq+ksMsqCAaRa2P8bOCL+wE5I3J7dvd+f6qFW5O94uY/sviLbX2kPS3alkD6SLhjom/OYMpmw4MMESC8D6NU/OZ1ErZ1rVsYd4BNQdOb8Dz31IE1QjjHC3bTZMxeI70wevNnUTd9QELzxZkPek5OYG3uQkFHMobGBEQEzqmQbAb8b3vjm2LAkXsoh4swSdOM8VSWrbfm88J+FoeuUyqMW2FRprDfthzNPVMGELyhtk+SgYnhNcRCD/tfTs5u3S9wrEgbNIunaV7tTkgX02SB+eIyo5qQu7MFfGFeHStDC7FzJefGbhu0clKYWUFg83DxSGZQSediI/7S5mwV0s6B8sDAgQv6zc/VnKj3SsNCs14dYEnBKOtfO6RMgK7DtBOohyYYLS+2+Lpa5qz8RdpEi2KF379GhKLMUM5mrKGqF+qd0pKK05jqv3vFWDOYl9WOKfFjLr7A0o9tmoNaruIGynqHyQ8hxmJwIVzKuCSOJPsxrIsnUo3/x+am3ooyKa1sAj54QtdEG/W/g/+KKroOAG0IzU3AQHaB+9nnFaV+9NPWdHoL6p5IMcCer7Ip5PuHL/I5C2vkgQAJyObnVKxDnlSOf9ZFcV41LQw1qOuYGuzA3qY+L9D3ruNvGPdGHj4j/B/aNiA1Qa5U5S2gJHY6zRLVH/1ymzcleiWEKmADsuihhG1tXdtiru2BcTNz3haOEKuSXPZ1uKCLDrTcvNtujBOQYIoxQRhdETmLhJD4ILoY3Lb6B/hKN/kL/qmwGZKt+/SpZv+cmCJxPzzXlKDil1VbSaCMlGWuxFMFlfaWp+lcwPBHQYKuF6sbcXKrZPVeL0pT4wQ4jyb+XSa0vRPTNt4upoXELQnH+CU8zT8pq5ihW21OPwhtEFMKHy5miNGD5YWKM0nKGq1PDeOmrLbs2xEpeLcU2+ikUeduDSTeAYbMNag782AdNf5Vdfk+x/yNIrBtHj2ixO5027POutpSdye1Y50HCgXGrZmgj6BrmspJyPeSm732OzHuzSuOQ1BErofG08GLEIhLw4cDIT7G7EJV5c1SaYE5gksDw9K3fOoe/oGUyMtBS9YnNG3XVW3px4ojTK3PCXlv4KQxeCV/k2P1DJJ1Z6LDdsKVFh3oFOv4nlIDXT+v0wM4pteuIXSVvKMqfDf5pMWlcBGUgrO8nZw/3OOwlrknjjNIOpE6qujNyoXsBgj41HHlyWjOfPcwADuUHtA9dIWOEJZgm0+NdYnNw7005o9WEOo+iAis91Va3c1FaADKhGtGdjlh0c1IwIuqS46i0pOqf3WS3Q8/QafM2ZkqItTK8kxiYyvOFQId4ACRcGev6pRJOIi4vSADo2FT+kABVpr37fYMFEwj1sKN9pwyBTqUGAAzCAHcG8AAAAAAA="
  }
])
