.class public final LX/2Vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;
    .locals 12

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
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/4 v4, 0x3

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

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
    const-string/jumbo v8, "playlist_id"

    .line 23
    .line 24
    .line 25
    const-string v10, "chaining_label"

    .line 26
    .line 27
    const-string/jumbo v9, "moment_id"

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    move-object v0, v11

    .line 57
    :goto_1
    aput-object v0, v5, v3

    .line 58
    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    move-object v0, v11

    .line 83
    :goto_3
    aput-object v0, v5, v6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 102
    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    move-object v0, v11

    .line 106
    :goto_4
    aput-object v0, v5, v7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    instance-of v0, p0, LX/018;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    check-cast p0, LX/018;

    .line 119
    .line 120
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 121
    .line 122
    aget-object v0, v5, v3

    .line 123
    .line 124
    const-string v1, "ExploreTrendChainingInfo"

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v11

    .line 132
    :cond_8
    aget-object v0, v5, v6

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v11

    .line 140
    :cond_9
    aget-object v0, v5, v7

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v11

    .line 148
    :cond_a
    aget-object v3, v5, v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    aget-object v2, v5, v6

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    aget-object v1, v5, v7

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 161
    .line 162
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
