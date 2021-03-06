## -*- encoding: utf-8 -*-
## This file (chapter12.sagetex.sage) was *autogenerated* from chapter12.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('chapter12', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
          var('a,A,d,f,c,k,p')
          z1=(1-((a/A)**2)-(2*(a/A)*(d/A))-(d/A)**2)/((a/A)*(d/A)+(d/A)**2)
          z2=(.067*(f*c*k)**(1/2))/p
  
except:
 _st_.goboom(91)
_st_.blockend()
try:
 _st_.inline(0, latex(z1))
except:
 _st_.goboom(94)
try:
 _st_.inline(1, latex(z2))
except:
 _st_.goboom(94)
try:
 _st_.inline(2, latex(k))
except:
 _st_.goboom(94)
try:
 _st_.inline(3, latex(z1))
except:
 _st_.goboom(107)
try:
 _st_.inline(4, latex(z2))
except:
 _st_.goboom(107)
try:
 _st_.inline(5, latex(k))
except:
 _st_.goboom(107)
_st_.blockbegin()
try:
         var('D,d,c,phi')
         z=d+c+phi
except:
 _st_.goboom(118)
_st_.blockend()
try:
 _st_.inline(6, latex(D))
except:
 _st_.goboom(121)
try:
 _st_.inline(7, latex(z))
except:
 _st_.goboom(121)
_st_.blockbegin()
try:
         var('b,a,B,A')
         z=b-a
         z2=B-A
except:
 _st_.goboom(138)
_st_.blockend()
try:
 _st_.inline(8, latex(z))
except:
 _st_.goboom(141)
try:
 _st_.inline(9, latex(z2))
except:
 _st_.goboom(141)
_st_.blockbegin()
try:
         var('p,B,A,a,k,N,cm')
         z=(p*B*(A-a))/8
except:
 _st_.goboom(153)
_st_.blockend()
try:
 _st_.inline(10, latex(z))
except:
 _st_.goboom(156)
_st_.blockbegin()
try:
         var('p,B,b,A,a,d')
         z=(p*B)*((A-a)/2-d)
         z2=(p*(B/2))*(((A-a)/2)-d)**2
except:
 _st_.goboom(171)
_st_.blockend()
try:
 _st_.inline(11, latex(z))
except:
 _st_.goboom(174)
try:
 _st_.inline(12, latex(z2))
except:
 _st_.goboom(178)
_st_.blockbegin()
try:
         var('tau_v,V_u')
         z=V_u/(b*d)
except:
 _st_.goboom(187)
_st_.blockend()
try:
 _st_.inline(13, latex(tau_v))
except:
 _st_.goboom(190)
try:
 _st_.inline(14, latex(tau_v))
except:
 _st_.goboom(192)
try:
 _st_.inline(15, latex(z))
except:
 _st_.goboom(192)
try:
 _st_.inline(16, latex(tau_v))
except:
 _st_.goboom(198)
_st_.blockbegin()
try:
         var('D_m,D,a,A,d')
         z=D_m+((D-D_m)*(1-(a/A)-2*(d/A))/(1-(a/A)))
         var('phi,c')
         z2=c+phi
         var('b,B')
         z3=b+2*((B-b)/(A-a))*d
         be=var('beta')
         z4=tan(be)
         z5=2*((D-D_m)/(A-a))
         z6=2*(D-D_m)/(A-a-D)
except:
 _st_.goboom(216)
_st_.blockend()
try:
 _st_.inline(17, latex(z))
except:
 _st_.goboom(218)
try:
 _st_.inline(18, latex(z2))
except:
 _st_.goboom(222)
try:
 _st_.inline(19, latex(z3))
except:
 _st_.goboom(226)
try:
 _st_.inline(20, latex(be))
except:
 _st_.goboom(226)
try:
 _st_.inline(21, latex(z4))
except:
 _st_.goboom(231)
try:
 _st_.inline(22, latex(z5))
