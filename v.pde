void Draws3(int x1,int y1){
     quad(x1+50,y1+50,x1+100,y1,x1+100,y1+50,x1+50,y1+100);
      int[]a={200,72,43};
     int[]b={227,222,69};
     int[]c={96,196,83};
     int[]d={83,184,196};
     int[]e={162,83,192};
     int[]f={200,227,96,83,162};
     int g=f[int(random(0,5))];
     if(g==a[0]){
       fill(a[0],a[1],a[2]);
     }
     if(g==b[0]){
       fill(b[0],b[1],b[2]);
     }
     if(g==c[0]){
       fill(c[0],c[1],c[2]);
     }
     if(g==d[0]){
       fill(d[0],d[1],d[2]);
     }
     if(g==e[0]){
       fill(e[0],e[1],e[2]);
     }
}
