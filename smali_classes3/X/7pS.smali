.class public final LX/7pS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BI;
    .locals 25

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v1, v2, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v9, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v9, LX/3uv;

    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v13, p4

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    .line 23
    .line 24
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v9, LX/3uv;

    .line 28
    .line 29
    iget-object v6, v9, LX/3uv;->A0a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v9, LX/3uv;->A0y:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    :cond_0
    const/4 v15, 0x0

    .line 38
    sget-object v0, LX/3us;->A0n:LX/3us;

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    move-object/from16 v18, v13

    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    move-object/from16 v20, v3

    .line 47
    .line 48
    move-object/from16 v21, v15

    .line 49
    .line 50
    move-object/from16 v22, v15

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    invoke-static/range {v15 .. v23}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-static {v14, v4, v2, v0, v3}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    new-instance v0, LX/7CQ;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v19, v15

    .line 69
    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    move-object/from16 v21, v1

    .line 73
    .line 74
    invoke-direct/range {v16 .. v22}, LX/7CQ;-><init>(LX/5rH;LX/5rE;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object/from16 v11, p6

    .line 78
    .line 79
    move-object v6, v14

    .line 80
    move-object v7, v4

    .line 81
    move-object v8, v2

    .line 82
    move-object v9, v13

    .line 83
    move-object v10, v3

    .line 84
    invoke-static/range {v6 .. v11}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/7BI;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0, v5}, LX/7BI;-><init>(LX/5sE;LX/7CQ;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.Placeholder"

    .line 95
    .line 96
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v9, LX/4ZR;

    .line 100
    .line 101
    iget-boolean v0, v9, LX/4ZR;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v13, v0}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v12, v9, LX/4ZR;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    iget-boolean v10, v4, LX/5xd;->A1H:Z

    .line 122
    .line 123
    invoke-virtual {v1}, LX/3uq;->A08()LX/5Hu;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 128
    .line 129
    iget-boolean v1, v0, LX/5mR;->A0Z:Z

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, LX/3rA;->A00(Lcom/instagram/service/session/UserSession;)LX/3rA;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x8103710001061eL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11, v8, v6, v0}, LX/3rA;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v23, 0x1

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    :cond_2
    const/16 v23, 0x0

    .line 173
    .line 174
    :cond_3
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    move-object/from16 v20, v17

    .line 180
    .line 181
    move-object/from16 v21, v17

    .line 182
    .line 183
    move/from16 v22, v10

    .line 184
    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    move-object/from16 v19, v12

    .line 190
    .line 191
    invoke-static/range {v14 .. v24}, LX/60d;->A01(Landroid/content/Context;LX/5Hu;LX/5xh;LX/61Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v0, LX/0Q8;->A03:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v1, v9, LX/4ZR;->A01:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v6, :cond_4

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    :cond_4
    const/4 v15, 0x0

    .line 231
    sget-object v0, LX/3us;->A0n:LX/3us;

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v13

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    move-object/from16 v21, v15

    .line 242
    .line 243
    move-object/from16 v22, v15

    .line 244
    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    invoke-static/range {v15 .. v23}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    invoke-static {v14, v4, v2, v0, v3}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    new-instance v0, LX/7CQ;

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    move-object/from16 v22, v6

    .line 262
    .line 263
    move-object/from16 v23, v1

    .line 264
    .line 265
    invoke-direct/range {v18 .. v24}, LX/7CQ;-><init>(LX/5rH;LX/5rE;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    iget-object v6, v9, LX/4ZR;->A00:Ljava/lang/String;

    .line 271
    .line 272
    :cond_6
    const/16 v24, 0x0

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
