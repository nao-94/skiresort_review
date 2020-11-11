class SnowQuality < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'excellent' },
    { id: 3, name: 'very good' },
    { id: 4, name: 'good' },
    { id: 5, name: 'average' },
    { id: 6, name: 'poor' }
  ]

  include ActiveHash::Associations
  has_many :reviews
end
