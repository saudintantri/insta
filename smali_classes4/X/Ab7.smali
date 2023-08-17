.class public final LX/Ab7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v6, "progressive_download_url"

    .line 24
    .line 25
    const-string v7, "progressive_download_fast_start_url"

    .line 26
    .line 27
    const-string v8, "id"

    .line 28
    .line 29
    const-string v10, "dash_manifest"

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v13, 0x5

    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v2, v0, :cond_a

    .line 39
    .line 40
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "beats"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 57
    .line 58
    if-ne v2, v0, :cond_7

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 69
    .line 70
    if-eq v2, v0, :cond_8

    .line 71
    .line 72
    invoke-static {v1, v3}, LX/92o;->A1F(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v4, v9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v0, "duration"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v11

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v4, v12

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v4, v13

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-string v0, "starting_point"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {v1, v4, v3}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v3, p0

    .line 153
    :cond_8
    aput-object v3, v4, v14

    .line 154
    .line 155
    :cond_9
    :goto_2
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    instance-of v0, v1, LX/018;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    check-cast v1, LX/018;

    .line 165
    .line 166
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 167
    .line 168
    aget-object v0, v4, v9

    .line 169
    .line 170
    const-string v1, "AdMusicAssetInfo"

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b
    aget-object v0, v4, v11

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_c
    aget-object v0, v4, v12

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_d
    aget-object v0, v4, v13

    .line 195
    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_e
    aget-object v14, v4, v14

    .line 203
    .line 204
    check-cast v14, Ljava/util/List;

    .line 205
    .line 206
    aget-object v10, v4, v9

    .line 207
    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    aget-object v8, v4, v5

    .line 211
    .line 212
    check-cast v8, Ljava/lang/Long;

    .line 213
    .line 214
    aget-object v11, v4, v11

    .line 215
    .line 216
    check-cast v11, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v12, v4, v12

    .line 219
    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    aget-object v13, v4, v13

    .line 223
    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v9, v4, v3

    .line 227
    .line 228
    check-cast v9, Ljava/lang/Long;

    .line 229
    .line 230
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 231
    .line 232
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v7
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
