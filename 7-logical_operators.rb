#Logical operators
# We can use the following logical operators: && or and .

v1 = 34
v2 = 57
v3 = 50
v4 = 86

if (v1 < v2) && (v3 < v4)
    puts "Attended condition in both cases (and)"
else
    puts "Unattended condition in both cases"
end


# Using 'or' which can be replace by '||' or viceversa.

if (v1 < v2) ||  (v3 < v4)
    puts "At least one condition was attended (or)"
else
    puts "Unattended condition in both cases"
end

# Using '!' . It needs only one element.

if !(v3 < v4)
    puts "Attended denial"
else
    puts "Unattended denial"
end