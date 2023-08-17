.class public final LX/5Dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

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
    const/4 v9, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v4, "asset_id"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    :goto_1
    aput-object v0, v2, v3

    .line 55
    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "creator_igid"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    :goto_3
    aput-object v0, v2, v5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v0, "creator_username"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    move-object v0, v10

    .line 107
    :goto_4
    aput-object v0, v2, v6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const-string v0, "original_media_id"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 128
    .line 129
    if-ne v1, v0, :cond_8

    .line 130
    .line 131
    move-object v0, v10

    .line 132
    :goto_5
    aput-object v0, v2, v7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const-string v0, "shimmer_enabled"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v2, v8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const-string v0, "title"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 172
    .line 173
    if-ne v1, v0, :cond_b

    .line 174
    .line 175
    move-object v0, v10

    .line 176
    :goto_6
    aput-object v0, v2, v9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    instance-of v0, p0, LX/018;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast p0, LX/018;

    .line 189
    .line 190
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 191
    .line 192
    aget-object v0, v2, v3

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    const-string v0, "NftAssetInfo"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v10

    .line 202
    :cond_d
    aget-object v4, v2, v3

    .line 203
    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    aget-object v5, v2, v5

    .line 207
    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    aget-object v6, v2, v6

    .line 211
    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    aget-object v7, v2, v7

    .line 215
    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v3, v2, v8

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    aget-object v8, v2, v9

    .line 223
    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
