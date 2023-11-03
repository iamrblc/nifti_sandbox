using NIfTI
using ImageView
using Plots
nifti_path = "test_nifti_1.nii"
img = niread(nifti_path)
# This is ImageView line that opens it in a new window
#imshow(img[:,:,15])
# This is a plot simillar to what Matplotlib does in Python
heatmap(img[:,:,16], color =:inferno, axis = true)