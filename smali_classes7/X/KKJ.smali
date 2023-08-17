.class public final LX/KKJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KaS;LX/Kc4;)[LX/L42;
    .locals 7

    .line 0
    iget v3, p0, LX/KaS;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/KaS;->A02:[LX/KwD;

    .line 3
    .line 4
    new-array v2, v3, [LX/L42;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_7

    .line 8
    .line 9
    aget-object v6, v4, v1

    .line 10
    .line 11
    iget-object v5, v6, LX/KwD;->A00:LX/L42;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v6, LX/KwD;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, LX/Kc4;->A02:I

    .line 26
    .line 27
    :goto_1
    new-instance v5, LX/L42;

    .line 28
    .line 29
    invoke-direct {v5, v0}, LX/L42;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    aput-object v5, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "height"

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p1, LX/Kc4;->A01:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "duration"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p1, LX/Kc4;->A00:I

    .line 57
    .line 58
    div-int/lit16 v0, v0, 0x3e8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p0, v6, LX/KwD;->A01:LX/0WT;

    .line 62
    .line 63
    iget-object v6, v6, LX/KwD;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v0, -0x77af4d0a

    .line 70
    .line 71
    .line 72
    if-eq v5, v0, :cond_5

    .line 73
    .line 74
    const v0, -0x39cb3281

    .line 75
    .line 76
    .line 77
    if-eq v5, v0, :cond_4

    .line 78
    .line 79
    const v0, -0x128e555

    .line 80
    .line 81
    .line 82
    if-ne v5, v0, :cond_6

    .line 83
    .line 84
    const-string v0, "network_type"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/0WT;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Wi;->A01(Landroid/content/Context;)LX/L42;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "network_downlink_bandwidth"

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, LX/0Wi;->A00()LX/L42;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v0, "year_class"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/0WT;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v5, LX/L42;

    .line 127
    .line 128
    invoke-direct {v5, v0}, LX/L42;-><init>(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string v0, "unknown_context"

    .line 133
    .line 134
    new-instance v5, LX/L42;

    .line 135
    .line 136
    invoke-direct {v5, v0}, LX/L42;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    return-object v2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
