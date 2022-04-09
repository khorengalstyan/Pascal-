Program grafika;
uses Crt,Graph;
type mat=array[1..10,1..7] of integer;
            var x,y:mat;
              e, be,igr, i,j,m,n,z,l,x1,x2,y1,y2,c:integer;
                s,t,p:string;
    ch:char;
    k:integer  ;
    {$i grinit.pas}
    procedure dzayn;
   begin
      sound(600);
      delay(100);
      nosound;
   end;

      procedure statik;
          begin
              SetBkColor(black);
              SetColor(white);
              SetTextJustify(centertext,centertext);
              SetTextStyle(4,0,0);
              OutTextXY(300,130,'xax');
              OutTextXY(300,180,'xndir');
              OutTextXY(300,230,'pahanj');
              OutTextXY(300,280,'elq');
              SetLineStyle(0,1,3);
              SetColor(blue);
              Rectangle(200,120,400,160);
              Rectangle(200,170,400,210);
              Rectangle(200,220,400,260);
              Rectangle(200,270,400,310);
              SetTextStyle(1,0,2);
              SetColor(magenta);
              OutTextXY(400,400,'sxmel esc durs galu hamar');
          end;


procedure error;
begin

      Sound(90);
      Delay(100);
      NoSound;
end;


        Procedure level1;
        Var kyanq,hash,a,b,c,l,i,k:integer;
    T,Y,U:Word;G,H,J:Pointer;
    ch:char;  s:string;

    Procedure UKR0;
    begin
     SetColor(white);
     rectangle(600,80,640,100);
     SetFillStyle(solidfill,blue);
     FloodFill(610,90,white);
     end;

    Procedure UKR1;

     begin
        SetColor(red);
        Rectangle(600,80,640,90);
        SetColor(red);
        Rectangle(600,90,640,100);

     end;

     Procedure UKR2;

     begin
        Setcolor(red);
        Rectangle(600,180,640,190);
        SetColor(red);
        Rectangle(600,190,640,200);
     end;

     Procedure UKR3;

     begin
        Setcolor(red);
        Rectangle(600,280,640,290);
        SetColor(red);
        Rectangle(600,290,640,300);
     end;

 Procedure tank1;

begin
    SetColor(red);
    Line(60,100,180,100);
    MoveTo(60,100);LineTo(50,110);
    MoveTo(50,110);LineTo(50,130);
    MoveTo(50,130);LineTo(60,140);
    MoveTo(60,140);LineTo(180,140);
    MoveTo(180,140);LineTo(190,130);
    MoveTo(190,130);LineTo(190,110);
    MoveTo(190,110);LineTo(180,100);
{drosh skizb}
    Line(70,100,70,40);
    Rectangle(40,40,70,52);
    SetColor(red);
    Rectangle(40,40,70,44);
    SetFillStyle(solidfill,red);
    FloodFill(45,42,red);
    SetColor(blue);
    Rectangle(40,44,70,48);
    SetFillStyle(solidfill,blue);
    FloodFill(45,46,blue);
    SetColor(yellow);
    Rectangle(40,48,70,52);
    SetFillStyle(solidfill,yellow);
    FloodFill(46,50,yellow);
{drosh avart}
    SetColor(red);
    MoveTo(100,100);LineTo(100,70);
    MoveTo(100,70);LineTo(140,70);
    MoveTo(140,70);LineTo(140,100);
    MoveTo(110,70);LineTo(110,65);
    MoveTo(110,65);LineTo(130,65);
    MoveTo(130,65);LineTo(130,70);
    Rectangle(140,85,200,90);
end;

Procedure tank2;

 begin
    SetColor(red);
    Line(60,200,180,200);
    MoveTo(60,200);LineTo(50,210);
    MoveTo(50,210);LineTo(50,230);
    MoveTo(50,230);LineTo(60,240);
    MoveTo(60,240);LineTo(180,240);
    MoveTo(180,240);LineTo(190,230);
    MoveTo(190,230);LineTo(190,210);
    MoveTo(190,210);LineTo(180,200);
  {drosh skizb}
    Line(70,200,70,160);
    Rectangle(40,150,70, 162);
    SetColor(red);
    Rectangle(40,150,70,154);
    SetFillStyle(solidfill,red);
    FloodFill(45,152,red);
    SetColor(blue);
    Rectangle(40,154,70,158);
    SetFillStyle(solidfill,blue);
    FloodFill(45,156,blue);
    SetColor(yellow);
    Rectangle(40,158,70,162);
    SetFillStyle(solidfill,yellow);
    FloodFill(46,160,yellow);
{drosh avart}
    SetColor(red);
    MoveTo(100,200);LineTo(100,170);
    MoveTo(100,170);LineTo(140,170);
    MoveTo(140,170);LineTo(140,200);
    MoveTo(110,170);LineTo(110,165);
    MoveTo(110,165);LineTo(130,165);
    MoveTo(130,165);LineTo(130,170);
    Rectangle(140,185,200,190);
