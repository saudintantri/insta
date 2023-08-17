.class public final LX/Ftf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/0VH;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x216f4735

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    or-int/2addr v5, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v5, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v1, p1, p2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/3mc;->A00:LX/3mG;

    .line 46
    .line 47
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/res/Configuration;

    .line 52
    .line 53
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    .line 55
    and-int/lit8 v1, v0, 0x30

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    sget-object v2, LX/MJU;->A00:LX/Fv3;

    .line 62
    .line 63
    :goto_2
    iget-wide v0, v2, LX/Fv3;->A08:J

    .line 64
    .line 65
    new-instance v4, LX/Ftg;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, LX/Ftg;-><init>(J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Fv4;->A00:LX/3mG;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v1, LX/Fv5;->A00:LX/3mG;

    .line 77
    .line 78
    sget-object v0, LX/Fv6;->A00:LX/FvJ;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/FvK;->A00:LX/3mG;

    .line 85
    .line 86
    sget-object v0, LX/FvL;->A00:LX/FvS;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/FvT;->A00:LX/3mG;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v3, v2, v1, v0}, [LX/3p7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    shl-int/lit8 v0, v5, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    invoke-static {p0, p1, v1, v0}, LX/3mW;->A00(LX/3m1;LX/0VH;[LX/3p7;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v2, LX/Ml4;->A00:LX/Fv3;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v5, p2

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
