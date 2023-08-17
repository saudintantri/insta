.class public final LX/Adq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;
    .locals 13

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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v4, "track_start_time"

    .line 24
    .line 25
    const-string v8, "track_data"

    .line 26
    .line 27
    const-string v10, "sound_sync_trim_time_ranges"

    .line 28
    .line 29
    const-string v11, "media_ids"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v0, :cond_a

    .line 36
    .line 37
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 52
    .line 53
    if-ne v1, v0, :cond_7

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 64
    .line 65
    if-eq v1, v0, :cond_8

    .line 66
    .line 67
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, LX/Adr;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v2, v12

    .line 108
    :cond_4
    aput-object v2, v5, v7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, LX/BM7;->parseFromJson(LX/0zD;)LX/9XC;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v5, v9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {p0, v5, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v2, v12

    .line 135
    :cond_8
    aput-object v2, v5, v3

    .line 136
    .line 137
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    instance-of v0, p0, LX/018;

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    check-cast p0, LX/018;

    .line 146
    .line 147
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 148
    .line 149
    aget-object v0, v5, v3

    .line 150
    .line 151
    const-string v1, "SoundSyncInfo"

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v12

    .line 159
    :cond_b
    aget-object v0, v5, v7

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v12

    .line 167
    :cond_c
    aget-object v0, v5, v9

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_d
    aget-object v0, v5, v6

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v12

    .line 183
    :cond_e
    aget-object v4, v5, v3

    .line 184
    .line 185
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    aget-object v3, v5, v7

    .line 188
    .line 189
    check-cast v3, Ljava/util/List;

    .line 190
    .line 191
    aget-object v2, v5, v9

    .line 192
    .line 193
    check-cast v2, LX/9XC;

    .line 194
    .line 195
    aget-object v0, v5, v6

    .line 196
    .line 197
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 202
    .line 203
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;-><init>(LX/9XC;Ljava/util/List;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    return-object v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