end;

Procedure tank3;
begin

     SetColor(red);
     Line(60,300,180,300);
     MoveTo(60,300);LineTo(50,310);
     MoveTo(50,310);LineTo(50,330);
     MoveTo(50,330);LineTo(60,340);
     MoveTo(60,340);LineTo(180,340);
     MoveTo(180,340);LineTo(190,330);
     MoveTo(190,330);LineTo(190,310);
     MoveTo(190,310);LineTo(180,300);
{drosh skizb}
      Line(70,300,70,260);
      Rectangle(40,250,70, 262);
      SetColor(red);
      Rectangle(40,250,70,254);
      SetFillStyle(solidfill,red);
      FloodFill(45,252,red);
      SetColor(blue);
      Rectangle(40,254,70,258);
      SetFillStyle(solidfill,blue);
      FloodFill(45,256,blue);
      SetColor(yellow);
      Rectangle(40,258,70,262);
      SetFillStyle(solidfill,yellow);
      FloodFill(46,260,yellow);
{drosh avart}
    SetColor(red);
    MoveTo(100,300);Lineto(100,270);
    MoveTo(100,270);LineTo(140,270);
    MoveTo(140,270);LineTo(140,300);
    MoveTo(110,270);LineTo(110,265);
    MoveTo(110,265);LineTo(130,265);
    MoveTo(130,265);LineTo(130,270);
    Rectangle(140,285,200,290);
end;

Procedure patron1;
begin
   SetColor(white) ;
   Circle(638,478,2);
   SetFillStyle(solidfill,blue);
   FloodFill(638,478,white);
