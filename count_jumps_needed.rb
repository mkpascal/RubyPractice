def count_jumps_needed(frog_current_location, frog_destination, frog_steps)
  ((frog_destination - frog_current_location) / frog_steps.to_f).ceil
end