Feature: yo Quiero hacer las funcionalidad PIM

  @HU002
  Scenario Outline: add employee
    Given abrir el navegador
    And the user fill out user <userName> and password <password>
    And the user reaches to add employee
    Examples:
      | userName | password |
      | Admin    | admin123 |