end;
Procedure Level2;
         var rand,f,hashiv,a,b,c,kyang,i,j,l:integer;
             ch:char;



    begin
         kyang:=2;
         hashiv:=0;
                          f:=50;


         SetColor(red);
          ClearDevice;
          repeat
          Rectangle(600,10,610,20);
          SetFillStyle(solidfill,red);
          FloodFill(605,15,red);
          Rectangle(615,10,625,20);
          FloodFill(620,15,red);
          SetBkColor(white);
          tank1;
          patron1;
          SetColor(magenta);
          OutTextXY(300,20,'LEVEL 2');
          T:=ImageSize(636,436,640,480);
          GetMem(G,T);
          GetImage(636,476,640,480,G^);
          Y:=ImageSize(10,10,200,200);
          GetMEM(H,Y);
          GetImage(10,10,200,200,H^);
                         Randomize;
                         rand:=random(200);
                         Hashiv:=0;
     SetColor(red);
     Rectangle(600,rand+40,640,rand+60);
     Setfillstyle(solidfill,red);
     FloodFill(620,rand+60,red);

                      repeat ch:=readkey;
          if ch=#80 then
          begin
                    if f<350 then
                 begin
                    f:=f+5;
                    PutImage(10,f-50,H^,0);
                 end;
          end;
          if ch=#72 then begin
          if f>50 then begin
          f:=f-5;
          PutImage(10,f-50,H^,0);

          end ;
          end;
           if ch=#13 then
          for i:=205 to 600 do begin
          PutImage(0+i,75+f-50,G^,0);
          delay(2)
          end;
          if (75+f-50>rand+40) and (75+f-50<rand+60) and (i=600) then begin
          sound(250);
          Delay(100);
          i:=0;
          Hashiv:=Hashiv+1;
          nosound;
                               i:=0;

          end  ;
           if  (i=600) and (75+f-50<=rand+40) or
        (i=600) and   (75+f-50>=rand+60)
          then begin
          kyang:=kyang-1;
          sound(400);
          delay(100);

          nosound;
                              i:=0;

          end;


                    until ch=#27;
                    if ch=#27 then begin break;exit;
                    ClearDevice;
                    OutTextXY(1,1,'dus galu hamar`esc' end;



                  if kyang=1 then begin
          SetFillStyle(solidfill,white) ;
          FloodFill(605,15,red);
          end;









         until ch=#27;

        if ch=#27 then begin ClearDevice;exit;ClearDevice;exit end;






    end;


Procedure level2_pak;

   begin
        ClearDevice;
        SetBkColor(lightblue);
        SetColor(red);
        Rectangle(300,200,380,240);
        SetFillStyle(solidfill,yellow);
        OutTextXY(320,220,'Level 2 pakel?');
        OutTextXY(310,230,'1.ayo          2.voch');
   end;




Procedure xax_pak;
          begin
            ClearDevice;
            SetBkColor(yellow);
            SetColor(red);
            Rectangle(240,180,440,250);
            SetFillStyle(solidfill,red);
            FloodFill(245,185,red);
            SetTextStyle(1,0,1);
            SetColor(white);
            OutTextXY(320,185,'pakel?');
            OutTextXY(265,225,'1.ayo');
            OutTextXY(365,225,'2.voch');
            SetColor(Blue);
            OutTextXY(500,430,'1-hastatel');
            OutTextXY(501,450,'2-chexarkel');
               repeat
               ch:=ReadKey;
                if ch=#50 then
                   begin
                     dzayn;
                     ClearDevice;
                     level1
                   end
          else
                if ch=#49 then
               begin
                  dzayn;
                  ClearDevice;
                  exit   ;
                  exit;

               end;


until (ch=#49) or (ch=#50);
ClearDevice;
       end;

       procedure haxtanak;
          Begin
             ClearDevice;
             SetBkColor(lightblue);
             SetColor(Yellow);
             SetTextStyle(0,0,2);
             OutTextXY(220,200,'H A X T A N A K');
             SetColor(red);
             SetTextStyle(0,0,0);
             OutTextXY(400,440,'noric skselu hamar`enter');
             OutTextXY(400,460,'avartelu hamar`esc');

       repeat
          ch:=ReadKey;
          if ch=#49 then
                       level1
                          else
          if ch=#27 then
                         begin
                         break;
                         exit;
                               exit;

                               exit;
                         end
                         else
          if ch=#50 then
          begin
                         level2
                    end;
       until (ch=#49) or (ch=#27) or (ch=#50);
          ClearDevice;
          exit;
          exit;
          end;

           procedure partutyun;
          Begin
             ClearDevice;
             SetBkColor(lightblue);
             SetColor(Yellow);
             SetTextStyle(0,0,2);
             OutTextXY(220,200,'P A R T U T Y U N');
             SetColor(red);
             SetTextStyle(0,0,0);
             OutTextXY(400,440,'noric skselu hamar`enter');
             OutTextXY(400,460,'avartelu hamar`esc');
       repeat
          ch:=ReadKey;
          if ch=#49 then
                       level1
                          else
          if ch=#27 then
                         begin exit;
                               exit
                         end;
       until (ch=#13) or (ch=#27);
          ClearDevice;
          exit;
          exit;
          exit;
          exit;
          end;


 begin Grinit;
 kyanq:=3;
Hash:=0 ;
SetBkColor(white);
ClearDevice;
patron1;
SetColor(white);
Rectangle(50,2,60,12);
SetFillStyle(solidfill,red);
FloodFill(55,6,white);
Rectangle(65,2,75,12);
FloodFill(68,6,white);
Rectangle(80,2,90,12);
FloodFill(85,6,white);
SetColor(magenta);
OutTextXY(300,20,'LEVEL 1');

T:=ImageSize(636,476,640,480);
GetMem(G,T);
GetImage(636,476,640,480,G^);
     UKR1;
     UKR2;
     UKR3;
     tank1;
     tank2;
     tank3;

            Randomize;


repeat
  if l=1 then
  begin
     Randomize;
     a:=Random(3);
     SetFillStyle(solidfill,blue);FloodFill(70,110,red);
     FloodFill(120,80,red);FloodFill(120,68,red);
     FloodFill(160,87,red);
     SetFillStyle(solidfill,white);FloodFill(70,210,red);
     FloodFill(70,310,red);FloodFill(120,167,red);
     FloodFill(120,187,red);FloodFill(160,187,red);
     FloodFill(120,267,red);FloodFill(120,287,red);
     FloodFill(160,287,red);


     if a=0 then
     begin
        SetFillStyle(solidfill,blue);FloodFill(610,85,red);
        SetFillStyle(solidfill,yellow);FloodFill(610,97,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,185,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,197,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,285,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,297,red);

     end;

     if a=1 then
     begin
         SetFillStyle(solidfill,blue);FloodFill(610,185,red);
         SetFillStyle(solidfill,yellow);FloodFill(610,197,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,85,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,97,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,285,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,297,red);

     end;

     if a=2 then
     begin
          SetFillStyle(solidfill,blue);FloodFill(610,285,red);
          SetFillStyle(solidfill,yellow);FloodFill(610,297,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,85,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,97,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,185,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,197,red);
     end;
      end;

   if l=2 then
   begin
    Randomize;
    b:=Random(3);
    SetFillStyle(solidfill,blue);FloodFill(70,210,red);
    FloodFill(160,187,red);FloodFill(120,180,red);
    FloodFill(120,168,red);
    SetFillStyle(solidfill,white);FloodFill(70,110,red);
    FloodFill (70,310,red);FloodFill(120,287,red);
    FloodFill(160,287,red);;FloodFill(120,267,red);
    FloodFill(160,87,red);FloodFill(120,87,red);
    FloodFill(120,67,red);


     if b=0 then

     begin
        SetFillStyle(solidfill,blue);FloodFill(610,85,red);
        SetFillStyle(solidfill,yellow);FloodFill(610,97,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,185,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,197,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,285,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,297,red);




     end;

     if b=1 then
     begin
         SetFillStyle(solidfill,blue);FloodFill(610,185,red);
         SetFillStyle(solidfill,yellow);FloodFill(610,197,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,85,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,97,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,285,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,297,red);


     end;
     if b=2 then
     begin
          SetFillStyle(solidfill,blue);FloodFill(610,285,red);
          SetFillStyle(solidfill,yellow);FloodFill(610,297,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,85,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,97,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,185,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,197,red);

     end;
     end;


if l=3 then
    begin
    Randomize;
       c:=Random(3);
       SetFillStyle(solidfill,blue);
       FloodFill(70,310,red);
       FloodFill(160,287,red);FloodFill(120,267,red);
       FloodFill(120,280,red);
       SetFillStyle(solidfill,white);
       FloodFill(71,210,red);FloodFill(70,110,red);
       FloodFill(160,87,red);FloodFill(120,67,red);
       FloodFill(120,87,red);FloodFill(160,187,red);
       FloodFill(120,167,red);FloodFill(120,187,red);


     if c=0 then
     begin
        SetFillStyle(solidfill,blue);FloodFill(610,85,red);
        SetFillStyle(solidfill,yellow);FloodFill(610,97,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,185,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,197,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,285,red);
        SetFillStyle(solidfill,white);
        FloodFill(610,297,red);


     end;

     if c=1 then
     begin
        SetFillStyle(solidfill,blue);FloodFill(610,185,red);
         SetFillStyle(solidfill,yellow);FloodFill(610,197,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,85,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,97,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,285,red);
         SetFillStyle(solidfill,white);
         FloodFill(610,297,red);


     end;

     if c=2 then
     begin


          SetFillStyle(solidfill,blue);FloodFill(610,285,red);
          SetFillStyle(solidfill,yellow);FloodFill(610,297,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,85,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,97,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,185,red);
          SetFillStyle(solidfill,white);
          FloodFill(610,197,red);
     end;
    end;
     SetColor(blue);
    OutTextXY(1,1,'kyanq');
    SetColor(lightblue);
    OutTextXY(400,2,'haxtelu hamar xocel 3 tirax');
  ch:=ReadKey;
        {Randomize;
        a:=random(3);  }
  if ch=#49 then l:=1;
  if ch=#50 then l:=2;
  if ch=#51 then l:=3;
  if ch=#13 then

  case l of

  1:for i:=205 to 595 do
   begin
      PutImage(0+i,85,G^,0);
      Delay(2);

      if (l=1) and (a=0) and (i=595) then

       begin
         sound(700);
         delay(100);
         nosound;
         Hash:=Hash+1;
       end
          else if (l=1) and (a<>0) and (i=595) then
           begin
             sound(100);
             delay(100);
             nosound;
             SetFillStyle(solidfill,white);
                          kyanq:=kyanq-1;
                          if kyanq=2
                          then

             FloodFill(85,6,white) else if kyanq=1 then
             FloodFill(68,8,white);

           end  ;


           if i=595 then a:=random(3);
   end;

  2:for i:=205 to 595 do
   begin PutImage(0+i,185,G^,0);
         Delay(2);

         if (l=2) and (b=1) and (i=595) then
             begin
                sound(700);
                delay(100);
                nosound;
                Hash:=Hash+1;
             end
         else
         if (l=2) and (b<>1) and (i=595) then
          begin
             sound(100);
             delay(100);
             nosound;
             SetFillStyle(solidfill,white);
             kyanq:=kyanq-1;
             if kyanq=2 then
             FloodFill(85,6,white)
             else if kyanq=1 then FloodFill(68,8,white);


          end ;


             if i=595 then b:=random(3);
   end;

   3:for i:=205 to 595 do
     begin

       PutImage(0+i,285,G^,0);
       Delay(2);
       if (l=3) and (c=2) and (i=595) then
            begin
               sound(700);
               delay(100);
               nosound;
               Hash:=Hash+1;

            end
         else
         if (l=3) and (c<>2) and (i=595) then
         begin
             sound(100);
             delay(100);
             nosound;
             kyanq:=kyanq-1;
             SetFillStyle(solidfill,white);
             if kyanq=2 then  FloodFill(85,6,white) else
             if kyanq=1 then FloodFill(68,6,white);

          end  ;
            if i=595 then c:=random(3);
     end;

     end;if (hash=3) then begin level2;end;
         if (kyanq=0) then partutyun;

until (ch=#27);
                             if (ch=#27) then
                             xax_pak ;
              end;



Procedure xndir;
var f1:text;
procedure error;
begin

      sound(90);
      delay(100);
      nosound;
end;
type mat=array[1..10,1..7] of real;
            var x,y:mat;
                g,i,j,m,n,z,l,x1,x2,y1,y2,c:integer;
                rt,s1,s,t,p:string;
                ch:char;
                a:real;
 Procedure Himnakan(a,b:integer;var y:mat);
            var k:real;i,j:integer;

     begin
          for i:=1 to trunc(a/2) do
          for j:=1 to b do
              begin
                   k:=y[i,j];
                   y[i,j]:=y[i+trunc(a/2),j];
                   y[i+trunc(a/2),j]:=k;
              end;

     end;

 Procedure Tox(l,o:integer; var z:mat);
            var u:real;i,j:integer;

      begin
             for i:=1 to trunc(o/2) do
                    begin
                         u:=z[l,i];
                         z[l,i]:=z[l,o+1-i];
                         z[l,o+1-i]:=u;
                    end;

      end;

      Function nermucum2(r,t,u:integer;s2:string):integer;
       var b,c:integer;
           s:string;
       begin
           SetFillStyle(1,3);
           Bar(r,100,r+80,130);
           SetColor(15);
           OutTextXY(r+15,112,s2+'=');
         repeat
          ch:=readkey;
          val(ch,b,c);
          if (b>t) and (b<u) then
            begin
              s:=ch;
              OutTextXY(r+45,112,s)
            end;
         until (b>t) and (b<u) ;

      nermucum2:=b;
      dzayn;

       end;
   Function tiv(s:string):boolean;
      var i:integer;
          num:boolean;
          qan,h:integer;
          rt:string;
         begin num:=true;
               qan:=0;
            if (length(s)>=2)   and
               (pos('-',s)=1)   and
               (pos('0',s)=2)  and
               (pos('.',s)<>3)
               then
            begin
               num:=false;
               exit;
            end;
         for i:=1 to length(s) do if copy(s,i,1)='.' then
               qan:=qan+1;
            if qan>1 then
            begin
              num:=false;
              exit;
            end;
          if (length(s)=3) and (pos('0',s)=1) then
          begin
              rt:=s;
              delete(rt,1,2);
              if pos('0',rt)>0 then
            begin
             num:=false;
             exit;
            end;
          end;
         if (length(s)=3) and (pos('.',s)>0) then
           begin
             rt:=s;
             delete(rt,1,2);
             if pos('0',rt)>0 then
             begin
               num:=false;
               exit;
             end;
           end;
            if (length(s)=4) and (pos('.',s)>0) then
           begin
               rt:=s;
               delete(rt,1,3);
               if pos('0',rt)>0 then
             begin
               num:=false;
               exit;
             end;
           end;
             if (length(s)=4) and (pos('.',s)>0) then
           begin
               rt:=s;
               delete(rt,1,4);
               if pos('0',rt)>0 then
             begin
               num:=false;
               exit;
             end;
           end;

            if (copy(s,1,1)='-') and (copy(s,2,1)='.') then
              begin
                num:=false;
                exit;
              end;
            if copy(s,length(s),1)='.' then
            begin
             num:=false;
             exit;
            end;

            if (length(s)=2) and  (s[2]='0') and (s[1]='-') or (s[2]='+') then
         begin
           num:=false;
           exit;
         end;
            if ((s[1]='0') and (pos('.',s) <>2 ) and
               (length(s)<>1)) or ((s[length(s)]='0') and
               (pos('.',s)<>length(s)-1) and (pos('.',s)<>0) and
               (s[length(s)-1]='0')) then
                 begin
                   num:=false;
                   exit
                 end;
            if (pos('.',s)=1) or (pos('.',s)=length(s)) then

          begin
             num:=false;
             exit;
          end;
          if (length(s)=0) then
             begin
                num:=false;
                exit
             end;
          for i:=1 to length(s) do
          begin
            if ((i<>1) and (copy(s,i,1)='-')) then
            begin
               num:=false;
               break
            end;


          if ((ord(s[i])<48) or (ord(s[i])>57)) and
             (((s[i] <> '.') and (s[i]<>'-')) or
             (length(s)=1)) then
             begin
               num:=false;
               break
             end;
             if (s[1]='-')  and (s[2]='0') and (s[3]='.') then tiv:=true;
          end;
              tiv:=num
         end;



         procedure stugum;
         var mr:string;i,g:integer;
         begin

       if pos('.000',s)=pos('.',s)  then delete(s,pos('.000',s),3);
       if length(s)>=3 then
         begin
           if (pos('.100',s)>0) or
              (pos('.200',s)>0) or
              (pos('.300',s)>0) or
              (pos('.400',s)>0) or
              (pos('.500',s)>0) or
              (pos('.600',s)>0) or
              (pos('.700',s)>0) or
              (pos('.800',s)>0) or
              (pos('.900',s)>0)
           then delete(s,length(S)-1,2) ;
         end;

       for i:=1 to length(s) do begin mr:=copy(s,i,1);
       if (mr='0') and (i=length(s))
       then delete(s,length(s),1);
       end;
       end;
          procedure xndir_pak;
          begin
            ClearDevice;
            SetBkColor(lightblue);
            SetColor(yellow);
            Rectangle(240,180,440,250);
            SetFillStyle(solidfill,red);
            FloodFill(245,185,yellow);
            SetTextStyle(1,0,1);
            SetColor(Blue);
            OutTextXY(320,185,'pakel?');
            OutTextXY(265,225,'1.ayo');
            OutTextXY(365,225,'2.voch');
            OutTextXY(500,430,'1-hastatel');
            OutTextXY(501,450,'2-chexarkel');
               repeat
               ch:=ReadKey;
                if ch=#50 then
                   begin
                     dzayn;
                     ClearDevice;
                     xndir;
                   end
          else
               if ch=#49 then
      begin
                  dzayn;
                  ClearDevice;
                  break;
                  statik;

      end;
until (ch=#49) or (ch=#50);

    ClearDevice;
end;



begin grinit;
assign(f1,'c:\tpwdb\bin\faylik.txt');
    reset(f1);
    rewrite(f1);

    ClearDevice;
    SetBkColor(9);
     repeat
        m:=nermucum2(70,1,8,'m ');
     until (m mod 2=0);
       n:=nermucum2(180,1,7,'n ');
    SetFillStyle(1,1);
    Bar(40,170,40+20+59*n,170+20+29*m);
       for i:=1 to m do begin
       for j:=1 to n do begin
         s:='';
          repeat
          SetFillStyle(1,4);
          Bar(70,60,260,90);
          SetColor(15);
          OutTextXY(110,75,'matric = '+s);
          ch:=ReadKey;
          if (ch<>#8) and (ch<>#13) and (length(s)<=4) then s:=s+ch;
          if(ch=#8) and (length(s)>0) then
               begin
                 delete(s,length(s),1);
                 dzayn
               end;
           if (ch=#13) then
                    begin
                       val(s,a,c);
                       if (tiv(s)=true) then
                       begin
                         x[i,j]:=a;
                         writeln(f1,s);
                         OutTextXY(59+(j-1)*60,189+(i-1)*30,s);
                         break
                       end
                     else

                     error;


                        end;

                        until (ch=#13) and (tiv(s)=true);
                        if tiv(s)=false then
                        begin
                          str(x[i,j],s);
                          delete(s,1,length(s));
                        end;
                        if tiv(s)=true then dzayn;
                    end;
           end;

     himnakan(m,n,x);
     tox(m,n,x);

     Bar(340,170,340+20+70*n,170+20+29*m);
     for i:=1 to m do
     for j:=1 to n do
       begin
          a:=x[i,j];
          str(a:5:3,s);
          stugum;
          OutTextXY(359+(j-1)*80,189+(i-1)*30,s) ;
       end;
        SetColor(Blue);
        SetTextStyle(0,0,1);
        OutTextXY(400,470,'sxmel ESC durs galu hamar');

      repeat
        ch:=ReadKey
      until ch=#27;
 if ch=#27 then
    begin
       dzayn;
       xndir_pak;

    end;
 ch:=#0 ;
  end;

     procedure pakum;
 begin
 ClearDevice;
 SetBkColor(lightblue);
 SetColor(yellow);
 Rectangle(240,180,400,250);
 SetFillStyle(solidfill,yellow);
 FloodFill(245,185,yellow);
 SetTextStyle(1,0,1);
 SetColor(red);
 OutTextXY(320,185,'pakel?');
 OutTextXY(265,225,'1.ayo');
 OutTextXY(365,225,'2.voch');
 OutTextXY(500,430,'1-hastatel');
 OutTextXY(507,450,'2-chexarkel');
 repeat ch:=ReadKey;
    if ch=#50 then
            begin
               dzayn;
               break;
            end
          else
if ch=#49 then
      begin
         dzayn;
         CloseGraph;
         break
      end;
until ch=#27;

    ClearDevice;

end;

procedure verlucutyun;

   procedure elq;
begin ClearDevice;
      SetBkColor(black);
      SetColor(lightblue);
      Rectangle(240,180,400,250);
      SetFillStyle(solidfill,lightblue);
      FloodFill(245,185,lightblue);
      SetColor(white);
      SetTextStyle(1,0,1);
      OutTextXY(320,185,'durs gal?');
      OutTextXY(265,225,'1.ayo');
      OutTextXY(365,225,'2.voch');
      OutTextXY(500,430,'1-hastatel');
      OutTextXY(507,450,'2-chexarkel');
       repeat
       ch:=readkey;
       if ch=#49 then
       begin
                 dzayn;
                 break
       end
         else

   if ch=#50 then
    begin
      dzayn;
      verlucutyun
    end;
     until (ch=#49) or (ch=#50);
     ClearDevice;
     end;
begin
    ClearDevice;
    SetTextStyle(7,horizdir,5);
    SetColor(5);
    OutTextXY(320,130,'XNDIR');
    SetTextStyle(7,horizdir,1);
    SetColor(white);
    OutTextXY(230,234,  'Trvac e MxN chapi matric (M-@ zuyg tiv e):');
    OutTextXY(182,254,  'Texerov poxel verin ev storin kesery:'  )      ;
    OutTextXY(125,274,  'Kirarel erku entacragrer.' )    ;
    OutTextXY(142,294,  '1.Keseri texapoxman hamar');
    OutTextXY(187,314,  '2.Verjin toxi veradasavorman hamar');
    OutTextXY(400,400,'sxmel ESC durs galu hamar');
     repeat
         ch:=ReadKey;
         until ch=#27;
          if ch=#27 then
            begin
               dzayn;
               elq
            end;

         ClearDevice;
end;

begin Grinit;
      begin
           SetBkColor(black);
           SetColor(white);
           SetTextJustify(centertext,centertext);
           SetTextStyle(4,0,0);
           OutTextXY(300,130,'xax');
           OutTextXY(300,180,'xndir');
           OutTextXY(300,230,'pahanj');
           OutTextXY(300,280,'elq');
           SetLineStyle(0,1,1);
           SetColor(blue);
           Rectangle(200,120,400,160);
           Rectangle(200,170,400,210);
           Rectangle(200,220,400,260);
           Rectangle(200,270,400,310);
           SetTextStyle(1,0,1);
           SetColor(magenta);
           OutTextXY(400,400,'sxmel esc durs galu hamar');

    repeat

          if k=1 then
   begin
        SetColor(blue);
        Rectangle(200,120,400,160);
        Rectangle(200,170,400,210);
        Rectangle(200,220,400,260);
        Rectangle(200,270,400,310);
        SetBkColor(black);
        SetColor(red);
        SetTextJustify(centertext,centertext);
        SetTextStyle(4,0,0);
        OutTextXY(300,130,'xax');
        SetColor(white);
        OutTextXY(300,180,'xndir');
        OutTextXY(300,230,'pahanj');
        OutTextXY(300,280,'elq');
        SetTextStyle(1,0,1);
        SetColor(magenta);
        OutTextXY(400,400,'sxmel esc durs galu hamar');
   end;

          if k=2 then
   begin
        SetColor(blue);
        Rectangle(200,120,400,160);
        Rectangle(200,170,400,210);
        Rectangle(200,220,400,260);
        Rectangle(200,270,400,310);
        SetBkColor(black);
        SetTextJustify(centertext,centertext);
        SetTextStyle(4,0,0);
        SetColor(white);
        OutTextXY(300,130,'xax');
        SetColor(red);
        OutTextXY(300,180,'xndir');
        SetColor(white);
        OutTextXY(300,230,'pahanj');
        OutTextXY(300,280,'elq');
        SetTextStyle(1,0,1);
        SetColor(magenta);
        OutTextXY(400,400,'sxmel esc durs galu hamar');
   end;
          if k=3  then
   begin
         SetColor(blue);
         Rectangle(200,120,400,160);
         Rectangle(200,170,400,210);
         Rectangle(200,220,400,260);
         Rectangle(200,270,400,310);
         SetBkColor(black);
         SetTextJustify(centertext,centertext);
         SetTextStyle(4,0,0);
         SetColor(white);
         OutTextXY(300,130,'xax');
         OutTextXY(300,180,'xndir');
         SetColor(red);
         OutTextXY(300,230,'pahanj');
         SetColor(white);
         OutTextXY(300,280,'elq');
         SetTextStyle(1,0,1);
         SetColor(magenta);
         OutTextXY(400,400,'sxmel esc durs galu hamar');
   end;

          if k=4 then
   begin
         SetColor(blue);
         Rectangle(200,120,400,160);
         Rectangle(200,170,400,210);
         Rectangle(200,220,400,260);
         Rectangle(200,270,400,310);
         SetBkColor(black);
         SetTextJustify(centertext,centertext);
         SetTextStyle(4,0,0);
         SetColor(white);
         OutTextXY(300,130,'xax');
         OutTextXY(300,180,'xndir');
         OutTextXY(300,230,'pahanj');
         SetColor(red);
         OutTextXY(300,280,'elq');
         SetTextStyle(1,0,1);
         SetColor(magenta);
         OutTextXY(400,400,'sxmel esc durs galu hamar');
   end;

           ch:=ReadKey ;
             if ch=#49 then
             begin
                 dzayn;
                 k:=1
             end;
             if ch=#50 then
             begin
                 dzayn;
                 k:=2;
             end;
             if ch=#51 then
             begin
                 dzayn;
                 k:=3;
             end;
             if ch=#52 then
             begin
                 dzayn;
                 k:=4;
             end;
             if ch=#13 then begin
    case k of
    1:begin
                 dzayn;
                 level1;
    end;
    2:begin
                 dzayn;
                 xndir;
      end;
    3:begin
                 dzayn;
                 verlucutyun;
      end;
    4:begin
                 dzayn;
                 pakum;
      end;
      end;
      end;

         until (ch=#27);
         if ch=#27 then
          begin
             dzayn;
          end;
         ClearDevice;
         CloseGraph;
        end;


         end.
