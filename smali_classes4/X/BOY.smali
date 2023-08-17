.class public final LX/BOY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fwc;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fwc;->BXj()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7f12055d

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f124542

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-static {v0, v1, v5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    iget v2, v1, LX/Fwf;->A03:I

    .line 12
    .line 13
    invoke-static {v2}, LX/6zX;->A00(I)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface/range {p2 .. p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v0}, LX/Fwc;->ArN()I

    .line 22
    .line 23
    .line 24
    move-result v21

    .line 25
    iget-object v4, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v15, "direct_thread"

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Fwf;->A04()LX/3ty;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    instance-of v2, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, LX/Fwf;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v3, v1, LX/Fwf;->A0B:LX/3wU;

    .line 65
    .line 66
    instance-of v3, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 67
    .line 68
    invoke-static {v3, v6}, LX/AkS;->A00(ZZ)LX/AXy;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-boolean v3, v1, LX/Fwf;->A0X:Z

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    sget-object v11, LX/7Uu;->A03:LX/7Uu;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const-string v18, "DEFAULT"

    .line 85
    .line 86
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    new-instance v9, LX/BgL;

    .line 91
    .line 92
    move-object/from16 v19, v18

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    invoke-direct/range {v9 .. v21}, LX/BgL;-><init>(LX/AXy;LX/7Uu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v8, p7

    .line 100
    .line 101
    invoke-static {v8}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v1, LX/Fwf;->A0H:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v2, v1, LX/Fwf;->A02:I

    .line 112
    .line 113
    new-instance v7, LX/B7O;

    .line 114
    .line 115
    invoke-direct {v7, v3, v2}, LX/B7O;-><init>(ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/Fwf;->A08()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move-object/from16 v18, p0

    .line 123
    .line 124
    move-object/from16 v17, p1

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BXj()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    sget-object v2, LX/3qx;->A0y:LX/3qx;

    .line 135
    .line 136
    move-object/from16 v3, p4

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 145
    .line 146
    const-wide v2, 0x208100090000000bL    # 4.057370133684338E-152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, LX/Fwf;->A04()LX/3ty;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    new-instance v20, LX/BDf;

    .line 162
    .line 163
    move-object/from16 p0, v20

    .line 164
    .line 165
    move-object/from16 p4, v1

    .line 166
    .line 167
    move-object/from16 p5, v0

    .line 168
    .line 169
    invoke-direct/range {p0 .. p7}, LX/BDf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;LX/Fwf;LX/Fwc;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v17

    .line 173
    .line 174
    move-object/from16 v21, v7

    .line 175
    .line 176
    move-object/from16 p0, v22

    .line 177
    .line 178
    move-object/from16 p1, v8

    .line 179
    .line 180
    move-object/from16 p2, v4

    .line 181
    .line 182
    move-object/from16 p3, v9

    .line 183
    .line 184
    move-object/from16 p4, v22

    .line 185
    .line 186
    invoke-static/range {v17 .. v27}, LX/BP0;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;LX/B7O;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;LX/0zk;LX/BgL;LX/BZv;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    sget-object v11, LX/7Uu;->A02:LX/7Uu;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const-string v2, "-1"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    move-object/from16 v10, v17

    .line 198
    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    move-object v12, v10

    .line 202
    move-object/from16 v13, v22

    .line 203
    .line 204
    move-object v14, v7

    .line 205
    move-object v15, v13

    .line 206
    move-object/from16 v16, v13

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move-object/from16 v19, v9

    .line 213
    .line 214
    move-object/from16 v20, v13

    .line 215
    .line 216
    invoke-static/range {v10 .. v20}, LX/BP0;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;LX/B7O;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;LX/0zk;LX/BgL;LX/BZv;)V

    .line 217
    .line 218
    .line 219
    return-void
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
