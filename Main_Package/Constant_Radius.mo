within Main_Package;
model Constant_Radius
  extends
    Motorsports.Experiments.VehicleManoeuvres.FormulaStudentConstantRadius(road(
        width=3, radius=7.625,
      constantVelocity=true,
      v_start=5));
  annotation (experiment(
      StopTime=4.5,
      Interval=0.001,
      Tolerance=0.001,
      __Dymola_Algorithm="Dassl"));
end Constant_Radius;
