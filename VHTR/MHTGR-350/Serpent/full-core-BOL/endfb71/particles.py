temp_text = ''
with open('abs-particles.inp', 'r') as file:
    for line in file:
        values = line.split()
        for i in range(100):
            z = float(values[2]) + i*792.99/100
            temp_text += values[0] + ' ' + values[1] + ' ' + str(z) + ' ' + values[3] + ' ' + '2' + '\n'


with open('abs-particles.inp', 'w') as file:
    file.write(temp_text)


temp_text = ''
with open('particles.inp', 'r') as file:
    for line in file:
        values = line.split()
        for i in range(100):
            z = float(values[2]) + i*792.99/100
            temp_text += values[0] + ' ' + values[1] + ' ' + str(z) + ' ' + values[3] + ' ' + values[4] + '\n'


with open('particles.inp', 'w') as file:
    file.write(temp_text)