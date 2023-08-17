.class public final LX/8WC;
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

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BF;
    .locals 32

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    invoke-static {v5, v9, v11, v0}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v10, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v4, 0x7f070062

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    invoke-static {v3, v1, v0, v2, v5}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    instance-of v6, v10, LX/7wt;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    check-cast v10, LX/7wt;

    .line 51
    .line 52
    iget-object v6, v10, LX/7wt;->A03:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    invoke-virtual {v10}, LX/7wt;->A04()Z

    .line 61
    .line 62
    .line 63
    move-result v26

    .line 64
    if-eqz v26, :cond_3

    .line 65
    .line 66
    iget-object v6, v10, LX/7wt;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-object v10, v10, LX/7wt;->A08:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    move-object/from16 v19, v10

    .line 77
    .line 78
    :goto_1
    if-eqz v10, :cond_1

    .line 79
    .line 80
    new-instance v6, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :goto_2
    const/16 v25, 0x1

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const-wide/16 v23, -0x1

    .line 96
    .line 97
    :goto_3
    iget-object v6, v0, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    :goto_4
    iget-object v6, v0, LX/5oe;->A05:LX/5mR;

    .line 106
    .line 107
    iget-boolean v6, v6, LX/5mR;->A0Y:Z

    .line 108
    .line 109
    invoke-static {v3, v2, v5, v6}, LX/7x4;->A00(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Z)LX/7vM;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v6, v1, LX/5xd;->A0X:LX/01L;

    .line 114
    .line 115
    invoke-static {v6}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v0, v6}, LX/5oe;->A01(Z)I

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    new-instance v6, LX/7Ny;

    .line 128
    .line 129
    invoke-direct {v6, v4}, LX/7Ny;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, LX/3uq;->A0i:LX/3us;

    .line 133
    .line 134
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v29, v18

    .line 138
    .line 139
    move-object/from16 v30, v1

    .line 140
    .line 141
    move-object/from16 v31, v0

    .line 142
    .line 143
    move-object/from16 p0, v11

    .line 144
    .line 145
    move-object/from16 p1, v2

    .line 146
    .line 147
    move-object/from16 p2, v5

    .line 148
    .line 149
    move-object/from16 p3, v18

    .line 150
    .line 151
    move-object/from16 p4, v18

    .line 152
    .line 153
    move/from16 p5, v7

    .line 154
    .line 155
    invoke-static/range {v29 .. v37}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    new-instance v12, LX/7CE;

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    invoke-direct/range {v12 .. v28}, LX/7CE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;LX/5rH;LX/5rE;LX/7af;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;FIJZZZZ)V

    .line 164
    .line 165
    .line 166
    move-object v13, v3

    .line 167
    move-object v14, v1

    .line 168
    move-object v15, v0

    .line 169
    move-object/from16 v16, v11

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    invoke-static/range {v13 .. v18}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/7BF;

    .line 180
    .line 181
    invoke-direct {v0, v1, v12, v8}, LX/7BF;-><init>(LX/5sE;LX/7CE;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_0
    move-object/from16 v20, v18

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_1
    move-object/from16 v13, v18

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object/from16 v10, v18

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v10}, LX/7wt;->A02()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v19, v18

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    instance-of v6, v10, LX/1M5;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-boolean v6, v15, LX/5rH;->A08:Z

    .line 206
    .line 207
    xor-int/lit8 v28, v6, 0x1

    .line 208
    .line 209
    check-cast v10, LX/1M5;

    .line 210
    .line 211
    invoke-virtual {v10}, LX/1M5;->A0C()F

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    invoke-virtual {v10}, LX/1M5;->Ban()Z

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    iget-object v6, v1, LX/5xd;->A0a:LX/01L;

    .line 220
    .line 221
    invoke-static {v6}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10, v4}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :goto_5
    iget-object v6, v2, LX/3uq;->A0b:LX/1M5;

    .line 236
    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    invoke-virtual {v6}, LX/1M5;->A0S()J

    .line 240
    .line 241
    .line 242
    move-result-wide v23

    .line 243
    :goto_6
    move-object/from16 v19, v18

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v27, 0x1

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_5
    const-wide/16 v23, -0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {v10, v3}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_8
    const-string v0, "Message content should be an instance of either DirectPendingMedia or Media"

    .line 265
    .line 266
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
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
    invoke-static/range {v0 .. v5}, LX/8WC;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BF;

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
