.class public final LX/1gV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/1gT;->A01:Ljava/util/List;

    .line 3
    .line 4
    :goto_0
    new-instance v1, LX/1hT;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move p0, p6

    .line 10
    invoke-direct/range {v1 .. v6}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/1gU;->Adl()LX/3B5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v1, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public static final A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1gT;->A01:Ljava/util/List;

    .line 3
    .line 4
    :goto_0
    new-instance p0, LX/1hV;

    .line 5
    .line 6
    invoke-direct {p0, p3, p4, v0}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/1gU;->Adl()LX/3B5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, p0, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
