Feature: Saving secret notes

  Scenario Outline: Add new secret
    Given open app
    When submit note <note>
    Then check that note is displayed in the note list
    Examples:
      | note                  |
      | my super secret note  |