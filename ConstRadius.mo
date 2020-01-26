within Favorites.GTMS_Vehicle;
model ConstRadius "Constant Radius Turn Experiment"
  extends
    Motorsports.Experiments.VehicleManoeuvres.FormulaStudentConstantRadius(
      redeclare Vehicle vehicle(animation=true), road(
      animation=true,
      animationResolution=1,
      width=6,
      radius=18.25));
end ConstRadius;
