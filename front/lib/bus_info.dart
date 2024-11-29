const Map<String,String> busRouteMap={
  "9": "200000103",
  "1112": "234000016",
  "5100": "200000115",
  "7000": "200000112",
  "M5107": "234001243",
  "1560A": "234000884",
  "1560B": "228000433"
};

const Map<String,String> stationMap = {
  "사색의광장(정문행)": "228001174",
  "생명과학대.산업대학(정문행)": "228000704",
  "경희대체육대학.외대(정문행)": "228000703",
  "경희대학교(정문행)": "203000125",
  "경희대정문(사색행)": "228000723",
  "외국어대학(사색행)": "228000710",
  "생명과학대(사색행)": "228000709",
  "사색의광장(사색행)": "228000708"
};

const Map<String,String> stationRouteOrder = {
  "9": "90",//200000103
  "5100": "59",//200000115
  "7000": "79",//200000112
  "M5107": "63",//234001243
  "1560A": "102",//234000884
  "1112": "71",//234000016
  "1560B": "102",//228000433
};
const Map<String,Map<String,String>> stationOrder = {
    "228001174":{//사색의광장(정문행)
        "200000103": "1",//9번 
        "200000115": "1",//5100
        "200000112": "1",//7000
        "234001243": "1",//M5107
        "234000884": "1",//1560A
        "234000016": "1",//1112
        "228000433": "1",//1560B
    },
    "228000704":{//생명과학대.산업대학(정문행)
        "200000103": "2",//9번 
        "200000115": "2",//5100
        "200000112": "2",//7000
        "234001243": "2",//M5107
        "234000884": "2",//1560A
        "234000016": "2",//1112
        "228000433": "2",//1560B
    },
    "228000703":{//경희대체육대학.외대(정문행)
        "200000103": "3",//9번 
        "200000115": "3",//5100
        "200000112": "3",//7000
        "234001243": "3",//M5107
        "234000884": "3",//1560A
        "234000016": "3",//1112
        "228000433": "3",//1560B
    },
    "203000125":{//경희대학교(정문행)
        "200000103": "4",//9번 
        "200000115": "4",//5100
        "200000112": "4",//7000
        "234001243": "4",//M5107
        "234000884": "4",//1560A
        "234000016": "4",//1112
        "228000433": "4",//1560B
    },
    "228000723":{//경희대정문(사색행)
        "200000103": "87",//9번 
        "200000115": "56",//5100
        "200000112": "76",//7000
        "234001243": "60",//M5107
        "234000884": "99",//1560A
        "234000016": "68",//1112
        "228000433": "99",//1560B
    },
    "228000710":{//외국어대학(사색행)
        "200000103": "88",//9번 
        "200000115": "57",//5100
        "200000112": "77",//7000
        "234001243": "61",//M5107
        "234000884": "100",//1560A
        "234000016": "69",//1112
        "228000433": "100",//1560B
    },
    "228000709":{//생명과학대(사색행)
        "200000103": "89",//9번 
        "200000115": "58",//5100
        "200000112": "78",//7000
        "234001243": "62",//M5107
        "234000884": "101",//1560A
        "234000016": "70",//1112
        "228000433": "101",//1560B
    },
    "228000708":{//사색의광장(사색행)
        "200000103": "90",//9번 
        "200000115": "59",//5100
        "200000112": "79",//7000
        "234001243": "63",//M5107
        "234000884": "102",//1560A
        "234000016": "71",//1112
        "228000433": "102",//1560B
    }
};
