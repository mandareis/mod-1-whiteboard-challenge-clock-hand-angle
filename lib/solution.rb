require "pry"

# def clock_angle(time)
#   a = time.split(":")
#   a[0] == "12" ? hour = 0 : hour = a[0].to_f
#   minute = a[1].to_f
#   min_total = minute * 6.0
#   hour_total = (hour * 30.0) + (minute *= 0.5)
#   if (hour_total - min_total) < 0
#     final_angle = (hour_total - min_total) + 360
#   else
#     final_angle = (hour_total - min_total)
#   end
#   final_angle
# end

def clockangles(hour, minute):
    ans = abs((hour * 30 + minute * 0.5) - (minute * 6))
    return min(360-ans,ans)
