TEMPLATE = subdirs
contains(gfx-plugins, qvfb)	    :SUBDIRS += qvfb
contains(gfx-plugins, vnc)	    :SUBDIRS += vnc
contains(gfx-plugins, transformed)  :SUBDIRS += transformed
contains(gfx-plugins, snap)	    :SUBDIRS += snap
contains(gfx-plugins, mach64)	    :SUBDIRS += mach64
contains(gfx-plugins, voodoo)	    :SUBDIRS += voodoo
contains(gfx-plugins, matrox)	    :SUBDIRS += matrox
contains(gfx-plugins, shadowfb)	    :SUBDIRS += shadowfb
contains(gfx-plugins, vga16)	    :SUBDIRS += vga16