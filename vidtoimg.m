video = VideoReader('dir');
ii = 1;
while hasFrame(video)
   img = readFrame(video);
   filename = [sprintf('%04d',ii) '.jpg'];
   fullname = strcat('dir',filename);
   imwrite(img,fullname)
   ii = ii+1;
end
