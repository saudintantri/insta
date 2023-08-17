.class public final LX/DrD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)Landroid/util/Pair;
    .locals 25

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    int-to-float v1, v9

    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    int-to-float v0, v10

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v6, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    new-instance v5, LX/3yR;

    .line 16
    .line 17
    invoke-direct/range {v5 .. v11}, LX/3yR;-><init>(Landroid/graphics/RectF;FIIII)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810c9b00011a1bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    invoke-static {v2, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v13, p0

    .line 34
    .line 35
    move/from16 v18, p6

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v14}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    new-instance v12, LX/CuU;

    .line 48
    .line 49
    move/from16 v16, v9

    .line 50
    .line 51
    move/from16 v17, v10

    .line 52
    .line 53
    invoke-direct/range {v12 .. v18}, LX/CuU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {v0, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 63
    .line 64
    invoke-virtual {v2, v14}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    new-instance v12, LX/CuV;

    .line 73
    .line 74
    move/from16 p0, p7

    .line 75
    .line 76
    move-object/from16 v19, v12

    .line 77
    .line 78
    move-object/from16 v20, v13

    .line 79
    .line 80
    move/from16 v22, v9

    .line 81
    .line 82
    move/from16 v23, v10

    .line 83
    .line 84
    move/from16 v24, v18

    .line 85
    .line 86
    invoke-direct/range {v19 .. v25}, LX/CuV;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-nez p8, :cond_0

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const v2, 0x7f12246c

    .line 97
    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v0, v1, v11

    .line 104
    .line 105
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    aput-object v0, v1, v3

    .line 108
    .line 109
    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0}, LX/CuV;->A01(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object/from16 v4, p3

    .line 121
    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, v14}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const v2, 0x7f12246c

    .line 139
    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, v1, v11

    .line 144
    .line 145
    const v0, 0x7f122fbb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
