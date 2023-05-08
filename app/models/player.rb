# == Schema Information
#
# Table name: players
#
#  id           :integer          not null, primary key
#  age          :string
#  assists      :integer
#  blocks       :integer
#  fouls        :integer
#  ft_attempted :integer
#  ft_made      :integer
#  name         :string
#  points       :integer
#  rebounds     :integer
#  steals       :integer
#  team         :string
#  three_points :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Player < ApplicationRecord
end
