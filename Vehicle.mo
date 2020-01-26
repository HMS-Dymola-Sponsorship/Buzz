within Favorites.GTMS_Vehicle;
model Vehicle
  extends Motorsports.Vehicles.FormulaStudent(
    wheel_2(
      animation=true,
      rimAnimation=true,
      beltAnimation=true,
      contactForceAnimation=true,
      contactPointAnimation=true),
    wheel_1(
      animation=true,
      rimAnimation=true,
      beltAnimation=true,
      contactForceAnimation=true,
      contactPointAnimation=true),
    wheel_4(
      animation=true,
      rimAnimation=true,
      beltAnimation=true,
      contactForceAnimation=true,
      contactPointAnimation=true),
    wheel_3(
      animation=true,
      rimAnimation=true,
      beltAnimation=true,
      contactForceAnimation=true,
      contactPointAnimation=true));
end Vehicle;
