# CtSdk::ReviewRatingStatistics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_rating** | **Float** | Average rating of one target This number is rounded with 5 decimals. |  |
| **highest_rating** | **Float** | Highest rating of one target |  |
| **lowest_rating** | **Float** | Lowest rating of one target |  |
| **count** | **Integer** | Number of ratings taken into account |  |
| **ratings_distribution** | **Object** | The full distribution of the ratings. The keys are the different ratings and the values are the count of reviews having this rating. Only the used ratings appear in this object. |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReviewRatingStatistics.new(
  average_rating: null,
  highest_rating: null,
  lowest_rating: null,
  count: null,
  ratings_distribution: null
)
```

