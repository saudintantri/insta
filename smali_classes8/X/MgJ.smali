.class public final LX/MgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NIy;Ljava/lang/String;)LX/N4g;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/NG3;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/NG3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/NG3;->AU0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/NG4;

    .line 27
    .line 28
    invoke-interface {v0}, LX/NG4;->Auj()LX/E4e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p0}, LX/NIy;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p0}, LX/NIy;->BJj()LX/McO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/McO;->A05:LX/McO;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, LX/NIy;->BEv()LX/Mpb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    new-instance v1, LX/N4g;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v1 .. v7}, LX/N4g;-><init>(LX/MrP;LX/E4e;LX/Mpb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    return-object v1
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
    .line 114
.end method
