within Main_Package;
model Constant_Radius
  extends
    Motorsports.Experiments.VehicleManoeuvres.FormulaStudentConstantRadius(road(
        width=3, radius=7.625));
  annotation (experiment(Tolerance=0.001));
end Constant_Radius;
