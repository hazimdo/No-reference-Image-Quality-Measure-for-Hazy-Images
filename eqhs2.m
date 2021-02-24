function hh=eqhs2(c)
c=double(c);
  hsv1 = rgb2hsv(c);
         s=hsv1(:,:,2);
         minn=min(s(:));
         maxx=max(s(:));
         r=maxx-minn
           hh=[r];