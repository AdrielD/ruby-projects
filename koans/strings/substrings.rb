puts 'asdasd' =~ /da/ 
puts 'asdasd'.index('as')
puts 'asdasd'.rindex('as')
puts 'asdasd'.include?('sd')
matchData = 'asdasd'.match(/da/)
puts matchData[0]
puts 'asdasd'.match?(/da/)
puts 'asdasd'.start_with?('as')
puts 'asdasd'.end_with?('sd')

