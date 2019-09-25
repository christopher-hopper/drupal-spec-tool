@api
Feature: Media
  In order to present media appropriately
  As a site owner
  I want to have image styles for various contexts.

  Scenario: Image styles
    Then exactly the following image styles should exist
      | Style name                        | Machine name   |
      | Crop thumbnail                    | crop_thumbnail |
      | Cropped: Freeform                 | crop_freeform  |
      | Large (480×480)                   | large          |
      | Media Library thumbnail (220x220) | media_library  |
      | Medium (220×220)                  | medium         |
      | Thumbnail (100×100)               | thumbnail      |

  Scenario: Image effects
    Then exactly the following image effects should exist
      | Image style                       | Effect      | Summary                 |
      | Cropped: Freeform                 | Manual crop | uses Freeform crop type |
      | Crop thumbnail                    | Scale       | width 400               |
      | Large (480×480)                   | Scale       | 480×480                 |
      | Media Library thumbnail (220x220) | Scale       | 220×220                 |
      | Medium (220×220)                  | Scale       | 220×220                 |
      | Thumbnail (100×100)               | Scale       | 100×100                 |
