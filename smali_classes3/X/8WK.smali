.class public final LX/8WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


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

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BP;
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    invoke-static {v5, v14, v15, v6}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-static {v6, v7}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, LX/3uq;->A0K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v11, LX/0Y4;->A01:LX/01D;

    .line 28
    .line 29
    invoke-virtual {v11, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v9, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v11, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v9, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    new-instance v2, LX/7l2;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LX/7l2;-><init>(Ljava/lang/Integer;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v9, LX/3uq;->A0u:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v0, v10, LX/Ecj;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingVisualMedia"

    .line 64
    .line 65
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v10, LX/Ecj;

    .line 69
    .line 70
    iget-object v12, v10, LX/Ecj;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v10, LX/Ecj;->A04:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/7OE;

    .line 75
    .line 76
    invoke-direct {v0, v12, v10}, LX/7OE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    iget-object v10, v6, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    invoke-static {v10}, LX/5Sz;->A04(LX/0zg;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v9, LX/3uq;->A0u:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v10, v12, LX/1M5;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    check-cast v12, LX/1M5;

    .line 97
    .line 98
    invoke-virtual {v12}, LX/1M5;->Ban()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v12}, LX/1M5;->A3J()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    invoke-virtual {v11, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v9, v11}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    iget-object v11, v9, LX/3uq;->A0i:LX/3us;

    .line 117
    .line 118
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v25, v21

    .line 122
    .line 123
    move-object/from16 v26, v7

    .line 124
    .line 125
    move-object/from16 v27, v6

    .line 126
    .line 127
    move-object/from16 p0, v15

    .line 128
    .line 129
    move-object/from16 p1, v11

    .line 130
    .line 131
    move-object/from16 p2, v5

    .line 132
    .line 133
    move-object/from16 p3, v21

    .line 134
    .line 135
    move-object/from16 p4, v21

    .line 136
    .line 137
    move/from16 p5, v4

    .line 138
    .line 139
    invoke-static/range {v25 .. v33}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-static {v8, v7, v6, v9, v5}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    new-instance v9, LX/7CV;

    .line 148
    .line 149
    move/from16 v23, v4

    .line 150
    .line 151
    move/from16 v25, v10

    .line 152
    .line 153
    move/from16 v26, v1

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    invoke-direct/range {v16 .. v26}, LX/7CV;-><init>(LX/5rH;LX/5rE;LX/7ay;LX/7l2;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;ZZZZ)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    move-object/from16 v18, v15

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    move-object v15, v8

    .line 175
    invoke-static/range {v15 .. v20}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/7BP;

    .line 180
    .line 181
    invoke-direct {v0, v1, v9, v3}, LX/7BP;-><init>(LX/5sE;LX/7CV;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1
    instance-of v10, v12, LX/4XD;

    .line 186
    .line 187
    if-eqz v10, :cond_2

    .line 188
    .line 189
    check-cast v12, LX/4XD;

    .line 190
    .line 191
    iget-object v12, v12, LX/4XD;->A03:LX/5CU;

    .line 192
    .line 193
    if-eqz v12, :cond_2

    .line 194
    .line 195
    iget-boolean v10, v12, LX/5CU;->A0V:Z

    .line 196
    .line 197
    iget-boolean v1, v12, LX/5CU;->A0T:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 v10, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v10, v9, LX/3uq;->A0S:LX/4XD;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v10, :cond_0

    .line 206
    .line 207
    iget-object v12, v10, LX/4XD;->A03:LX/5CU;

    .line 208
    .line 209
    if-eqz v12, :cond_0

    .line 210
    .line 211
    invoke-virtual {v12, v8}, LX/5CU;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    iget-object v10, v12, LX/5CU;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 216
    .line 217
    if-eqz v17, :cond_0

    .line 218
    .line 219
    invoke-static {v10}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    iget-wide v12, v12, LX/5CU;->A01:J

    .line 224
    .line 225
    new-instance v0, LX/7OF;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    move-wide/from16 v19, v12

    .line 232
    .line 233
    invoke-direct/range {v16 .. v21}, LX/7OF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
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


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5oe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/8WK;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
