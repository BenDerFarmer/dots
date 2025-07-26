import subprocess
 
p = subprocess.Popen("amixer", stdout=subprocess.PIPE, shell=True)
 
(output, err) = p.communicate()
 
p_status = p.wait()

text = output.decode('utf-8').split("\n")[11].split("[")[2].replace("]", "")

if text == "on":
	print(" ")
else:
	print("   mute")