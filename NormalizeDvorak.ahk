InputID := DllCall("GetKeyboardLayout", "UInt", 0, "UInt")
#HotIf InputID = "4026663945"
>!a::
{
    Send "{U+00E4}"
    return
}

>!+a::
{
    Send "{U+00C4}"
    return
}

>!o::
{  
    Send "{U+00F6}"  
    return
}

>!+o::
{
    Send "{U+00D6}"
    return
}

>!u::
{
    Send "{U+00FC}"
    return
}

>!+u::
{
    Send "{U+00DC}"
    return
}


>!s::
{
    Send "{U+1E9E}"
    return
}

*^[::
*<![::
*#[::
{
    Send "{Blind}!"
    return
}
    
*^]::
*<!]::
*#]::
{
    Send "{Blind}="
    return
}
    
*^'::
*<!'::
*#':: 
{
    Send "{Blind}q"
    return
}

    
*^,::
*<!,::
*#,::
{
    Send "{Blind}w"
    return
}
    
*^.::
*<!.::
*#.::
{
    Send "{Blind}e"
    return
}

*^p::
*<!p::
*#p::
{
    Send "{Blind}r"
    return
}
    
*^y::
*<!y::
*#y::
{
    Send "{Blind}t"
    return
}
    
*^f::
*<!f::
*#f::
{
    Send "{Blind}y"
    return
}
    
*^g::
*<!g::
*#g::
{
    Send "{Blind}u"
}
    
*^c::
*<!c::
*#c::
{
    Send "{Blind}i"
    return
}
    
*^r::
*<!r::
*#r::
{
    Send "{Blind}o"
    return
}
    
*^l::
*<!l::
*#l::
{
    Send "{Blind}p"
    return
}
    
*^/::
*<!/::
*#/::
{
    Send "{Blind}["
    return
}
    
*^=::
*<!=::
*#=::
{
    Send "{Blind}]"
}
    
*^o::
*<!o::
*#o::
{
    Send "{Blind}s"
    return
}
    
*^e::
*<!e::
*#e::
{
    Send "{Blind}d"
    return
}

*^u::
*<!u::
*#u::
{
    Send "{Blind}f"
    return
}
    
*^i::
*<!i::
*#i::
{
    Send "{Blind}g"
    return
}
    
*^d::
*<!d::
*#d::
{
    Send "{Blind}h"
    return
}
    
*^h::
*<!h::
*#h::
{
    Send "{Blind}j"
    return
}
    
*^t::
*<!t::
*#t::
{
    Send "{Blind}k"
    return
}
    
*^n::
*<!n::
*#n::
{
    Send "{Blind}l"
    return
}
    
*^s::
*<!s::
*#s::
{
    Send "{Blind};"
    return
}

*^-::
*<!-::
*#-::
{
    Send "{Blind}'"
    return
}        
    
*^;::
*<!;::
*#;::
{
    Send "{Blind}z"
    return
}
    
*^q::
*<!q::
*#q::
{
    Send "{Blind}x"
    return
}
    
*^j::
*<!j::
*#j::
{
    Send "{Blind}c"
    return
}

    
*^k::
*<!k::
*#k::
{
    Send "{Blind}v"
    return
}
    
*^x::
*<!x::
*#x::
{
    Send "{Blind}b"
    return
}
        
*^b::
*<!b::
*#b::
{
    Send "{Blind}n"
    return
}
        
*^w::
*<!w::
*#w::
{
    Send "{Blind},"
    return
}
    
*^v::
*<!v::
*#v::
{
    Send "{Blind}."
    return
}
    
*^z::
*<!z::
*#z::
{
    Send "{Blind}/"
    return
}
#HotIf

#SuspendExempt
^F1::Suspend 
#SuspendExempt False

#space::
{
    Send "#{Space}"
    Sleep(500)
    Reload
}
