{ fetchurl, ... }:
rec {
  baseName = ''map-set'';
  version = ''20160628-hg'';

  description = ''Set-like data structure.'';

  deps = [ ];

  src = fetchurl {
    url = ''http://beta.quicklisp.org/archive/map-set/2016-06-28/map-set-20160628-hg.tgz'';
    sha256 = ''15fbha43a5153ah836djp9dbg41728adjrzwryv68gcqs31rjk9v'';
  };

  packageName = "map-set";

  asdFilesToKeep = ["map-set.asd"];
  overrides = x: x;
}
/* (SYSTEM map-set DESCRIPTION Set-like data structure. SHA256
    15fbha43a5153ah836djp9dbg41728adjrzwryv68gcqs31rjk9v URL
    http://beta.quicklisp.org/archive/map-set/2016-06-28/map-set-20160628-hg.tgz
    MD5 49cf6b527841b717b8696efaa7bb6389 NAME map-set FILENAME map-set DEPS NIL
    DEPENDENCIES NIL VERSION 20160628-hg SIBLINGS NIL PARASITES NIL) */
