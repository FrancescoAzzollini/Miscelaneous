pro KontarPositAnis1H

  RESTORE, 'all_results_Harmonic.sav'
  ;0.19
  e05a019 = sims.fmhz[where((sims.eps EQ 0.5) AND (sims.anis EQ 0.19))]
  e05a019d = sims.r_shift[where((sims.eps EQ 0.5) AND (sims.anis EQ 0.19))]

  e141a019 = sims.fmhz[where((sims.eps EQ 1.41) AND (sims.anis EQ 0.19))]
  e141a019d = sims.r_shift[where((sims.eps EQ 1.41) AND (sims.anis EQ 0.19))]

  e1a019 = sims.fmhz[where((sims.eps EQ 1.) AND (sims.anis EQ 0.19))]
  e1a019d = sims.r_shift[where((sims.eps EQ 1.) AND (sims.anis EQ 0.19))]
  e2a019 = sims.fmhz[where((sims.eps EQ 2.) AND (sims.anis EQ 0.19))]
  e2a019d = sims.r_shift[where((sims.eps EQ 2.) AND (sims.anis EQ 0.19))]

  e07a019 = sims.fmhz[where((sims.eps EQ 0.70921987) AND (sims.anis EQ 0.19))]
  e07a019d = sims.r_shift[where((sims.eps EQ 0.70921987) AND (sims.anis EQ 0.19))]


  ;0.25
  e05a025 = sims.fmhz[where((sims.eps EQ 0.5) AND (sims.anis EQ 0.25))]
  e05a025d = sims.r_shift[where((sims.eps EQ 0.5) AND (sims.anis EQ 0.25))]

  e141a025 = sims.fmhz[where((sims.eps EQ 1.41) AND (sims.anis EQ 0.25))]
  e141a025d = sims.r_shift[where((sims.eps EQ 1.41) AND (sims.anis EQ 0.25))]

  e1a025 = sims.fmhz[where((sims.eps EQ 1.) AND (sims.anis EQ 0.25))]
  e1a025d = sims.r_shift[where((sims.eps EQ 1.) AND (sims.anis EQ 0.25))]

  e2a025 = sims.fmhz[where((sims.eps EQ 2.) AND (sims.anis EQ 0.25))]
  e2a025d = sims.r_shift[where((sims.eps EQ 2.) AND (sims.anis EQ 0.25))]

  e07a025 = sims.fmhz[where((sims.eps EQ 0.70921987) AND (sims.anis EQ 0.25))]
  e07a025d = sims.r_shift[where((sims.eps EQ 0.70921987) AND (sims.anis EQ 0.25))]


  ;0.33
  e05a033 = sims.fmhz[where((sims.eps EQ 0.5) AND (sims.anis EQ 0.33000001))]
  e05a033d = sims.r_shift[where((sims.eps EQ 0.5) AND (sims.anis EQ 0.33000001))]

  e141a033 = sims.fmhz[where((sims.eps EQ 1.41) AND (sims.anis EQ 0.33000001))]
  e141a033d = sims.r_shift[where((sims.eps EQ 1.41) AND (sims.anis EQ 0.33000001))]

  e1a033 = sims.fmhz[where((sims.eps EQ 1.) AND (sims.anis EQ 0.33000001))]
  e1a033d = sims.r_shift[where((sims.eps EQ 1.) AND (sims.anis EQ 0.33000001))]

  e2a033 = sims.fmhz[where((sims.eps EQ 2.) AND (sims.anis EQ 0.33000001))]
  e2a033d = sims.r_shift[where((sims.eps EQ 2.) AND (sims.anis EQ 0.33000001))]

  e07a033 = sims.fmhz[where((sims.eps EQ 0.70921987) AND (sims.anis EQ 0.33000001))]
  e07a033d = sims.r_shift[where((sims.eps EQ 0.70921987) AND (sims.anis EQ 0.33000001))]


  ;0.42
  e05a042 = sims.fmhz[where((sims.eps EQ 0.5) AND (sims.anis EQ 0.41999999))]
  e05a042d = sims.r_shift[where((sims.eps EQ 0.5) AND (sims.anis EQ 0.41999999))]

  e141a042 = sims.fmhz[where((sims.eps EQ 1.41) AND (sims.anis EQ 0.41999999))]
  e141a042d = sims.r_shift[where((sims.eps EQ 1.41) AND (sims.anis EQ 0.41999999))]

  e1a042 = sims.fmhz[where((sims.eps EQ 1.) AND (sims.anis EQ 0.41999999))]
  e1a042d = sims.r_shift[where((sims.eps EQ 1.) AND (sims.anis EQ 0.41999999))]

  e2a042 = sims.fmhz[where((sims.eps EQ 2.) AND (sims.anis EQ 0.41999999))]
  e2a042d = sims.r_shift[where((sims.eps EQ 2.) AND (sims.anis EQ 0.41999999))]

  e07a042 = sims.fmhz[where((sims.eps EQ 0.70921987) AND (sims.anis EQ 0.41999999))]
  e07a042d = sims.r_shift[where((sims.eps EQ 0.70921987) AND (sims.anis EQ 0.41999999))]



  lowe = ALOG10(1.1)
  uppe = ALOG10(215.)
  re = DINDGEN(1000000)*(uppe - lowe)/(1000000 - 1L) + lowe
  r = 10^(re)


  loweb = ALOG10(0.1)
  uppeb = ALOG10(180.)
  reb = DINDGEN(100000)*(uppeb - loweb)/(100000 - 1L) + loweb
  rb = 10^(reb)




  xdataB = [15.93, 26.5, 41.9, 45.01, 54.95, 66.65, 75.86, 88.7, 95.05, 104.5, 118.68, 135.1];, 169.89]

  ndataB = 10^[0.31, 0.01, -0.28, -0.32, -0.43, -0.53, -0.62, -0.71, -0.78, -0.83, -0.9, -0.95]*1000.;, -1.05]*1000.

  errorB = [0.419, 0.694, 1.21, 1.125, 2.78, 2.36, 3.79, 2.225, 2.76, 3.03, 3.45, 3.92];, 6.01]

  ;4 4 3 4 1 2 1 4 3 3 3 3 2

  ;Bougeret 1984 data F


  ;1.24964034017290,
  xdataM=[1.67217555144050,1.99611921341233,2.41865442467994];,2.90456991763768]
  ;8.72311102097739,
  ndataM=8.9e-3*sqrt(10^[7.67672883173806,7.43183087255438,6.96429840502192]);,6.70826872042080])
  ;Malitson & Erickson (1966)fundamental



  xdataF = 10.^[1.06058389331499,1.20066160482733,  1.29578262905943, 1.38086558274534,  1.48595313413109,  1.60109826789737]
  ndataF = 10.^[5.01476014760148,4.54981549815498,4.35055350553505,4.12915129151291,3.83025830258302,3.58671586715867]
  ;Fainberg et al

  ;xdataH = 10^[2.81E-01,3.19E-01,3.57E-01,4.06E-01,4.44E-01,5.28E-01, $
  ;  6.47E-01,7.18E-01,8.13E-01,9.57E-01,1.06E+00];,1.21E+00,1.30E+00,1.35E+00,1.40E+00,1.48E+00,1.54E+00,1.58E+00,1.63E+00] ;
  ;ndataH = 10^[7.73E+00,  7.29E+00,  7.06E+00,  6.84E+00,  6.70E+00,  $
  ;    6.45E+00,  6.12E+00,  5.93E+00,  5.69E+00,  5.30E+00,  5.05E+00];, 4.72E+00,  4.53E+00,  4.42E+00,  4.26E+00,  4.14E+00,  3.96E+00,  3.84E+00,  3.70E+00];
  ;Hartz 1969 data F

  xdataH = 10^[-0.4025]*215.;10^[-0.2246, -0.4025]*215.
  ndataH = 10^[2.5482];10^[2.0519, 2.5482]
  ;[1e-2, 1.65e-2],[8.6,7.63] error on Gurnett
  xdataH1 = 10^[-0.4025, -0.4025]*215.
  ndataH1 = 10^[2.5482, 2.5482]
  ;Gurnett 1978 data F

  xdataW = [40., 40.]
  ndataW = [425., 425]*1e-3

  xdataW1 = [40., 40.]
  ndataW1 = [425., 425]*1e-3
  ;STEREO Wind


  xdataR = 10.^[2.3324-0.973086637029588, 2.3324-0.769585042798533, 2.3324-0.664674354022148, 2.3324-0.593136806738055, 2.3324-0.533184576528805, 2.3324-0.397812075014571, 2.3324-0.34373392912243]
  ndataR = [940., 740., 540., 388., 272., 196., 148.]*1e-3
  ;Reiner 1998



  result = [1e-3*ndataB, 8.9e-3*sqrt(ndataH), ndataR, ndataW];, ndataM
  shiftresult = [xdataB, xdataH, xdataR, xdataW];, xdataM - resultMf

  errorALL = [0.419, 0.694, 1.21, 1.125, 2.78, 2.36, 3.79, 2.225, 2.76, 3.03, 3.45, 3.92, 7.63, 3.644, 4.137, 2.717, 5.796, 3.9, 3.501, 2.626, 4.5]


  window, 0

  pl1d = scatterplot(e05a042, e05a042d,SYMBOL='+',SYM_SIZE=1.,SYM_COLOR = 'blue' , $
    NAME = '$\alpha$ = 0.42', YTITLE='$R_{obs} [Solar Radii]$',XTITLE='$f_{obs}$ [MHz]',DIM=[2500,1700],TITLE='Harmonic Emission', XRANGE=[0.1, 10.],FONT_SIZE=25,$
    XTICKUNITS='Scientific',/XLOG, /YLOG)
  pl2d = scatterplot(e05a033, e05a033d, /OVERPLOT,SYMBOL='+',SYM_SIZE=1.,SYM_COLOR = 'green' , NAME = '$\alpha$ = 0.33',/XLOG, /YLOG)
  pl3d = scatterplot(e05a025, e05a025d, /OVERPLOT,SYMBOL='+',SYM_SIZE=1.,SYM_COLOR = 'purple' , NAME = '$\alpha$ = 0.25', /XLOG, /YLOG)
  pl4d = scatterplot(e05a019, e05a019d, /OVERPLOT,SYMBOL='+',SYM_SIZE=1.,SYM_COLOR = 'red' , NAME = '$\alpha$ = 0.19',/XLOG, /YLOG)

  ;interpolation of simulated datapoints

  int1d = INTERPOL(e05a042d,  e05a042, rb)
  int2d = INTERPOL(e05a033d,  e05a033, rb)
  int3d = INTERPOL(e05a025d,  e05a025, rb)
  int4d = INTERPOL(e05a019d,  e05a019, rb)

  pint1d = plot(rb, int1d, 'b',NAME='$\epsilon$ = 0.5',/OVERPLOT,/XLOG, /YLOG)
  pint2d = plot(rb, int2d, 'g',/OVERPLOT,/XLOG, /YLOG)
  pint3d = plot(rb, int3d, 'purple',/OVERPLOT,/XLOG, /YLOG)
  pint4d = plot(rb, int4d, 'r',/OVERPLOT,/XLOG, /YLOG)


  ;scatterplot of simulated datapoints


  ;interpolation of simulated datapoints

  int1d_1 = INTERPOL(e141a042d,  e141a042, rb)
  int2d_1 = INTERPOL(e141a033d,  e141a033, rb)
  int3d_1 = INTERPOL(e141a025d,  e141a025, rb)
  int4d_1 = INTERPOL(e141a019d,  e141a019, rb)

  pint1d_1 = plot(rb, int1d_1, 'b-.',NAME='$\epsilon$ = 1.41',/OVERPLOT,/XLOG, /YLOG)
  pint2d_1 = plot(rb, int2d_1, 'g-.',/OVERPLOT,/XLOG, /YLOG)
  pint3d_1 = plot(rb, int3d_1, 'purple',linestyle='-.',/OVERPLOT,/XLOG, /YLOG)
  pint4d_1 = plot(rb, int4d_1, 'r-.',/OVERPLOT,/XLOG, /YLOG)




  leg = LEGEND(TARGET=[pl1d, pl3d, pl4d, pl2d], POSITION=[2.,1000.],SAMPLE_WIDTH=0, FONT_SIZE=18,$
    /DATA, /AUTO_TEXT_COLOR)

  leg = LEGEND(TARGET=[pint1d, pint1d_1], TEXT_COLOR='k',POSITION=[2.,200.], FONT_SIZE=18,$
    /DATA)


  stop

