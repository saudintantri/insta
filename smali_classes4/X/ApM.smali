.class public final LX/ApM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v4, "visibility"

    .line 27
    .line 28
    const-string v5, "title"

    .line 29
    .line 30
    const-string v6, "owner"

    .line 31
    .line 32
    const/16 v3, 0x212

    .line 33
    .line 34
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v16, 0x5

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    const-string v12, "cover_media"

    .line 42
    .line 43
    const/4 v14, 0x7

    .line 44
    const/4 v13, 0x6

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v1, v0, :cond_c

    .line 50
    .line 51
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 78
    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v3}, LX/92o;->A1I(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :cond_2
    aput-object v3, v7, v10

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v7, v11

    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v7, v15

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v2, v7, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v2, v7, v3}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const-string v0, "share_link"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v2}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v7, v16

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {v2}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v7, v13

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v2}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A01:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A05:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 185
    .line 186
    :cond_b
    aput-object v0, v7, v14

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    instance-of v0, v2, LX/018;

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    check-cast v2, LX/018;

    .line 194
    .line 195
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 196
    .line 197
    aget-object v0, v7, v10

    .line 198
    .line 199
    const-string v1, "MediaKitSummary"

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_d
    aget-object v0, v7, v8

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_e
    aget-object v0, v7, v3

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_f
    aget-object v0, v7, v13

    .line 224
    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_10
    aget-object v0, v7, v14

    .line 232
    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_11
    aget-object v6, v7, v10

    .line 240
    .line 241
    check-cast v6, Ljava/util/List;

    .line 242
    .line 243
    aget-object v5, v7, v11

    .line 244
    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    aget-object v4, v7, v15

    .line 248
    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    aget-object v0, v7, v8

    .line 252
    .line 253
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    aget-object v3, v7, v3

    .line 258
    .line 259
    check-cast v3, Lcom/instagram/user/model/User;

    .line 260
    .line 261
    aget-object v2, v7, v16

    .line 262
    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    aget-object v1, v7, v13

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    aget-object v0, v7, v14

    .line 270
    .line 271
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 272
    .line 273
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 274
    .line 275
    move-object v8, v0

    .line 276
    move-object v9, v3

    .line 277
    move-object v10, v5

    .line 278
    move-object v11, v4

    .line 279
    move-object v12, v2

    .line 280
    move-object v13, v1

    .line 281
    move-object v14, v6

    .line 282
    invoke-direct/range {v7 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    return-object v7
    .line 286
    .line 287
.end method
