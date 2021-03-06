C     -*- fortran -*-
C     This file is autogenerated with f2py (version:2)
C     It contains Fortran 77 wrappers to fortran functions.

      subroutine f2pywrapmvbvn (mvbvnf2pywrap, lower, upper, infin
     &, correl)
      external mvbvn
      double precision correl
      double precision lower(*)
      double precision upper(*)
      integer infin(*)
      double precision mvbvnf2pywrap, mvbvn
      mvbvnf2pywrap = mvbvn(lower, upper, infin, correl)
      end


      subroutine f2pywrapmvbvu (mvbvuf2pywrap, sh, sk, r)
      external mvbvu
      double precision sh
      double precision sk
      double precision r
      double precision mvbvuf2pywrap, mvbvu
      mvbvuf2pywrap = mvbvu(sh, sk, r)
      end


      subroutine f2pywrapmvstdt (mvstdtf2pywrap, nu, t)
      external mvstdt
      integer nu
      double precision t
      double precision mvstdtf2pywrap, mvstdt
      mvstdtf2pywrap = mvstdt(nu, t)
      end


      subroutine f2pywrapmvbvt (mvbvtf2pywrap, nu, lower, upper, i
     &nfin, correl)
      external mvbvt
      integer nu
      double precision correl
      double precision lower(*)
      double precision upper(*)
      integer infin(*)
      double precision mvbvtf2pywrap, mvbvt
      mvbvtf2pywrap = mvbvt(nu, lower, upper, infin, correl)
      end


      subroutine f2pywrapmvbvtc (mvbvtcf2pywrap, nu, l, u, infin, 
     &rho)
      external mvbvtc
      integer nu
      double precision rho
      double precision l(*)
      double precision u(*)
      integer infin(*)
      double precision mvbvtcf2pywrap, mvbvtc
      mvbvtcf2pywrap = mvbvtc(nu, l, u, infin, rho)
      end


      subroutine f2pywrapmvbvtl (mvbvtlf2pywrap, nu, dh, dk, r)
      external mvbvtl
      integer nu
      double precision dh
      double precision dk
      double precision r
      double precision mvbvtlf2pywrap, mvbvtl
      mvbvtlf2pywrap = mvbvtl(nu, dh, dk, r)
      end


      subroutine f2pywrapmvphi (mvphif2pywrap, z)
      external mvphi
      double precision z
      double precision mvphif2pywrap, mvphi
      mvphif2pywrap = mvphi(z)
      end