pl1d.save,'Anis1H.eps'

end
FUNCTION density_r, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 4.8e9/r^14 + 3e8/r^6 + 1.4e6/r^2.3
END

FUNCTION freq_ratB, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 10.*(r/215.)^(-2.8)
END

FUNCTION freq_ratBF, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 40.*(r/215.)^(-2.8)
END

FUNCTION freq_ratAH, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 6.14*((r-0.95)/215.)^(-2.38)
END

FUNCTION freq_ratF, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 10.*(r/215.)^(-2.6)
END

FUNCTION freq_ratH, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 30.*((r-1.)/215.)^(-2.3)
END

FUNCTION freq_ratHF, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 4.*30.*((r-1.)/215.)^(-2.3)
END

FUNCTION freq_ratAl1, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 25.*(r/215.)^(-2.5)
END

FUNCTION freq_ratAl2, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 3.*(r/215.)^(-3.3)
END

FUNCTION freq_ratHel, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 6.14*(r/215.)^(-2.1)
END

FUNCTION freq_ratS, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, (10.)*(r/215.)^(-2.75)
END

; intvert freq_ratB
function r_freq_ratB, density
  compile_opt strictarr

  return, 215.0 * exp((alog(density) - alog(10.0)) / (-2.8))
end

function r_freq_ratBh, density
  compile_opt strictarr

  return, 215.0 * exp((alog(2*(112.3*density)^2) - alog(10.0)) / (-2.8))
