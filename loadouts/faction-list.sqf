switch (toUpper(_faction)) do {

    case "GERMAN": {
        #include "factions\german.sqf"
    };

    case "RACS": {
        #include "factions\racs.sqf"
    };

    case "SLA": {
        #include "factions\sla.sqf"
    };

    case "MUJAHIDEEN": {
        #include "factions\mujahideen.sqf"
    };

    case "CHEDAKI": {
        #include "factions\chedaki.sqf"
    };

    case "USARMY": {
	#include "factions\usarmy.sqf"
    };

    case "MARINES": {
        #include "factions\marines.sqf"
    };

    case "VDV": {
        #include "factions\vdv.sqf"
    };

    case "IONPMC": {
        #include "factions\ionpmc.sqf"
    };

    case "TKMILITIA": {
        #include "factions\tkmilitia.sqf"
    };

    case "ANA": {
        #include "factions\ana.sqf"
    };

    case "FINNS": {
        #include "factions\finns.sqf"
    };

    case "CSAT": {
        #include "factions\csat.sqf"
    };

    case "NATO": {
        #include "factions\nato.sqf"
    };

    case "NATOP": {
        #include "factions\natop.sqf"
    };

    case "AAF": {
        #include "factions\aaf.sqf"
    };

    case "FIA": {
        #include "factions\fia.sqf"
    };

    case "AHKMA-PMC": {
        #include "factions\ahkma-pmc.sqf"
    };

    case "SPRG": {
        #include "factions\sprg-report.sqf"
    };

    case "NORSF": {
        #include "factions\norsf.sqf"
    };

    case "MOLATIAN": {
        #include "factions\molatian.sqf"
    };

    case "UN": {
        #include "factions\un.sqf"
    };

    case "TKARMY": {
        #include "factions\tkarmy.sqf"
    };

    case "RUSSIA": {
        #include "factions\russia.sqf"
    };

    case "CDF": {
        #include "factions\cdf.sqf"
    };

    case "BAF": {
        // TBD 3CB
        #include "factions\usarmy.sqf"
    };

    case "OFPFIA": {
        #include "factions\ofpfia.sqf"
    };

    case "AFRENIAN": {
        #include "factions\afrenian.sqf"
    };

    case "EMPIRE": {
        #include "factions\empire.sqf"
    };

    case "UNION": {
        #include "factions\union.sqf"
    };

    case "JSDF": {
        #include "factions\jsdf.sqf"
    };

    case "FRWINTER": {
        #include "factions\frwinter.sqf"
    };

    case "MEC": {
        #include "factions\mec.sqf"
    };

    case "DEFAULT": {
        #include "factions\template.sqf"
    };

    default {
        #include "factions\template.sqf"
    };
};
