.class public final LX/AeB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

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
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v5, "name"

    .line 27
    .line 28
    const-string v6, "is_deprecated"

    .line 29
    .line 30
    const-string v8, "icon_url"

    .line 31
    .line 32
    const/16 v4, 0x4e

    .line 33
    .line 34
    invoke-static {v4}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v16, 0x5

    .line 39
    .line 40
    const-string v12, "alternative_themes"

    .line 41
    .line 42
    const/4 v15, 0x7

    .line 43
    const/4 v14, 0x6

    .line 44
    const/4 v13, 0x4

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v1, v0, :cond_f

    .line 50
    .line 51
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, LX/AeB;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object/from16 v4, p0

    .line 92
    .line 93
    :cond_3
    aput-object v4, v2, v7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 107
    .line 108
    if-ne v1, v0, :cond_c

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_d

    .line 121
    .line 122
    invoke-static {v3, v4}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v2, v11

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v3, v2, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v2, v13

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v2, v16

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string v0, "theme_id"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v2, v14

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const-string v0, "theme_type"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, Lcom/instagram/api/schemas/ThreadThemeType;->A01:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    sget-object v0, Lcom/instagram/api/schemas/ThreadThemeType;->A05:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 211
    .line 212
    :cond_b
    aput-object v0, v2, v15

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move-object/from16 v4, p0

    .line 216
    .line 217
    :cond_d
    aput-object v4, v2, v9

    .line 218
    .line 219
    :cond_e
    :goto_3
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    instance-of v0, v3, LX/018;

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    check-cast v3, LX/018;

    .line 229
    .line 230
    iget-object v3, v3, LX/018;->A02:LX/00u;

    .line 231
    .line 232
    aget-object v0, v2, v7

    .line 233
    .line 234
    const-string v1, "ThreadTheme"

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v3, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_10
    aget-object v0, v2, v9

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {v3, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_11
    aget-object v0, v2, v11

    .line 251
    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {v3, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_12
    aget-object v0, v2, v4

    .line 259
    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_13
    aget-object v0, v2, v13

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    aget-object v0, v2, v14

    .line 271
    .line 272
    if-nez v0, :cond_15

    .line 273
    .line 274
    const-string v5, "theme_id"

    .line 275
    .line 276
    :cond_14
    :goto_4
    invoke-virtual {v3, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_15
    aget-object v0, v2, v15

    .line 281
    .line 282
    if-nez v0, :cond_16

    .line 283
    .line 284
    const-string v5, "theme_type"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_16
    aget-object v7, v2, v7

    .line 288
    .line 289
    check-cast v7, Ljava/util/List;

    .line 290
    .line 291
    aget-object v8, v2, v9

    .line 292
    .line 293
    check-cast v8, Ljava/util/List;

    .line 294
    .line 295
    aget-object v3, v2, v11

    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    aget-object v0, v2, v4

    .line 300
    .line 301
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    aget-object v4, v2, v13

    .line 306
    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    aget-object v5, v2, v16

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v6, v2, v14

    .line 314
    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    aget-object v2, v2, v15

    .line 318
    .line 319
    check-cast v2, Lcom/instagram/api/schemas/ThreadThemeType;

    .line 320
    .line 321
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 322
    .line 323
    invoke-direct/range {v1 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;-><init>(Lcom/instagram/api/schemas/ThreadThemeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 324
    .line 325
    .line 326
    return-object v1
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
