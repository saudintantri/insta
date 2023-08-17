.class public final LX/1mc;
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
    const-string/jumbo v5, "pinned_channels_list"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "has_public_channels"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/7Wz;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v6

    .line 97
    :cond_5
    aput-object v2, v3, v4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, p0, LX/018;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast p0, LX/018;

    .line 105
    .line 106
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 107
    .line 108
    aget-object v0, v3, v4

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v0, "PinnedChannelsInfoDict"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_7
    aget-object v2, v3, v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    aget-object v1, v3, v4

    .line 123
    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
.end method