except:
 _st_.goboom(231)
try:
 _st_.inline(23, latex(z4))
except:
 _st_.goboom(237)
try:
 _st_.inline(24, latex(z6))
except:
 _st_.goboom(237)
_st_.blockbegin()
try:
         var('k,tau_a,tau_v,tau_c')
         z=k*tau_c
         var('V_v')
         z2=V_v/(b*d)
except:
 _st_.goboom(245)
_st_.blockend()
try:
 _st_.inline(25, latex(tau_v))
except:
 _st_.goboom(247)
try:
 _st_.inline(26, latex(tau_a))
except:
 _st_.goboom(247)
try:
 _st_.inline(27, latex(tau_a))
except:
 _st_.goboom(247)
try:
 _st_.inline(28, latex(tau_a))
except:
 _st_.goboom(250)
try:
 _st_.inline(29, latex(z))
except:
 _st_.goboom(250)
try:
 _st_.inline(30, latex(tau_c))
except:
 _st_.goboom(253)
try:
 _st_.inline(31, latex(tau_c))
except:
 _st_.goboom(253)
try:
 _st_.inline(32, latex(tau_v))
except:
 _st_.goboom(275)
try:
 _st_.inline(33, latex(z2))
except:
 _st_.goboom(275)
_st_.blockbegin()
try:
         z=((A-a)/2)-4
except:
 _st_.goboom(286)
_st_.blockend()
try:
 _st_.inline(34, latex(z))
except:
 _st_.goboom(291)
_st_.blockbegin()
try:
        var('tau_v,tau_c,tau_a')
except:
 _st_.goboom(368)
_st_.blockend()
try:
 _st_.inline(35, latex(tau_v))
except:
 _st_.goboom(369)
try:
 _st_.inline(36, latex(tau_c))
except:
 _st_.goboom(373)
try:
 _st_.inline(37, latex(tau_a))
except:
 _st_.goboom(375)
try:
 _st_.inline(38, latex(tau_c))
except:
 _st_.goboom(375)
try:
 _st_.inline(39, latex(tau_v))
except:
 _st_.goboom(376)
try:
 _st_.inline(40, latex(tau_a))
except:
 _st_.goboom(376)
_st_.blockbegin()
try:
         var('a,A,d,k')
         f(k)=(1-(a**2)-(2*(a**2)*(d))-(d**2))/((a*d)+d**2)
         solve(f(k) == k,d)
         f(d) = -1/2*(2*a^2 + a*k - sqrt(4*a^4 + a^2*k^2 - 4*a^2 + 4*(a^3 - a^2 + 1)*k + 4))/(k + 1)
         z1=plot(f(a=.05),k,0,100,ymin=0,ymax=.30,figsize=(6.5,3),color=("green"),   legend_label= "a/A = 0.05")
         z2=plot(f(a=.1),k,0,100,ymin=0,ymax=.30,figsize=(6.5,3),color=("red"),      legend_label= "a/A = 0.10")
         z3=plot(f(a=.15),k,0,100,ymin=0,ymax=.30,figsize=(6.5,3),color=("yellow"),  legend_label= "a/A = 0.15")
         z4=plot(f(a=.20),k,0,100,ymin=0,ymax=.30,figsize=(6.5,3),color=("blue"),    legend_label= "a/A = 0.20")
         z5=plot(f(a=.25),k,0,100,ymin=0,ymax=.30,figsize=(6.5,3),color=("brown"),   legend_label= "a/A = 0.25")
         z6=plot(f(a=.30),k,0,100,ymin=0,ymax=.30,figsize=(6.5,3),color=("orange"),  legend_label= "a/A = 0.30")
         zz=z1+z2+z3+z4+z5+z6
 
except:
 _st_.goboom(417)
_st_.blockend()
try:
 _st_.plot(0, format='notprovided', _p_=zz,axes_labels=['$k$','$d/A$'])
except:
 _st_.goboom(421)
_st_.endofdoc()
