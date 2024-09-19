import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("PERIODIC TABLE")),
        backgroundColor: Colors.black12,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  simpleElementContainer(
                      symbol: "H",
                      name: "Hydrogen",
                      atomicNumber: 1,
                      containerColor: Color.fromARGB(255, 23, 167, 157)),
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "He",
                      name: "Helium",
                      atomicNumber: 2,
                      containerColor: Color.fromARGB(255, 150, 91, 165)),
                ],
              ),
              Row(
                children: [
                  simpleElementContainer(
                      symbol: "Li",
                      name: "Lithium",
                      atomicNumber: 3,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Be",
                      name: "Beryllium",
                      atomicNumber: 4,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "B",
                      name: "Boron",
                      atomicNumber: 5,
                      containerColor: Color.fromARGB(255, 128, 141, 143)),
                  simpleElementContainer(
                      symbol: "C",
                      name: "Carbon",
                      atomicNumber: 6,
                      containerColor: Color.fromARGB(255, 217, 27, 92)),
                  simpleElementContainer(
                      symbol: "N",
                      name: "Nitrogen",
                      atomicNumber: 7,
                      containerColor: Color.fromARGB(255, 217, 27, 92)),
                  simpleElementContainer(
                      symbol: "O",
                      name: "Oxygen",
                      atomicNumber: 8,
                      containerColor: Color.fromARGB(255, 217, 27, 92)),
                  simpleElementContainer(
                      symbol: "F",
                      name: "Fluorine",
                      atomicNumber: 9,
                      containerColor: Color.fromARGB(255, 76, 165, 207)),
                  simpleElementContainer(
                      symbol: "Ne",
                      name: "Neon",
                      atomicNumber: 10,
                      containerColor: Color.fromARGB(255, 150, 91, 165)),
                ],
              ),
              Row(
                children: [
                  simpleElementContainer(
                      symbol: "Na",
                      name: "Sodium",
                      atomicNumber: 11,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Mg",
                      name: "Magnesium",
                      atomicNumber: 12,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "Al",
                      name: "Aluminum",
                      atomicNumber: 13,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Si",
                      name: "Silicon",
                      atomicNumber: 14,
                      containerColor: Color.fromARGB(255, 128, 141, 143)),
                  simpleElementContainer(
                      symbol: "P",
                      name: "Phosphorus",
                      atomicNumber: 15,
                      containerColor: Color.fromARGB(255, 217, 27, 92)),
                  simpleElementContainer(
                      symbol: "S",
                      name: "Sulfur",
                      atomicNumber: 16,
                      containerColor: Color.fromARGB(255, 217, 27, 92)),
                  simpleElementContainer(
                      symbol: "Cl",
                      name: "Chlorine",
                      atomicNumber: 17,
                      containerColor: Color.fromARGB(255, 76, 165, 207)),
                  simpleElementContainer(
                      symbol: "Ar",
                      name: "Argon",
                      atomicNumber: 18,
                      containerColor: Color.fromARGB(255, 150, 91, 165)),
                ],
              ),
              Row(
                children: [
                  simpleElementContainer(
                      symbol: "K",
                      name: "Potassium",
                      atomicNumber: 19,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Ca",
                      name: "Calcium",
                      atomicNumber: 20,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Sc",
                      name: "Scandium",
                      atomicNumber: 21,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "Ti",
                      name: "Titanium",
                      atomicNumber: 22,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "V",
                      name: "Vanadium",
                      atomicNumber: 23,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Cr",
                      name: "Chromium",
                      atomicNumber: 24,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Mn",
                      name: "Manganese",
                      atomicNumber: 25,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Fe",
                      name: "Iron",
                      atomicNumber: 26,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Co",
                      name: "Cobalt",
                      atomicNumber: 27,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Ni",
                      name: "Nickel",
                      atomicNumber: 28,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Cu",
                      name: "Copper",
                      atomicNumber: 29,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Zn",
                      name: "Zinc",
                      atomicNumber: 30,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Ga",
                      name: "Gallium",
                      atomicNumber: 31,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Ge",
                      name: "Germanium",
                      atomicNumber: 32,
                      containerColor: Color.fromARGB(255, 128, 141, 143)),
                  simpleElementContainer(
                      symbol: "As",
                      name: "Arsenic",
                      atomicNumber: 33,
                      containerColor: Color.fromARGB(255, 128, 141, 143)),
                  simpleElementContainer(
                      symbol: "Se",
                      name: "Selenium",
                      atomicNumber: 34,
                      containerColor: Color.fromARGB(255, 217, 27, 92)),
                  simpleElementContainer(
                      symbol: "Br",
                      name: "Bromine",
                      atomicNumber: 35,
                      containerColor: Color.fromARGB(255, 76, 165, 207)),
                  simpleElementContainer(
                      symbol: "Kr",
                      name: "Krypton",
                      atomicNumber: 36,
                      containerColor: Color.fromARGB(255, 150, 91, 165)),
                ],
              ),
              Row(
                children: [
                  simpleElementContainer(
                      symbol: "Rb",
                      name: "Rubidium",
                      atomicNumber: 37,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Sr",
                      name: "Strontium",
                      atomicNumber: 38,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Y",
                      name: "Yttrium",
                      atomicNumber: 39,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "Zr",
                      name: "Zirconium",
                      atomicNumber: 40,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Nb",
                      name: "Niobium",
                      atomicNumber: 41,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Mo",
                      name: "Molybdenum",
                      atomicNumber: 42,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Tc",
                      name: "Technetium",
                      atomicNumber: 43,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Ru",
                      name: "Ruthenium",
                      atomicNumber: 44,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Rh",
                      name: "Rhodium",
                      atomicNumber: 45,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Pd",
                      name: "Palladium",
                      atomicNumber: 46,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Ag",
                      name: "Silver",
                      atomicNumber: 47,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Cd",
                      name: "Cadmium",
                      atomicNumber: 48,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "In",
                      name: "Indium",
                      atomicNumber: 49,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Sn",
                      name: "Tin",
                      atomicNumber: 50,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Sb",
                      name: "Antimony",
                      atomicNumber: 51,
                      containerColor: Color.fromARGB(255, 128, 141, 143)),
                  simpleElementContainer(
                      symbol: "Te",
                      name: "Tellurium",
                      atomicNumber: 52,
                      containerColor: Color.fromARGB(255, 128, 141, 143)),
                  simpleElementContainer(
                      symbol: "I",
                      name: "Iodine",
                      atomicNumber: 53,
                      containerColor: Color.fromARGB(255, 76, 165, 207)),
                  simpleElementContainer(
                      symbol: "Xe",
                      name: "Xenon",
                      atomicNumber: 54,
                      containerColor: Color.fromARGB(255, 150, 91, 165)),
                ],
              ),
              Row(
                children: [
                  simpleElementContainer(
                      symbol: "Cs",
                      name: "Cesium",
                      atomicNumber: 55,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Ba",
                      name: "Barium",
                      atomicNumber: 56,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "La",
                      name: "Lanthanum",
                      atomicNumber: 57,
                      containerColor: Color.fromARGB(255, 23, 167, 157)),
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "Hf",
                      name: "Hafnium",
                      atomicNumber: 72,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Ta",
                      name: "Tantalum",
                      atomicNumber: 73,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "W",
                      name: "Tungsten",
                      atomicNumber: 74,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Re",
                      name: "Rhenium",
                      atomicNumber: 75,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Os",
                      name: "Osmium",
                      atomicNumber: 76,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Ir",
                      name: "Iridium",
                      atomicNumber: 77,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Pt",
                      name: "Platinum",
                      atomicNumber: 78,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Au",
                      name: "Gold",
                      atomicNumber: 79,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Hg",
                      name: "Mercury",
                      atomicNumber: 80,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Tl",
                      name: "Thallium",
                      atomicNumber: 81,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Pb",
                      name: "Lead",
                      atomicNumber: 82,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Bi",
                      name: "Bismuth",
                      atomicNumber: 83,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Po",
                      name: "Polonium",
                      atomicNumber: 84,
                      containerColor: Color.fromARGB(255, 128, 141, 143)),
                  simpleElementContainer(
                      symbol: "At",
                      name: "Astatine",
                      atomicNumber: 85,
                      containerColor: Color.fromARGB(255, 76, 165, 207)),
                  simpleElementContainer(
                      symbol: "Rn",
                      name: "Radon",
                      atomicNumber: 86,
                      containerColor: Color.fromARGB(255, 150, 91, 165)),
                ],
              ),
              Row(
                children: [
                  simpleElementContainer(
                      symbol: "Fr",
                      name: "Francium",
                      atomicNumber: 87,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Ra",
                      name: "Radium",
                      atomicNumber: 88,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  simpleElementContainer(
                      symbol: "Ac",
                      name: "Actinium",
                      atomicNumber: 89,
                      containerColor: Color.fromARGB(255, 242, 198, 30)),
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "Rf",
                      name: "Rutherfordium",
                      atomicNumber: 104,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Db",
                      name: "Dubnium",
                      atomicNumber: 105,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Sg",
                      name: "Seaborgium",
                      atomicNumber: 106,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Bh",
                      name: "Bohrium",
                      atomicNumber: 107,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Hs",
                      name: "Hassium",
                      atomicNumber: 108,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Mt",
                      name: "Meitnerium",
                      atomicNumber: 109,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Ds",
                      name: "Darmstadtium",
                      atomicNumber: 110,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Rg",
                      name: "Roentgenium",
                      atomicNumber: 111,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Cn",
                      name: "Copernicium",
                      atomicNumber: 112,
                      containerColor: Color.fromARGB(255, 34, 129, 188)),
                  simpleElementContainer(
                      symbol: "Nh",
                      name: "Nihonium",
                      atomicNumber: 113,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Fl",
                      name: "Flerovium",
                      atomicNumber: 114,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Mc",
                      name: "Moscovium",
                      atomicNumber: 115,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Lv",
                      name: "Livermorium",
                      atomicNumber: 116,
                      containerColor: Color.fromARGB(255, 45, 63, 82)),
                  simpleElementContainer(
                      symbol: "Ts",
                      name: "Tennessine",
                      atomicNumber: 117,
                      containerColor: Color.fromARGB(255, 76, 165, 207)),
                  simpleElementContainer(
                      symbol: "Og",
                      name: "Oganesson",
                      atomicNumber: 118,
                      containerColor: Color.fromARGB(255, 150, 91, 165)),
                ],
              ),
              Row(
                children: [
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "Ce",
                      name: "Cerium",
                      atomicNumber: 58,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Pr",
                      name: "Praseodymium",
                      atomicNumber: 59,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Nd",
                      name: "Neodymium",
                      atomicNumber: 60,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Pm",
                      name: "Promethium",
                      atomicNumber: 61,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Sm",
                      name: "Samarium",
                      atomicNumber: 62,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Eu",
                      name: "Europium",
                      atomicNumber: 63,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Gd",
                      name: "Gadolinium",
                      atomicNumber: 64,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Tb",
                      name: "Terbium",
                      atomicNumber: 65,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Dy",
                      name: "Dysprosium",
                      atomicNumber: 66,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Ho",
                      name: "Holmium",
                      atomicNumber: 67,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Er",
                      name: "Erbium",
                      atomicNumber: 68,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Tm",
                      name: "Thulium",
                      atomicNumber: 69,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Yb",
                      name: "Ytterbium",
                      atomicNumber: 70,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  simpleElementContainer(
                      symbol: "Lu",
                      name: "Lutetium",
                      atomicNumber: 71,
                      containerColor: Color.fromARGB(255, 234, 76, 60)),
                  whiteContainer(),
                ],
              ),
              Row(
                children: [
                  whiteContainer(),
                  simpleElementContainer(
                      symbol: "Th",
                      name: "Thorium",
                      atomicNumber: 90,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Pa",
                      name: "Protactinium",
                      atomicNumber: 91,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "U",
                      name: "Uranium",
                      atomicNumber: 92,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Np",
                      name: "Neptunium",
                      atomicNumber: 93,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Pu",
                      name: "Plutonium",
                      atomicNumber: 94,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Am",
                      name: "Americium",
                      atomicNumber: 95,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Cm",
                      name: "Curium",
                      atomicNumber: 96,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Bk",
                      name: "Berkelium",
                      atomicNumber: 97,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Cf",
                      name: "Californium",
                      atomicNumber: 98,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Es",
                      name: "Einsteinium",
                      atomicNumber: 99,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Fm",
                      name: "Fermium",
                      atomicNumber: 100,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Md",
                      name: "Mendelevium",
                      atomicNumber: 101,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "No",
                      name: "Nobelium",
                      atomicNumber: 102,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  simpleElementContainer(
                      symbol: "Lr",
                      name: "Lawrencium",
                      atomicNumber: 103,
                      containerColor: Color.fromARGB(255, 80, 184, 73)),
                  whiteContainer(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  simpleElementContainer({
    required Color containerColor,
    required String name,
    required String symbol,
    required int atomicNumber,
  }) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: containerColor,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 5,
              left: 5,
              child: Text(
                '$atomicNumber',
                style: TextStyle(
                  fontSize: 8,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    symbol,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    name,
                    style: TextStyle(
                      fontSize: 8,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  whiteContainer() {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Container(
          height: 70,
          width: 70,
        ),
      ),
    );
  }
}
