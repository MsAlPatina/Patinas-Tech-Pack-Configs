//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//Don't touch me!
//#Add
//Import
//makes certin updates compatible
//recipes for Patinas Tech Pack
import mods.immersiveengineering.DieselHandler;
import mods.immersivetechnology.SteamTurbine;
import mods.immersivetechnology.HighPressureSteamTurbine;
import mods.immersivetechnology.GasTurbine;
import mods.immersivetechnology.Distiller;
import mods.immersivetechnology.Boiler;
import mods.immersivetechnology.SolarTower;
import mods.immersivetechnology.HeatExchanger;
import mods.immersivetechnology.Radiator;


import mods.ic2.HeatExchanger;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;


recipes.addShapeless(<bfr:reactorglass:1>, [<mekanismgenerators:reactorglass:1>]);
recipes.addShapeless(<bfr:reactor:3>, [<mekanismgenerators:reactor:3>]);
recipes.addShapeless(<bfr:reactor:2>, [<mekanismgenerators:reactor:2>]);
recipes.addShapeless(<bfr:reactor>, [<mekanismgenerators:reactor>]);
recipes.addShapeless(<bfr:reactorglass:1>, [<mekanismgenerators:reactorglass:1>]);
recipes.addShapeless(<bfr:reactorglass>, [<mekanismgenerators:reactorglass>]);



//ic2 heat exchanger, water to steam
mods.ic2.HeatExchanger.addFluidHeatUp(ILiquidStack output, ILiquidStack input, int heat);
mods.ic2.HeatExchanger.addFluidHeatUp(ILiquidDefinition output, ILiquidDefinition input, int heat);

mods.ic2.HeatExchanger.addFluidHeatUp(<liquid:steam>, <liquid:water>, 10);
mods.ic2.HeatExchanger.addFluidHeatUp(<liquid:steam>.definition, <liquid:water>.definition, 10);


//ic2 heat exchanger hot coolant to cold coolant 



mods.ic2.HeatExchanger.addFluidHeatUp(ILiquidStack output, ILiquidStack input, int heat);
mods.ic2.HeatExchanger.addFluidHeatUp(ILiquidDefinition output, ILiquidDefinition input, int heat);

mods.ic2.HeatExchanger.addFluidHeatUp(<liquid:ic2hot_coolant>, <liquid:ic2coolant>, 10);
mods.ic2.HeatExchanger.addFluidHeatUp(<liquid:ic2hot_coolant>.definition, <liquid:ic2coolant>.definition, 10);


//immersive technoligy cooling tower for coolant

mods.immersivetechnology.CoolingTower.addRecipe(ILiquidStack outputFluid1, ILiquidStack outputFluid2, ILiquidStack outputFluid3, ILiquidStack inputFluid1, ILiquidStack inputFluid2, int time);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:water> * 750, <liquid:ic2coolant> * 750, <liquid:water> * 750, <liquid:ic2hot_coolant> * 900, <liquid:water> * 1000, 3);



//Heat Exchanger recipes
HeatExchanger.addRecipe(<liquid:steam> * 10000, null, <liquid:distwater> * 250, <liquid:fluegas> * 16000, 320, 10);
HeatExchanger.addRecipe(<liquid:steam> * 10000, <liquid:pahoehoelava> * 2400, <liquid:distwater> * 250, <liquid:lava> * 2400, 320, 10);
HeatExchanger.addRecipe(<liquid:steam> * 10000, <liquid:moltensodium> * 3200, <liquid:distwater> * 250, <liquid:superheatedmoltensodium> * 3200, 320, 10);
HeatExchanger.addRecipe(<liquid:highpressuresteam> * 10000, <liquid:distwater> * 10000, <liquid:distwater> * 500, <liquid:superheatedwater> * 10000, 320, 10);
HeatExchanger.addRecipe(<liquid:distwater> * 250, <liquid:hot_spring_water> * 4500, <liquid:exhauststeam> * 10000, <liquid:water> * 4500, 160, 5);


HeatExchanger.addRecipe(<liquid:steam> * 10000, <liquid:ic2coolant> * 3200, <liquid:water> * 250, <liquid:ic2hot_coolant> * 3200, 320, 10);
HeatExchanger.addRecipe(<liquid:water> * 10000, <liquid:ic2hot_coolantcoolant> * 3200, <liquid:steam> * 250, <liquid:ic2coolant> * 3200, 320, 10);

//File End
