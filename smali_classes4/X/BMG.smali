.class public final LX/BMG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1he;LX/3qJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    const v3, 0x10d093b

    .line 1
    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const v3, 0x10d0017

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 9
    .line 10
    invoke-virtual {v2, v3, p5}, LX/06L;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v0, "camera_session_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p5, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "effect_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p5, v0, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "request_source"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p5, v0, p4}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/3qJ;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "camera_destination"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const v2, 0x10d093b

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v2, 0x10d0017

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 9
    .line 10
    const-string v0, "cancel_reason"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1, v0, p0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v2, p1, v0}, LX/06L;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
