.class public final synthetic LX/8pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8cr;

.field public final synthetic A01:LX/HEG;


# direct methods
.method public synthetic constructor <init>(LX/8cr;LX/HEG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pa;->A00:LX/8cr;

    iput-object p2, p0, LX/8pa;->A01:LX/HEG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/8pa;->A00:LX/8cr;

    .line 3
    .line 4
    iget-object v2, v1, LX/8pa;->A01:LX/HEG;

    .line 5
    .line 6
    iget-object v3, v0, LX/8cr;->A00:LX/5ju;

    .line 7
    .line 8
    sget-object v1, LX/3qx;->A0r:LX/3qx;

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/60S;->A00(LX/3qx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v3}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/HEG;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5mE;->BRP(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x81062000010b2dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-wide v0, 0x810102000001eeL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 83
    .line 84
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 88
    .line 89
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 90
    .line 91
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/5ju;->A1S:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v1, v2, v0}, LX/5ym;->A00(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, LX/5ju;->A1R:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v3, v0}, LX/5ju;->A09(LX/5ju;LX/5pg;)Lkotlin/Unit;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, v3, LX/5ju;->A0a:LX/5mP;

    .line 113
    .line 114
    iget-object v0, v3, LX/5ju;->A0X:LX/8U2;

    .line 115
    .line 116
    if-eq v1, v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/5mE;->AwN()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x1

    .line 131
    if-ne v0, v2, :cond_0

    .line 132
    .line 133
    invoke-static {v3}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/5mE;->AwN()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/0zg;

    .line 146
    .line 147
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 148
    .line 149
    invoke-static {v0}, LX/5ju;->A04(LX/5mO;)LX/1OD;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/1OH;->At6()LX/3uq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v4}, LX/0zl;->Ari()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/5mE;->BWH()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    :goto_0
    if-eqz v1, :cond_0

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    iget-object v0, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/5ju;->A1K:LX/46B;

    .line 188
    .line 189
    iget-object v0, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v0}, LX/3uN;->A00(Lcom/instagram/service/session/UserSession;)LX/3uN;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/5ju;->A1L:LX/3uN;

    .line 196
    .line 197
    iget-object v0, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v3, LX/5ju;->A1K:LX/46B;

    .line 204
    .line 205
    invoke-interface {v4}, LX/0ze;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    move-result v36

    .line 221
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 222
    .line 223
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LX/5mO;->A00()LX/5mi;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v2, v13, LX/5mi;->A0F:LX/7Kb;

    .line 231
    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    iget-object v1, v13, LX/5mi;->A01:LX/0QC;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {v1, v2, v0}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iget-object v0, v13, LX/5mi;->A0F:LX/7Kb;

    .line 242
    .line 243
    iget-object v1, v0, LX/7Kb;->A0E:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v28, v1

    .line 246
    .line 247
    iget-boolean v1, v0, LX/7Kb;->A0Q:Z

    .line 248
    .line 249
    move/from16 v21, v1

    .line 250
    .line 251
    iget-boolean v1, v0, LX/7Kb;->A0L:Z

    .line 252
    .line 253
    move/from16 v20, v1

    .line 254
    .line 255
    iget-object v1, v0, LX/7Kb;->A0H:Lkotlin/Pair;

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    iget-object v1, v0, LX/7Kb;->A07:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v22, v1

    .line 262
    .line 263
    iget-object v1, v0, LX/7Kb;->A06:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v23, v1

    .line 266
    .line 267
    iget-object v1, v0, LX/7Kb;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    iget-boolean v1, v0, LX/7Kb;->A0N:Z

    .line 272
    .line 273
    move/from16 v17, v1

    .line 274
    .line 275
    iget-object v1, v0, LX/7Kb;->A09:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v24, v1

    .line 278
    .line 279
    iget-object v1, v0, LX/7Kb;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v25, v1

    .line 282
    .line 283
    iget-object v1, v0, LX/7Kb;->A0B:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v26, v1

    .line 286
    .line 287
    iget-object v1, v0, LX/7Kb;->A0C:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v27, v1

    .line 290
    .line 291
    iget-object v15, v0, LX/7Kb;->A0D:Ljava/lang/String;

    .line 292
    .line 293
    iget-boolean v14, v0, LX/7Kb;->A0J:Z

    .line 294
    .line 295
    iget-boolean v11, v0, LX/7Kb;->A0K:Z

    .line 296
    .line 297
    iget-object v10, v0, LX/7Kb;->A05:LX/3wU;

    .line 298
    .line 299
    iget-object v9, v0, LX/7Kb;->A04:LX/56E;

    .line 300
    .line 301
    iget-boolean v8, v0, LX/7Kb;->A0M:Z

    .line 302
    .line 303
    iget-object v7, v0, LX/7Kb;->A0F:Ljava/util/List;

    .line 304
    .line 305
    iget-object v6, v0, LX/7Kb;->A08:Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean v5, v0, LX/7Kb;->A00:Z

    .line 308
    .line 309
    iget-object v4, v0, LX/7Kb;->A0G:Ljava/util/Map;

    .line 310
    .line 311
    iget v3, v0, LX/7Kb;->A01:I

    .line 312
    .line 313
    iget-boolean v2, v0, LX/7Kb;->A0O:Z

    .line 314
    .line 315
    iget-object v1, v0, LX/7Kb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 316
    .line 317
    iget-boolean v0, v0, LX/7Kb;->A0I:Z

    .line 318
    .line 319
    new-instance v16, LX/7Kb;

    .line 320
    .line 321
    move-object/from16 v29, v6

    .line 322
    .line 323
    move-object/from16 v30, v7

    .line 324
    .line 325
    move-object/from16 v31, v4

    .line 326
    .line 327
    move-object/from16 v32, v19

    .line 328
    .line 329
    move/from16 v33, v3

    .line 330
    .line 331
    move/from16 v34, v21

    .line 332
    .line 333
    move/from16 v35, v20

    .line 334
    .line 335
    move/from16 v37, v17

    .line 336
    .line 337
    move/from16 v38, v14

    .line 338
    .line 339
    move/from16 v39, v11

    .line 340
    .line 341
    move/from16 v40, v8

    .line 342
    .line 343
    move/from16 v41, v5

    .line 344
    .line 345
    move/from16 v42, v2

    .line 346
    .line 347
    move/from16 v43, v0

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    move-object/from16 v19, v9

    .line 352
    .line 353
    move-object/from16 v20, v10

    .line 354
    .line 355
    move-object/from16 v21, v28

    .line 356
    .line 357
    move-object/from16 v28, v15

    .line 358
    .line 359
    invoke-direct/range {v16 .. v43}, LX/7Kb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/56E;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZ)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v13, LX/5mi;->A0F:LX/7Kb;

    .line 363
    .line 364
    iget-object v0, v13, LX/5mi;->A01:LX/0QC;

    .line 365
    .line 366
    invoke-virtual {v0, v12, v1}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_4
    const/4 v2, 0x0

    .line 371
    goto/16 :goto_0
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
