within ExternalMedia.Media;
package TestMedium "Simple water medium model for debugging and testing"
  extends ExternalTwoPhaseMedium(
    mediumName = "TestMedium",
    libraryName = "TestMedium",
    ThermoStates = Modelica.Media.Interfaces.Choices.IndependentVariables.pT);
end TestMedium;