.class public final LX/3uz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v7, "segment_index"

    .line 23
    .line 24
    const-string v6, "effect_id"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v3, v5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, p0, LX/018;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p0, LX/018;

    .line 79
    .line 80
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 81
    .line 82
    aget-object v0, v3, v4

    .line 83
    .line 84
    const-string v1, "ClipsTemplateSegmentEffectInfo"

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_4
    aget-object v0, v3, v5

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    aget-object v0, v3, v4

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    aget-object v0, v3, v5

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;-><init>(IJI)V

    .line 120
    .line 121
    .line 122
    return-object v3
    .line 123
    .line 124
    .line 125
    .line 126
.end method
