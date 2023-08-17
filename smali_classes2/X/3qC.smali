.class public final LX/3qC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v6

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
    const-string v5, "segment_effects_info"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 33
    .line 34
    .line 35
    const-string v0, "overall_effect_id"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v3, v2

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
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/3uz;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, v6

    .line 95
    :cond_5
    aput-object v2, v3, v4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    instance-of v0, p0, LX/018;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast p0, LX/018;

    .line 103
    .line 104
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 105
    .line 106
    aget-object v0, v3, v4

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "ClipsTemplateEffectsInfo"

    .line 111
    .line 112
    invoke-virtual {v1, v5, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_7
    aget-object v2, v3, v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    aget-object v1, v3, v4

    .line 121
    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
