# $Id$

chdir('t') if -d 't';
use lib qw(./lib ../lib);
use Test::More tests => 2;

use_ok('Apache2::AuthColloquy');
require_ok('Apache2::AuthColloquy');

