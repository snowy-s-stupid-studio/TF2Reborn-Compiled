// ::TFSOLO.BalancingFuncs <- []
// IncludeScript("solo/balancing/shortstop.nut")
// IncludeScript("solo/balancing/bfb.nut")
// IncludeScript("solo/balancing/backscatter.nut")
// IncludeScript("solo/balancing/lugermorph.nut")
// IncludeScript("solo/balancing/capper.nut")
// IncludeScript("solo/balancing/winger.nut")
// IncludeScript("solo/balancing/pocketpistol.nut")
// IncludeScript("solo/balancing/mutatedmilk.nut")
// IncludeScript("solo/balancing/holymackerel.nut")
// IncludeScript("solo/balancing/unarmedcombat.nut")
// IncludeScript("solo/balancing/batsaber.nut")
// IncludeScript("solo/balancing/sandman.nut")
// IncludeScript("solo/balancing/threeruneblade.nut")
// IncludeScript("solo/balancing/sunonastick.nut")
// IncludeScript("solo/balancing/blackbox.nut")
// IncludeScript("solo/balancing/libertylauncher.nut")
// IncludeScript("solo/balancing/airstrike.nut")
// IncludeScript("solo/balancing/reserveshooter.nut")
// IncludeScript("solo/balancing/bison.nut")
// IncludeScript("solo/balancing/basejumper.nut")
// IncludeScript("solo/balancing/panicattack.nut")
// IncludeScript("solo/balancing/paintrain.nut")
// IncludeScript("solo/balancing/halfzatoichi.nut")
// IncludeScript("solo/balancing/rainblower.nut")
// IncludeScript("solo/balancing/napalmer.nut")
// IncludeScript("solo/balancing/backburner.nut")
// IncludeScript("solo/balancing/degreaser.nut")
// IncludeScript("solo/balancing/dragonsfury.nut")
// IncludeScript("solo/balancing/detonator.nut")
// IncludeScript("solo/balancing/gaspasser.nut")
// IncludeScript("solo/balancing/lollichop.nut")
// IncludeScript("solo/balancing/postalpummeler.nut")
// IncludeScript("solo/balancing/homewrecker.nut")
// IncludeScript("solo/balancing/maul.nut")
// IncludeScript("solo/balancing/volcanofragment.nut")
// IncludeScript("solo/balancing/thirddegree.nut")
// IncludeScript("solo/balancing/hothand.nut")
// IncludeScript("solo/balancing/lochnload.nut")
// IncludeScript("solo/balancing/bootlegger.nut")
// IncludeScript("solo/balancing/scottishhandshake.nut")
// IncludeScript("solo/balancing/headtaker.nut")
// IncludeScript("solo/balancing/nineiron.nut")
// IncludeScript("solo/balancing/claymore.nut")
// IncludeScript("solo/balancing/ironcurtain.nut")
// IncludeScript("solo/balancing/natascha.nut")
// IncludeScript("solo/balancing/brassbeast.nut")
// IncludeScript("solo/balancing/robosandvich.nut")
// IncludeScript("solo/balancing/dalokohsbar.nut")
// IncludeScript("solo/balancing/fishcake.nut")
// IncludeScript("solo/balancing/steak.nut")
// IncludeScript("solo/balancing/apocofists.nut")
// IncludeScript("solo/balancing/gru.nut")
// IncludeScript("solo/balancing/breadbite.nut")
// IncludeScript("solo/balancing/warriorsspirit.nut")
// IncludeScript("solo/balancing/evictionnotice.nut")
// IncludeScript("solo/balancing/pomson.nut")
// IncludeScript("solo/balancing/gigercounter.nut")
// IncludeScript("solo/balancing/blutsauger.nut")
// IncludeScript("solo/balancing/overdose.nut")
// IncludeScript("solo/balancing/vitasaw.nut")
// IncludeScript("solo/balancing/solemnvow.nut")
// IncludeScript("solo/balancing/emeraldjarate.nut")

// ::TFSOLO.SetupItemSchema <- function()
// {
//     local kv = Solo.ItemSchemaGetKV()
//     foreach (func in TFSOLO.BalancingFuncs)
//     {
//         func(kv)
//     }
    
//     Solo.ItemSchemaReload(kv)
//     printl("[TFSOLO] Item schema setup")
// }

// TFSOLO.SetupItemSchema()
// TFSOLO.BalancingFuncs.clear()