end

function r_freq_ratH, density
  compile_opt strictarr

  return, 215.0 * exp((alog(density) - alog(30.0)) / (-2.3)) + 1.
end

function r_freq_ratHh, density
  compile_opt strictarr

  return, 215.0 * exp((alog(2*(112.3*density)^2) - alog(30.0)) / (-2.3)) + 1.
end

function r_freq_ratAH, density
  compile_opt strictarr

  return, 215.0 * exp((alog(density) - alog(6.14)) / (-2.38)) + 0.95
end

FUNCTION freq_ratM, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, (0.007)*((r-0.39)/215.)^(-4.49)
END

FUNCTION freq_ratBFfra, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, (50)*((r-33.9)/215.)^(-1.55)
END

FUNCTION freq_ratHFfra, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, (132)*((r-0.72)/215.)^(-2.28)
END

FUNCTION N1967, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 3.45e6*r^(-2.63)
END

FUNCTION BAdensity_r, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 1.55e8*r^(-6) + 2.99e8*r^(-16)
END

FUNCTION BRGdensity_r, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, -1.05e9/r^4.15 + 1.43e9/r^3.6 - 3.05e9/r^3.73
END

FUNCTION MagF2, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  k_b = 1.3803e-16
  pi = 3.14
  return, 1./(r^(4.)*k_b*16.*pi)
END

FUNCTION MagF1, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  k_b = 1.3803e-16
  pi = 3.14
  return, 1./(r^(6.)*k_b*16.*pi)
END

FUNCTION BRGmodel_r, r
  ;density in cm^-3
  ;r heliocentric distance (Solar Radii)
  return, 1.46e6 * r^(-2.3)
END