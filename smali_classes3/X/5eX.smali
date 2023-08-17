.class public final LX/5eX;
.super LX/5eI;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

.field public A06:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A07:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A08:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/2bL;

.field public final A0H:LX/27A;

.field public final A0I:LX/5e6;

.field public final A0J:LX/5Bc;

.field public final A0K:LX/5ep;

.field public final A0L:LX/5eU;

.field public final A0M:LX/5eT;

.field public final A0N:LX/5eY;

.field public final A0O:LX/5ek;

.field public final A0P:LX/5eq;

.field public final A0Q:LX/5eZ;

.field public final A0R:LX/5ei;

.field public final A0S:LX/5eb;

.field public final A0T:LX/5em;

.field public final A0U:LX/5eo;

.field public final A0V:LX/5ee;

.field public final A0W:LX/5ed;

.field public final A0X:LX/5ef;

.field public final A0Y:LX/5eh;

.field public final A0Z:LX/5eg;

.field public final A0a:LX/5dd;

.field public final A0b:LX/5eW;

.field public final A0c:Lcom/instagram/service/session/UserSession;

.field public final A0d:Ljava/util/Set;

.field public final A0e:LX/0Xg;

.field public final A0f:LX/1T7;

.field public final A0g:LX/1T7;

.field public final A0h:LX/1T7;

.field public final A0i:LX/1T7;

.field public final A0j:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5e6;LX/5eH;LX/5e3;LX/5dd;LX/5eW;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 67

    .line 0
    new-instance v12, LX/27A;

    .line 1
    .line 2
    move-object/from16 v13, p7

    .line 3
    .line 4
    invoke-direct {v12, v13}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v25, LX/5eU;

    .line 8
    .line 9
    move-object/from16 v0, v25

    .line 10
    .line 11
    invoke-direct {v0, v13}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v15, LX/5eT;

    .line 15
    .line 16
    invoke-direct {v15, v13}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v27, p1

    .line 20
    .line 21
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v26, 0x0

    .line 29
    .line 30
    new-instance v11, LX/5eY;

    .line 31
    .line 32
    invoke-direct {v11, v0, v13}, LX/5eY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, LX/5eZ;

    .line 36
    .line 37
    move-object/from16 v0, v27

    .line 38
    .line 39
    invoke-direct {v10, v0, v12, v13}, LX/5eZ;-><init>(Landroid/content/Context;LX/27A;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v24, LX/5Bc;

    .line 43
    .line 44
    invoke-direct/range {v24 .. v24}, LX/5Bc;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v23, LX/5eb;

    .line 48
    .line 49
    move-object/from16 v14, p5

    .line 50
    .line 51
    move-object/from16 v0, v23

    .line 52
    .line 53
    invoke-direct {v0, v12, v14}, LX/5eb;-><init>(LX/27A;LX/5dd;)V

    .line 54
    .line 55
    .line 56
    new-instance v22, LX/5ed;

    .line 57
    .line 58
    invoke-direct/range {v22 .. v22}, LX/5ed;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, LX/5ee;

    .line 62
    .line 63
    invoke-direct {v9, v13}, LX/5ee;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    new-instance v21, LX/5ef;

    .line 67
    .line 68
    invoke-direct/range {v21 .. v21}, LX/5ef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v20, LX/5eg;

    .line 72
    .line 73
    invoke-direct/range {v20 .. v20}, LX/5eg;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v19, LX/5eh;

    .line 77
    .line 78
    invoke-direct/range {v19 .. v19}, LX/5eh;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, LX/5ei;

    .line 82
    .line 83
    invoke-direct {v8, v13}, LX/5ei;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LX/2bL;

    .line 87
    .line 88
    invoke-direct {v7, v13}, LX/2bL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LX/5ek;

    .line 92
    .line 93
    invoke-direct {v6, v13}, LX/5ek;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/5em;

    .line 97
    .line 98
    invoke-direct {v5, v14, v13}, LX/5em;-><init>(LX/5dd;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/5eo;

    .line 109
    .line 110
    invoke-direct {v4, v14, v0}, LX/5eo;-><init>(LX/5dd;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/5ep;

    .line 114
    .line 115
    new-instance v0, LX/8KU;

    .line 116
    .line 117
    invoke-direct {v0, v13}, LX/8KU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/5ep;

    .line 125
    .line 126
    new-instance v1, LX/5eq;

    .line 127
    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/5eq;-><init>(LX/5eH;)V

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v17, 0x2

    .line 136
    .line 137
    const/16 v16, 0x6

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    move-object/from16 v0, p4

    .line 151
    .line 152
    invoke-direct {v2, v0}, LX/5eI;-><init>(LX/5e3;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v27

    .line 156
    .line 157
    iput-object v0, v2, LX/5eX;->A0F:Landroid/content/Context;

    .line 158
    .line 159
    iput-object v13, v2, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    iput-object v0, v2, LX/5eX;->A0I:LX/5e6;

    .line 164
    .line 165
    iput-object v14, v2, LX/5eX;->A0a:LX/5dd;

    .line 166
    .line 167
    move-object/from16 v0, p6

    .line 168
    .line 169
    iput-object v0, v2, LX/5eX;->A0b:LX/5eW;

    .line 170
    .line 171
    iput-object v12, v2, LX/5eX;->A0H:LX/27A;

    .line 172
    .line 173
    move-object/from16 v0, v25

    .line 174
    .line 175
    iput-object v0, v2, LX/5eX;->A0L:LX/5eU;

    .line 176
    .line 177
    iput-object v15, v2, LX/5eX;->A0M:LX/5eT;

    .line 178
    .line 179
    iput-object v11, v2, LX/5eX;->A0N:LX/5eY;

    .line 180
    .line 181
    iput-object v10, v2, LX/5eX;->A0Q:LX/5eZ;

    .line 182
    .line 183
    move-object/from16 v0, v24

    .line 184
    .line 185
    iput-object v0, v2, LX/5eX;->A0J:LX/5Bc;

    .line 186
    .line 187
    move-object/from16 v0, v23

    .line 188
    .line 189
    iput-object v0, v2, LX/5eX;->A0S:LX/5eb;

    .line 190
    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    iput-object v0, v2, LX/5eX;->A0W:LX/5ed;

    .line 194
    .line 195
    iput-object v9, v2, LX/5eX;->A0V:LX/5ee;

    .line 196
    .line 197
    move-object/from16 v0, v21

    .line 198
    .line 199
    iput-object v0, v2, LX/5eX;->A0X:LX/5ef;

    .line 200
    .line 201
    move-object/from16 v0, v20

    .line 202
    .line 203
    iput-object v0, v2, LX/5eX;->A0Z:LX/5eg;

    .line 204
    .line 205
    move-object/from16 v0, v19

    .line 206
    .line 207
    iput-object v0, v2, LX/5eX;->A0Y:LX/5eh;

    .line 208
    .line 209
    iput-object v8, v2, LX/5eX;->A0R:LX/5ei;

    .line 210
    .line 211
    iput-object v7, v2, LX/5eX;->A0G:LX/2bL;

    .line 212
    .line 213
    iput-object v6, v2, LX/5eX;->A0O:LX/5ek;

    .line 214
    .line 215
    iput-object v5, v2, LX/5eX;->A0T:LX/5em;

    .line 216
    .line 217
    iput-object v4, v2, LX/5eX;->A0U:LX/5eo;

    .line 218
    .line 219
    iput-object v3, v2, LX/5eX;->A0K:LX/5ep;

    .line 220
    .line 221
    move-object/from16 v0, p8

    .line 222
    .line 223
    iput-object v0, v2, LX/5eX;->A0e:LX/0Xg;

    .line 224
    .line 225
    iput-object v1, v2, LX/5eX;->A0P:LX/5eq;

    .line 226
    .line 227
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v3, v2, LX/5eX;->A09:Ljava/lang/Integer;

    .line 230
    .line 231
    sget-object v42, LX/11W;->A00:LX/11W;

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    sget-object v32, LX/5er;->A03:LX/5er;

    .line 236
    .line 237
    const-string v40, "simple_gradient_background_0"

    .line 238
    .line 239
    sget-object v33, LX/5es;->A05:LX/5es;

    .line 240
    .line 241
    const/16 v50, 0x0

    .line 242
    .line 243
    sget-object v37, LX/001;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    new-instance v1, LX/5et;

    .line 246
    .line 247
    move-object/from16 v25, v1

    .line 248
    .line 249
    move-object/from16 v27, v26

    .line 250
    .line 251
    move-object/from16 v28, v26

    .line 252
    .line 253
    move-object/from16 v29, v26

    .line 254
    .line 255
    move-object/from16 v30, v26

    .line 256
    .line 257
    move-object/from16 v31, v23

    .line 258
    .line 259
    move-object/from16 v34, v3

    .line 260
    .line 261
    move-object/from16 v35, v3

    .line 262
    .line 263
    move-object/from16 v36, v3

    .line 264
    .line 265
    move-object/from16 v38, v26

    .line 266
    .line 267
    move-object/from16 v39, v26

    .line 268
    .line 269
    move-object/from16 v41, v26

    .line 270
    .line 271
    move-object/from16 v43, v42

    .line 272
    .line 273
    move-object/from16 v44, v42

    .line 274
    .line 275
    move-object/from16 v45, v42

    .line 276
    .line 277
    move-object/from16 v46, v42

    .line 278
    .line 279
    move-object/from16 v47, v42

    .line 280
    .line 281
    move-object/from16 v48, v42

    .line 282
    .line 283
    move-object/from16 v49, v42

    .line 284
    .line 285
    move/from16 v52, v51

    .line 286
    .line 287
    move/from16 v53, v51

    .line 288
    .line 289
    move/from16 v54, v51

    .line 290
    .line 291
    move/from16 v55, v51

    .line 292
    .line 293
    move/from16 v56, v51

    .line 294
    .line 295
    move/from16 v57, v51

    .line 296
    .line 297
    move/from16 v58, v51

    .line 298
    .line 299
    move/from16 v59, v51

    .line 300
    .line 301
    move/from16 v60, v51

    .line 302
    .line 303
    move/from16 v61, v51

    .line 304
    .line 305
    move/from16 v62, v51

    .line 306
    .line 307
    move/from16 v63, v51

    .line 308
    .line 309
    move/from16 v64, v51

    .line 310
    .line 311
    move/from16 v65, v51

    .line 312
    .line 313
    move/from16 v66, v51

    .line 314
    .line 315
    invoke-direct/range {v25 .. v66}, LX/5et;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eb;LX/5er;LX/5es;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZZZZZ)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/1T6;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, LX/5eX;->A0f:LX/1T7;

    .line 324
    .line 325
    sget-object v1, LX/5eu;->A04:LX/5eu;

    .line 326
    .line 327
    new-instance v0, LX/1T6;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v2, LX/5eX;->A0g:LX/1T7;

    .line 333
    .line 334
    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/1T6;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/5eX;->A0h:LX/1T7;

    .line 344
    .line 345
    new-instance v0, LX/1T6;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v2, LX/5eX;->A0i:LX/1T7;

    .line 351
    .line 352
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/1T6;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, LX/5eX;->A0j:LX/1T7;

    .line 365
    .line 366
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v0, v2, LX/5eX;->A0d:Ljava/util/Set;

    .line 372
    .line 373
    iput-object v3, v2, LX/5eX;->A0A:Ljava/lang/Integer;

    .line 374
    .line 375
    move/from16 v0, v18

    .line 376
    .line 377
    iput-boolean v0, v2, LX/5eX;->A0E:Z

    .line 378
    .line 379
    iget-object v1, v2, LX/5eX;->A0N:LX/5eY;

    .line 380
    .line 381
    new-instance v0, LX/5ev;

    .line 382
    .line 383
    invoke-direct {v0, v2}, LX/5ev;-><init>(LX/5eX;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v1, LX/5eY;->A01:LX/5ev;

    .line 387
    .line 388
    iget-object v1, v2, LX/5eX;->A0Q:LX/5eZ;

    .line 389
    .line 390
    new-instance v0, LX/5ew;

    .line 391
    .line 392
    invoke-direct {v0, v2}, LX/5ew;-><init>(LX/5eX;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v1, LX/5eZ;->A00:LX/5ew;

    .line 396
    .line 397
    iget-object v1, v2, LX/5eX;->A0S:LX/5eb;

    .line 398
    .line 399
    new-instance v0, LX/5ex;

    .line 400
    .line 401
    invoke-direct {v0, v2}, LX/5ex;-><init>(LX/5eX;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v1, LX/5eb;->A00:LX/5ex;

    .line 405
    .line 406
    iget-object v1, v2, LX/5eX;->A0W:LX/5ed;

    .line 407
    .line 408
    new-instance v0, LX/5ey;

    .line 409
    .line 410
    invoke-direct {v0, v2}, LX/5ey;-><init>(LX/5eX;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, LX/5ed;->A00:LX/5ey;

    .line 414
    .line 415
    iget-object v1, v2, LX/5eX;->A0V:LX/5ee;

    .line 416
    .line 417
    new-instance v0, LX/5ez;

    .line 418
    .line 419
    invoke-direct {v0, v2}, LX/5ez;-><init>(LX/5eX;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, LX/5ee;->A00:LX/5ez;

    .line 423
    .line 424
    iget-object v1, v2, LX/5eX;->A0I:LX/5e6;

    .line 425
    .line 426
    new-instance v0, LX/5f0;

    .line 427
    .line 428
    invoke-direct {v0, v2}, LX/5f0;-><init>(LX/5eX;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, LX/5e6;->A0C:LX/5eC;

    .line 432
    .line 433
    iput-object v0, v1, LX/5eC;->A03:LX/5Dy;

    .line 434
    .line 435
    new-instance v0, LX/5f1;

    .line 436
    .line 437
    invoke-direct {v0, v2}, LX/5f1;-><init>(LX/5eX;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v1, LX/5eC;->A04:LX/4vy;

    .line 441
    .line 442
    iget-object v0, v2, LX/5eX;->A0H:LX/27A;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/27A;->A00()LX/5f3;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    instance-of v0, v0, LX/5f4;

    .line 449
    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    iget-object v0, v2, LX/5eX;->A0I:LX/5e6;

    .line 453
    .line 454
    iget-object v1, v2, LX/5eX;->A0J:LX/5Bc;

    .line 455
    .line 456
    iget-object v0, v0, LX/5e6;->A0C:LX/5eC;

    .line 457
    .line 458
    iput-object v1, v0, LX/5eC;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 459
    .line 460
    :cond_0
    iget-object v3, v2, LX/5eX;->A0I:LX/5e6;

    .line 461
    .line 462
    new-instance v1, LX/5f6;

    .line 463
    .line 464
    invoke-direct {v1, v2}, LX/5f6;-><init>(LX/5eX;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/5e6;->A0C:LX/5eC;

    .line 468
    .line 469
    iput-object v1, v0, LX/5eC;->A05:LX/5f6;

    .line 470
    .line 471
    new-instance v5, LX/5f7;

    .line 472
    .line 473
    invoke-direct {v5, v3}, LX/5f7;-><init>(LX/5e6;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v2, LX/5eX;->A0S:LX/5eb;

    .line 477
    .line 478
    iget-object v7, v2, LX/5eX;->A0W:LX/5ed;

    .line 479
    .line 480
    iget-object v8, v2, LX/5eX;->A0V:LX/5ee;

    .line 481
    .line 482
    iget-object v9, v2, LX/5eX;->A0X:LX/5ef;

    .line 483
    .line 484
    iget-object v10, v2, LX/5eX;->A0Z:LX/5eg;

    .line 485
    .line 486
    iget-object v11, v2, LX/5eX;->A0Y:LX/5eh;

    .line 487
    .line 488
    filled-new-array/range {v6 .. v11}, [LX/5ec;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/4 v3, 0x0

    .line 493
    :cond_1
    aget-object v2, v4, v3

    .line 494
    .line 495
    iget-object v1, v5, LX/5f7;->A00:LX/5e6;

    .line 496
    .line 497
    new-instance v0, LX/NE0;

    .line 498
    .line 499
    invoke-direct {v0, v1}, LX/NE0;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v2, LX/5ec;->A00:LX/0Vv;

    .line 503
    .line 504
    iget-object v0, v5, LX/5f7;->A01:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    move/from16 v0, v16

    .line 512
    .line 513
    if-lt v3, v0, :cond_1

    .line 514
    .line 515
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final A00(LX/5eX;)LX/5et;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5eX;->A0f:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5et;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method private final A02(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5eX;->A0L:LX/5eU;

    .line 1
    .line 2
    iget-object v3, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x208105ef00010ad2L    # 4.062869203324333E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide v0, 0x81065c00020ba3L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/7th;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "peerOutput"

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eX;)V
    .locals 53

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 9
    .line 10
    if-eqz v6, :cond_17

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-boolean v1, v2, LX/5eX;->A0E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v2, LX/5eX;->A0E:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/5eX;->A0M:LX/5eT;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5eT;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v5, v2, LX/5eI;->A01:LX/1BX;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/5eX;->A0f:LX/1T7;

    .line 54
    .line 55
    new-instance v3, LX/FSd;

    .line 56
    .line 57
    invoke-direct {v3, v1}, LX/FSd;-><init>(LX/1TA;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/FSc;

    .line 61
    .line 62
    invoke-direct {v1, v3}, LX/FSc;-><init>(LX/1TA;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LX/IYT;

    .line 66
    .line 67
    invoke-direct {v7, v1}, LX/IYT;-><init>(LX/1TA;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v2, LX/5eX;->A0R:LX/5ei;

    .line 71
    .line 72
    iget-object v3, v2, LX/5eX;->A0b:LX/5eW;

    .line 73
    .line 74
    iget-object v1, v3, LX/5eW;->A00:LX/5e5;

    .line 75
    .line 76
    iget-object v1, v1, LX/5e5;->A0k:LX/5fj;

    .line 77
    .line 78
    iget-object v11, v1, LX/5fj;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/5eW;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x7

    .line 86
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/1da;

    .line 92
    .line 93
    invoke-direct {v1, v8}, LX/1da;-><init>(LX/0VH;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/FSf;

    .line 97
    .line 98
    invoke-direct {v3, v1}, LX/FSf;-><init>(LX/1TA;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;

    .line 102
    .line 103
    invoke-direct {v1, v9, v11, v10, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;-><init>(LX/5ei;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LX/3QL;

    .line 107
    .line 108
    invoke-direct {v4, v1, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 114
    .line 115
    invoke-direct {v3, v1, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/IYg;

    .line 119
    .line 120
    invoke-direct {v1, v3, v4, v7}, LX/IYg;-><init>(LX/0V4;LX/1TA;LX/1TA;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LX/FSe;

    .line 124
    .line 125
    invoke-direct {v7, v1}, LX/FSe;-><init>(LX/1TA;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x34

    .line 129
    .line 130
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 131
    .line 132
    invoke-direct {v1, v2, v12, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LX/3QL;

    .line 136
    .line 137
    invoke-direct {v4, v1, v7}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 142
    .line 143
    invoke-direct {v3, v1, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(ILX/1Br;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/NCE;

    .line 147
    .line 148
    invoke-direct {v1, v3, v4}, LX/NCE;-><init>(LX/0V4;LX/1TA;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v9, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 155
    .line 156
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v1, v4

    .line 187
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 188
    .line 189
    iget v3, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    if-ne v3, v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/4jJ;

    .line 201
    .line 202
    iget-object v3, v1, LX/4jJ;->A01:LX/5eG;

    .line 203
    .line 204
    sget-object v1, LX/5eG;->A05:LX/5eG;

    .line 205
    .line 206
    if-ne v3, v1, :cond_1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v2, LX/5eX;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    invoke-static {v7, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-boolean v3, v1, LX/5et;->A0X:Z

    .line 260
    .line 261
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 270
    .line 271
    const/16 v51, 0x1

    .line 272
    .line 273
    if-eq v1, v5, :cond_7

    .line 274
    .line 275
    :cond_6
    const/16 v51, 0x0

    .line 276
    .line 277
    :cond_7
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v10, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 282
    .line 283
    if-eqz v10, :cond_9

    .line 284
    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    if-eqz v51, :cond_9

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    iget-object v1, v2, LX/5eX;->A0b:LX/5eW;

    .line 296
    .line 297
    iget-object v1, v1, LX/5eW;->A00:LX/5e5;

    .line 298
    .line 299
    iget-object v4, v1, LX/5e5;->A0n:LX/5gT;

    .line 300
    .line 301
    const/16 v3, 0x47

    .line 302
    .line 303
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    iget-object v9, v2, LX/5eX;->A0b:LX/5eW;

    .line 318
    .line 319
    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    iget-object v1, v9, LX/5eW;->A00:LX/5e5;

    .line 329
    .line 330
    iget-object v10, v1, LX/5e5;->A0n:LX/5gT;

    .line 331
    .line 332
    const/4 v9, 0x6

    .line 333
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 334
    .line 335
    invoke-direct {v1, v3, v4, v9}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v1}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_3
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    const/4 v12, 0x0

    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/16 v37, -0x1

    .line 349
    .line 350
    const/16 v38, 0x1ef

    .line 351
    .line 352
    move-object v13, v12

    .line 353
    move-object v14, v12

    .line 354
    move-object v15, v12

    .line 355
    move-object/from16 v16, v12

    .line 356
    .line 357
    move-object/from16 v17, v12

    .line 358
    .line 359
    move-object/from16 v18, v12

    .line 360
    .line 361
    move-object/from16 v20, v12

    .line 362
    .line 363
    move-object/from16 v21, v12

    .line 364
    .line 365
    move-object/from16 v22, v12

    .line 366
    .line 367
    move-object/from16 v23, v12

    .line 368
    .line 369
    move-object/from16 v24, v12

    .line 370
    .line 371
    move-object/from16 v25, v12

    .line 372
    .line 373
    move-object/from16 v26, v12

    .line 374
    .line 375
    move-object/from16 v27, v12

    .line 376
    .line 377
    move-object/from16 v28, v12

    .line 378
    .line 379
    move-object/from16 v29, v12

    .line 380
    .line 381
    move-object/from16 v30, v12

    .line 382
    .line 383
    move-object/from16 v31, v12

    .line 384
    .line 385
    move-object/from16 v32, v12

    .line 386
    .line 387
    move-object/from16 v33, v12

    .line 388
    .line 389
    move-object/from16 v34, v12

    .line 390
    .line 391
    move-object/from16 v35, v12

    .line 392
    .line 393
    move/from16 v40, v39

    .line 394
    .line 395
    move/from16 v41, v39

    .line 396
    .line 397
    move/from16 v42, v39

    .line 398
    .line 399
    move/from16 v43, v39

    .line 400
    .line 401
    move/from16 v44, v39

    .line 402
    .line 403
    move/from16 v45, v39

    .line 404
    .line 405
    move/from16 v46, v39

    .line 406
    .line 407
    move/from16 v47, v39

    .line 408
    .line 409
    move/from16 v48, v39

    .line 410
    .line 411
    move/from16 v49, v39

    .line 412
    .line 413
    move/from16 v50, v39

    .line 414
    .line 415
    move/from16 v52, v39

    .line 416
    .line 417
    move/from16 p0, v39

    .line 418
    .line 419
    move/from16 p1, v39

    .line 420
    .line 421
    invoke-static/range {v12 .. v54}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v2, v1}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 426
    .line 427
    .line 428
    iget-object v11, v2, LX/5eX;->A0d:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ne v3, v1, :cond_b

    .line 439
    .line 440
    invoke-interface {v11, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    return-void

    .line 447
    :cond_a
    if-nez v51, :cond_9

    .line 448
    .line 449
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    iget-object v1, v2, LX/5eX;->A0b:LX/5eW;

    .line 456
    .line 457
    iget-object v1, v1, LX/5eW;->A00:LX/5e5;

    .line 458
    .line 459
    iget-object v4, v1, LX/5e5;->A0n:LX/5gT;

    .line 460
    .line 461
    const/16 v3, 0x44

    .line 462
    .line 463
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 464
    .line 465
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v1}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_b
    invoke-static {v8}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v11, v1}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    xor-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    if-eqz v1, :cond_c

    .line 488
    .line 489
    invoke-static {v2}, LX/5eX;->A0T(LX/5eX;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    iget-object v10, v2, LX/5eX;->A0R:LX/5ei;

    .line 496
    .line 497
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v9, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 502
    .line 503
    iget-object v4, v2, LX/5eX;->A0b:LX/5eW;

    .line 504
    .line 505
    iget-object v1, v4, LX/5eW;->A00:LX/5e5;

    .line 506
    .line 507
    iget-object v1, v1, LX/5e5;->A0k:LX/5fj;

    .line 508
    .line 509
    iget-object v3, v1, LX/5fj;->A03:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v4}, LX/5eW;->A00()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v10, v9, v3, v1}, LX/5ei;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v11, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    if-nez v0, :cond_d

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    :cond_d
    iget-boolean v0, v2, LX/5eX;->A0D:Z

    .line 531
    .line 532
    if-nez v0, :cond_e

    .line 533
    .line 534
    if-nez v1, :cond_e

    .line 535
    .line 536
    iget-object v0, v2, LX/5eX;->A0L:LX/5eU;

    .line 537
    .line 538
    iget-object v4, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 541
    .line 542
    const-wide v0, 0x81065c00170babL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    :cond_e
    const/16 v39, 0x1

    .line 558
    .line 559
    :cond_f
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 560
    .line 561
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v2, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    if-eqz v39, :cond_13

    .line 577
    .line 578
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_4
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    :cond_10
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 610
    .line 611
    iget v0, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 612
    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    if-ne v0, v5, :cond_10

    .line 616
    .line 617
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    invoke-virtual {v8, v0, v1}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :goto_6
    if-eqz v7, :cond_10

    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    if-eqz v39, :cond_11

    .line 650
    .line 651
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_7
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_11
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_7

    .line 668
    :cond_12
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v8, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    goto :goto_6

    .line 675
    :cond_13
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_14
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 688
    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ne v0, v5, :cond_15

    .line 696
    .line 697
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 698
    .line 699
    const/4 v0, 0x6

    .line 700
    invoke-static {v12, v2, v1, v12, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    :cond_15
    iget-object v1, v2, LX/5eX;->A0b:LX/5eW;

    .line 704
    .line 705
    if-eqz v39, :cond_16

    .line 706
    .line 707
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :goto_8
    const/4 v0, 0x0

    .line 718
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, LX/5eW;->A00:LX/5e5;

    .line 722
    .line 723
    iget-object v1, v0, LX/5e5;->A0n:LX/5gT;

    .line 724
    .line 725
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;

    .line 726
    .line 727
    invoke-direct {v0, v2, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_16
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_17
    return-void
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method

.method private final A04(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/5eX;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "BACKGROUND"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :cond_1
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, LX/5eX;->A0U:LX/5eo;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v1, LX/7ru;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v5, p4}, LX/7ru;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, LX/5eo;->A00:LX/7ru;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/7ru;->A02()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v4, v0, p4}, LX/5eo;->A00(LX/7ru;LX/5eo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "BACKGROUND"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    :cond_3
    iget-object v3, p0, LX/5eX;->A0U:LX/5eo;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v1, v3, LX/5eo;->A00:LX/7ru;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, LX/7ru;->A01()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, LX/7ru;->A01:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3, v0, p4}, LX/5eo;->A00(LX/7ru;LX/5eo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v3, LX/5eo;->A00:LX/7ru;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3, v2, p3, p4}, LX/5eo;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    iget-object v1, v4, LX/5eo;->A01:LX/7ru;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v0, v1, LX/7ru;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iput-object v6, v1, LX/7ru;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v4, v0, p4}, LX/5eo;->A00(LX/7ru;LX/5eo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput-object v3, v4, LX/5eo;->A01:LX/7ru;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 v0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
.end method

.method public static final A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;)V
    .locals 42

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v1, v0, LX/5eX;->A0H:LX/27A;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/27A;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "platformEvents"

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    const-string v1, "simple_gradient_background_0"

    .line 31
    .line 32
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/5ea;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "simple_gradient_background_1"

    .line 60
    .line 61
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v1, "simple_gradient_background_2"

    .line 66
    .line 67
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v1, "simple_gradient_background_3"

    .line 72
    .line 73
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v1, "simple_gradient_background_4"

    .line 78
    .line 79
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v1, "simple_gradient_background_5"

    .line 84
    .line 85
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v1, "simple_gradient_background_6"

    .line 90
    .line 91
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v1, "simple_gradient_background_7"

    .line 96
    .line 97
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v1, "simple_gradient_background_8"

    .line 102
    .line 103
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const-string v1, "simple_gradient_background_9"

    .line 108
    .line 109
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const-string v1, "simple_gradient_background_10"

    .line 114
    .line 115
    invoke-static {v1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    filled-new-array/range {v9 .. v18}, [LX/GVs;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, -0x81

    .line 137
    .line 138
    const/16 v27, 0x1ff

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, v1

    .line 143
    move-object v5, v1

    .line 144
    move-object v6, v1

    .line 145
    move-object v7, v1

    .line 146
    move-object v9, v1

    .line 147
    move-object v10, v1

    .line 148
    move-object v11, v1

    .line 149
    move-object v12, v1

    .line 150
    move-object v13, v1

    .line 151
    move-object v14, v1

    .line 152
    move-object v15, v1

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    move-object/from16 v22, v1

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    move/from16 v29, v28

    .line 170
    .line 171
    move/from16 v30, v28

    .line 172
    .line 173
    move/from16 v31, v28

    .line 174
    .line 175
    move/from16 v32, v28

    .line 176
    .line 177
    move/from16 v33, v28

    .line 178
    .line 179
    move/from16 v34, v28

    .line 180
    .line 181
    move/from16 v35, v28

    .line 182
    .line 183
    move/from16 v36, v28

    .line 184
    .line 185
    move/from16 v37, v28

    .line 186
    .line 187
    move/from16 v38, v28

    .line 188
    .line 189
    move/from16 v39, v28

    .line 190
    .line 191
    move/from16 v40, v28

    .line 192
    .line 193
    move/from16 v41, v28

    .line 194
    .line 195
    move/from16 p0, v28

    .line 196
    .line 197
    move/from16 p1, v28

    .line 198
    .line 199
    invoke-static/range {v1 .. v43}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 208
    .line 209
    goto/16 :goto_0
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
.end method

.method public static final A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    iget-object v0, p1, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v1, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, LX/5er;->A08:LX/5er;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v0}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, p2, v0}, LX/5eX;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 53

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/5eX;->A0e:LX/0Xg;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "BACKGROUND"

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-direct {v0, v1, v9}, LX/5eX;->A0S(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, LX/5eX;->A0L:LX/5eU;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/5eU;->A04()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, v0, LX/5eX;->A0P:LX/5eq;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5eq;->A00()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, LX/5eX;->A0L:LX/5eU;

    .line 78
    .line 79
    iget-object v5, v2, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v2, 0x81065c00130ba8L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, LX/5eX;->A0L:LX/5eU;

    .line 105
    .line 106
    iget-object v5, v2, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v2, 0x81065c00140ba9L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    if-ne v8, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v4, v0, LX/5eX;->A0K:LX/5ep;

    .line 139
    .line 140
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    monitor-enter v4

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    :try_start_0
    invoke-static {v4}, LX/5ep;->A01(LX/5ep;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v4, LX/5ep;->A00:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    iget-object v10, v4, LX/5ep;->A02:LX/0kh;

    .line 162
    .line 163
    invoke-static {v4, v14, v15}, LX/5ep;->A00(LX/5ep;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    sget-object v2, LX/5ep;->A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 168
    .line 169
    invoke-virtual {v10, v11, v12, v2}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "is_initiator"

    .line 173
    .line 174
    const-string v2, "true"

    .line 175
    .line 176
    invoke-virtual {v10, v11, v12, v3, v2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v13, "effect_id"

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v15}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    const-string v2, "effect_selected"

    .line 185
    .line 186
    invoke-virtual {v10, v11, v12, v2}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_6
    monitor-exit v4

    .line 190
    :cond_7
    iget-object v2, v0, LX/5eX;->A0N:LX/5eY;

    .line 191
    .line 192
    iget-object v3, v2, LX/5eY;->A0M:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v22, 0x1

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    const/16 v22, 0x2

    .line 220
    .line 221
    :cond_8
    iget-object v2, v0, LX/5eX;->A0L:LX/5eU;

    .line 222
    .line 223
    iget-object v10, v2, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 226
    .line 227
    const-wide v2, 0x81065c001a0badL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v4, v10, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 243
    .line 244
    const-string v2, "BACKGROUND"

    .line 245
    .line 246
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    :cond_9
    const/16 v28, 0x1

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 269
    .line 270
    const-string v2, "BACKGROUND"

    .line 271
    .line 272
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    :cond_b
    const/16 v26, 0x1

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 283
    .line 284
    .line 285
    move-result v25

    .line 286
    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 287
    .line 288
    const-string v4, "maxParticipants"

    .line 289
    .line 290
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/3y9;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget-object v2, v2, LX/3y9;->A00:LX/3y8;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    iget v2, v2, LX/3y8;->A00:I

    .line 303
    .line 304
    if-lez v2, :cond_d

    .line 305
    .line 306
    iget-object v3, v0, LX/5eX;->A0b:LX/5eW;

    .line 307
    .line 308
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/3y9;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget-object v2, v2, LX/3y9;->A00:LX/3y8;

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget v10, v2, LX/3y8;->A00:I

    .line 321
    .line 322
    :goto_1
    iget-object v2, v3, LX/5eW;->A00:LX/5e5;

    .line 323
    .line 324
    iget-object v4, v2, LX/5e5;->A0n:LX/5gT;

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;

    .line 329
    .line 330
    invoke-direct {v2, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v2}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-static {v8}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v14, 0x0

    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    sget-object v2, LX/001;->A02:Ljava/lang/Integer;

    .line 344
    .line 345
    if-ne v8, v2, :cond_13

    .line 346
    .line 347
    :cond_e
    iget-object v3, v0, LX/5eX;->A0b:LX/5eW;

    .line 348
    .line 349
    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 352
    .line 353
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    iget-object v4, v0, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 377
    .line 378
    const-string v2, "BACKGROUND"

    .line 379
    .line 380
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/16 v27, 0x1

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    :cond_f
    const/16 v27, 0x0

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v2, 0x2

    .line 401
    packed-switch v4, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_2
    :pswitch_0
    new-instance v4, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    .line 406
    .line 407
    invoke-direct {v4, v2}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v3, LX/5eW;->A00:LX/5e5;

    .line 411
    .line 412
    iget-object v2, v2, LX/5e5;->A0n:LX/5gT;

    .line 413
    .line 414
    new-instance v15, LX/If0;

    .line 415
    .line 416
    move-object/from16 v21, v7

    .line 417
    .line 418
    move-wide/from16 v23, v5

    .line 419
    .line 420
    move-object/from16 v17, v10

    .line 421
    .line 422
    move-object/from16 v16, v4

    .line 423
    .line 424
    invoke-direct/range {v15 .. v28}, LX/If0;-><init>(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v15}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    iget-object v4, v0, LX/5eX;->A0K:LX/5ep;

    .line 437
    .line 438
    monitor-enter v4

    .line 439
    goto :goto_3

    .line 440
    :pswitch_1
    const/4 v2, 0x1

    .line 441
    goto :goto_2

    .line 442
    :cond_11
    const/4 v10, 0x0

    .line 443
    goto :goto_1

    .line 444
    :goto_3
    :try_start_1
    iget-object v2, v4, LX/5ep;->A00:Ljava/lang/Long;

    .line 445
    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    cmp-long v10, v5, v2

    .line 453
    .line 454
    if-nez v10, :cond_12

    .line 455
    .line 456
    iget-object v11, v4, LX/5ep;->A02:LX/0kh;

    .line 457
    .line 458
    invoke-static {v4, v2, v3}, LX/5ep;->A00(LX/5ep;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    const-string v10, "effect_sent_to_peers"

    .line 463
    .line 464
    invoke-virtual {v11, v2, v3, v10}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .line 466
    .line 467
    :cond_12
    monitor-exit v4

    .line 468
    sget-object v3, LX/5er;->A09:LX/5er;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-static {v0, v3, v2}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    iget-object v4, v0, LX/5eX;->A0K:LX/5ep;

    .line 481
    .line 482
    iget-object v2, v0, LX/5eX;->A0d:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/lit8 v13, v2, 0x1

    .line 489
    .line 490
    monitor-enter v4

    .line 491
    :try_start_2
    iget-object v2, v4, LX/5ep;->A00:Ljava/lang/Long;

    .line 492
    .line 493
    if-eqz v2, :cond_14

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    cmp-long v10, v5, v2

    .line 500
    .line 501
    if-nez v10, :cond_14

    .line 502
    .line 503
    iget-object v11, v4, LX/5ep;->A02:LX/0kh;

    .line 504
    .line 505
    invoke-static {v4, v2, v3}, LX/5ep;->A00(LX/5ep;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    const-string v12, "num_of_connected_participants"

    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v11, v2, v3, v12, v10}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    .line 517
    .line 518
    :cond_14
    monitor-exit v4

    .line 519
    :cond_15
    invoke-static {v8}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-direct {v0, v1, v2}, LX/5eX;->A0A(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    .line 524
    .line 525
    .line 526
    if-eqz v25, :cond_18

    .line 527
    .line 528
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    const/4 v7, 0x0

    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    const v39, -0x13010001

    .line 536
    .line 537
    .line 538
    const/16 v40, 0x1ff

    .line 539
    .line 540
    move-object v15, v14

    .line 541
    move-object/from16 v16, v14

    .line 542
    .line 543
    move-object/from16 v17, v14

    .line 544
    .line 545
    move-object/from16 v19, v14

    .line 546
    .line 547
    move-object/from16 v20, v14

    .line 548
    .line 549
    move-object/from16 v22, v14

    .line 550
    .line 551
    move-object/from16 v23, v14

    .line 552
    .line 553
    move-object/from16 v24, v14

    .line 554
    .line 555
    move-object/from16 v25, v14

    .line 556
    .line 557
    move-object/from16 v26, v14

    .line 558
    .line 559
    move-object/from16 v27, v14

    .line 560
    .line 561
    move-object/from16 v28, v14

    .line 562
    .line 563
    move-object/from16 v29, v14

    .line 564
    .line 565
    move-object/from16 v30, v14

    .line 566
    .line 567
    move-object/from16 v31, v14

    .line 568
    .line 569
    move-object/from16 v32, v14

    .line 570
    .line 571
    move-object/from16 v33, v14

    .line 572
    .line 573
    move-object/from16 v34, v14

    .line 574
    .line 575
    move-object/from16 v35, v14

    .line 576
    .line 577
    move-object/from16 v36, v14

    .line 578
    .line 579
    move-object/from16 v37, v14

    .line 580
    .line 581
    move/from16 v41, v7

    .line 582
    .line 583
    move/from16 v42, v7

    .line 584
    .line 585
    move/from16 v43, v7

    .line 586
    .line 587
    move/from16 v44, v7

    .line 588
    .line 589
    move/from16 v45, v7

    .line 590
    .line 591
    move/from16 v46, v7

    .line 592
    .line 593
    move/from16 v47, v7

    .line 594
    .line 595
    move/from16 v48, v7

    .line 596
    .line 597
    move/from16 v49, v7

    .line 598
    .line 599
    move/from16 v50, v7

    .line 600
    .line 601
    move/from16 v51, v7

    .line 602
    .line 603
    move/from16 v52, v7

    .line 604
    .line 605
    move/from16 p0, v7

    .line 606
    .line 607
    move/from16 p1, v7

    .line 608
    .line 609
    move/from16 p2, v7

    .line 610
    .line 611
    move/from16 p3, v7

    .line 612
    .line 613
    move-object/from16 v18, v1

    .line 614
    .line 615
    invoke-static/range {v14 .. v56}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v0, v2}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 620
    .line 621
    .line 622
    iput-wide v5, v0, LX/5eX;->A02:J

    .line 623
    .line 624
    const/4 v9, 0x2

    .line 625
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;

    .line 626
    .line 627
    invoke-direct {v8, v5, v6, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;

    .line 632
    .line 633
    invoke-direct {v4, v5, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 637
    .line 638
    const-string v2, "BACKGROUND"

    .line 639
    .line 640
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_16

    .line 645
    .line 646
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-static {v0, v2}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    :cond_16
    iget-object v2, v0, LX/5eX;->A0b:LX/5eW;

    .line 652
    .line 653
    iget-object v2, v2, LX/5eW;->A00:LX/5e5;

    .line 654
    .line 655
    iget-object v3, v2, LX/5e5;->A0n:LX/5gT;

    .line 656
    .line 657
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 658
    .line 659
    move-object v15, v2

    .line 660
    move-object/from16 v16, v1

    .line 661
    .line 662
    move-object/from16 v17, v3

    .line 663
    .line 664
    move-object/from16 v18, v8

    .line 665
    .line 666
    move-object/from16 v19, v4

    .line 667
    .line 668
    move/from16 v21, v9

    .line 669
    .line 670
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v2}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v0, LX/5eX;->A0K:LX/5ep;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    monitor-enter v4

    .line 688
    :try_start_3
    iget-object v1, v4, LX/5ep;->A00:Ljava/lang/Long;

    .line 689
    .line 690
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_17

    .line 695
    .line 696
    iget-object v1, v4, LX/5ep;->A00:Ljava/lang/Long;

    .line 697
    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    iget-object v5, v4, LX/5ep;->A02:LX/0kh;

    .line 705
    .line 706
    invoke-static {v4, v1, v2}, LX/5ep;->A00(LX/5ep;J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    const-string v1, "effect_download_and_load_started"

    .line 711
    .line 712
    invoke-virtual {v5, v2, v3, v1}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 713
    .line 714
    .line 715
    :cond_17
    monitor-exit v4

    .line 716
    sget-object v1, LX/5er;->A01:LX/5er;

    .line 717
    .line 718
    invoke-static {v0, v1, v7}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    monitor-exit v4

    .line 724
    throw v0

    .line 725
    :cond_18
    sget-object v3, LX/5er;->A04:LX/5er;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v0, v3, v2}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v0, v8, v9, v7}, LX/5eX;->A09(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    nop

    .line 736
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method public static synthetic A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 50

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :cond_0
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    invoke-static {v15, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    invoke-direct {v3, v15, v7}, LX/5eX;->A0S(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz p0, :cond_12

    .line 34
    .line 35
    invoke-static {v15}, LX/7th;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_12

    .line 40
    .line 41
    :goto_0
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 46
    .line 47
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v8, v0, LX/5et;->A0V:Z

    .line 52
    .line 53
    if-eqz v2, :cond_11

    .line 54
    .line 55
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "BACKGROUND"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_11

    .line 64
    .line 65
    :cond_1
    invoke-direct {v3, v15, v2, v6, v7}, LX/5eX;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_f

    .line 69
    .line 70
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "BACKGROUND"

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_f

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    :goto_1
    iget-object v1, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "BACKGROUND"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    iput-object v15, v3, LX/5eX;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 93
    .line 94
    if-eqz p0, :cond_10

    .line 95
    .line 96
    :cond_3
    iget-object v1, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 97
    .line 98
    const-string v0, "AVATAR_PRESET"

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_10

    .line 105
    .line 106
    invoke-static {v15, v3}, LX/5eX;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/5eX;->A0i:LX/1T7;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v9, 0x1

    .line 119
    iget-object v1, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 120
    .line 121
    const-string v0, "AVATAR_PRESET"

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v4, :cond_5

    .line 129
    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    :cond_5
    invoke-direct {v3, v5, v9, v0}, LX/5eX;->A0R(ZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    if-eqz p0, :cond_e

    .line 139
    .line 140
    iget-object v0, v3, LX/5eX;->A0N:LX/5eY;

    .line 141
    .line 142
    iget-object v0, v0, LX/5eY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 143
    .line 144
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v39

    .line 148
    :goto_3
    iget-object v0, v3, LX/5eX;->A0N:LX/5eY;

    .line 149
    .line 150
    iget-object v0, v0, LX/5eY;->A0A:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, v15}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const v37, -0x17014c01

    .line 160
    .line 161
    .line 162
    const/16 v38, 0x1ff

    .line 163
    .line 164
    move-object v13, v12

    .line 165
    move-object v14, v12

    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    move-object/from16 v18, v12

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v21, v12

    .line 175
    .line 176
    move-object/from16 v22, v12

    .line 177
    .line 178
    move-object/from16 v23, v12

    .line 179
    .line 180
    move-object/from16 v24, v12

    .line 181
    .line 182
    move-object/from16 v25, v12

    .line 183
    .line 184
    move-object/from16 v26, v12

    .line 185
    .line 186
    move-object/from16 v27, v12

    .line 187
    .line 188
    move-object/from16 v28, v12

    .line 189
    .line 190
    move-object/from16 v29, v12

    .line 191
    .line 192
    move-object/from16 v30, v12

    .line 193
    .line 194
    move-object/from16 v31, v12

    .line 195
    .line 196
    move-object/from16 v32, v12

    .line 197
    .line 198
    move-object/from16 v33, v12

    .line 199
    .line 200
    move-object/from16 v34, v12

    .line 201
    .line 202
    move-object/from16 v35, v12

    .line 203
    .line 204
    move/from16 v41, v5

    .line 205
    .line 206
    move/from16 v42, v5

    .line 207
    .line 208
    move/from16 v43, v5

    .line 209
    .line 210
    move/from16 v44, v5

    .line 211
    .line 212
    move/from16 v45, v5

    .line 213
    .line 214
    move/from16 v46, v5

    .line 215
    .line 216
    move/from16 v47, v5

    .line 217
    .line 218
    move/from16 v48, v5

    .line 219
    .line 220
    move/from16 v49, v5

    .line 221
    .line 222
    move/from16 p0, v5

    .line 223
    .line 224
    move/from16 p1, v5

    .line 225
    .line 226
    move/from16 p2, v5

    .line 227
    .line 228
    move/from16 p3, v5

    .line 229
    .line 230
    move/from16 p4, v5

    .line 231
    .line 232
    invoke-static/range {v12 .. v54}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    iput-wide v0, v3, LX/5eX;->A02:J

    .line 242
    .line 243
    if-eqz v15, :cond_d

    .line 244
    .line 245
    iget-object v10, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 246
    .line 247
    const-string v9, "AVATAR_PRESET"

    .line 248
    .line 249
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ne v9, v4, :cond_d

    .line 254
    .line 255
    iget-object v10, v3, LX/5eX;->A0S:LX/5eb;

    .line 256
    .line 257
    iget-object v9, v10, LX/5eb;->A05:LX/27A;

    .line 258
    .line 259
    invoke-virtual {v9}, LX/27A;->A03()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    iput-boolean v5, v10, LX/5eb;->A04:Z

    .line 266
    .line 267
    invoke-static {v10, v12, v4}, LX/5eb;->A01(LX/5eb;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :cond_6
    if-eqz v8, :cond_c

    .line 271
    .line 272
    sget-object v8, LX/001;->A1G:Ljava/lang/Integer;

    .line 273
    .line 274
    :goto_4
    iput-object v8, v3, LX/5eX;->A0A:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v8, v3, LX/5eX;->A0b:LX/5eW;

    .line 277
    .line 278
    invoke-direct {v3, v15}, LX/5eX;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    iget-object v9, v8, LX/5eW;->A00:LX/5e5;

    .line 283
    .line 284
    const/16 v8, 0xb

    .line 285
    .line 286
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 287
    .line 288
    invoke-direct {v11, v8, v9, v5}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    const/16 v8, 0x1a

    .line 292
    .line 293
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 294
    .line 295
    invoke-direct {v10, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v9, LX/5e5;->A0n:LX/5gT;

    .line 299
    .line 300
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 301
    .line 302
    move-object/from16 v19, v11

    .line 303
    .line 304
    move-object/from16 v20, v15

    .line 305
    .line 306
    move/from16 v23, v5

    .line 307
    .line 308
    move-object/from16 v16, v8

    .line 309
    .line 310
    move-object/from16 v17, v9

    .line 311
    .line 312
    move-object/from16 v18, v10

    .line 313
    .line 314
    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v8}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    iget-object v8, v3, LX/5eX;->A0T:LX/5em;

    .line 321
    .line 322
    invoke-virtual {v8, v15, v6, v7, v5}, LX/5em;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_7
    if-eqz v2, :cond_a

    .line 326
    .line 327
    if-eqz v15, :cond_8

    .line 328
    .line 329
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 330
    .line 331
    :cond_8
    iget-object v11, v3, LX/5eX;->A0T:LX/5em;

    .line 332
    .line 333
    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v11, LX/5em;->A02:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, LX/7ru;

    .line 348
    .line 349
    if-eqz v10, :cond_9

    .line 350
    .line 351
    iget-object v4, v10, LX/7ru;->A02:LX/7uh;

    .line 352
    .line 353
    iget-wide v4, v4, LX/7uh;->A01:J

    .line 354
    .line 355
    cmp-long v9, v4, v0

    .line 356
    .line 357
    if-eqz v9, :cond_9

    .line 358
    .line 359
    invoke-virtual {v10}, LX/7ru;->A01()V

    .line 360
    .line 361
    .line 362
    iget-object v9, v11, LX/5em;->A01:LX/5dd;

    .line 363
    .line 364
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    iget-object v5, v10, LX/7ru;->A03:Ljava/lang/Integer;

    .line 367
    .line 368
    iget-object v4, v10, LX/7ru;->A04:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v10}, LX/7ru;->A00()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    new-instance v0, LX/IEu;

    .line 379
    .line 380
    move-object v13, v0

    .line 381
    move-object v15, v5

    .line 382
    move-object/from16 v16, v12

    .line 383
    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    move-object/from16 v20, v4

    .line 389
    .line 390
    invoke-direct/range {v13 .. v20}, LX/IEu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    const-string v4, "user_remove"

    .line 406
    .line 407
    :goto_6
    iget-object v3, v3, LX/5eX;->A0K:LX/5ep;

    .line 408
    .line 409
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v6}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v3, v1, v4, v0}, LX/5ep;->A03(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :cond_a
    return-void

    .line 430
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    packed-switch v0, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    const-string v1, "USER_CLICK"

    .line 438
    .line 439
    :goto_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :pswitch_0
    const-string v1, "PEER_ACTION"

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :pswitch_1
    const-string v1, "END_CALL"

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :pswitch_2
    const-string v1, "EFFECT_LINK"

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :pswitch_3
    const-string v1, "REMOVED_FROM_TRAY"

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :pswitch_4
    const-string v1, "SWITCH_EFFECT"

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :pswitch_5
    const-string v1, "AVATAR_MODE_ON"

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :pswitch_6
    const-string v1, "AVATAR_MODE_OFF"

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_7
    const-string v1, "SWITCH_AVATAR"

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_8
    const-string v1, "PERSISTENCE"

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :pswitch_9
    const-string v1, "CONTINUANCE"

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_a
    const-string v1, "PARTICIPANTS_UPDATED"

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    sget-object v8, LX/001;->A0u:Ljava/lang/Integer;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_d
    const/16 v8, 0xb

    .line 487
    .line 488
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 489
    .line 490
    invoke-direct {v11, v3, v8}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x7

    .line 494
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 495
    .line 496
    invoke-direct {v10, v8, v15, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v3, LX/5eX;->A0b:LX/5eW;

    .line 500
    .line 501
    invoke-direct {v3, v15}, LX/5eX;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v21

    .line 505
    iget-object v8, v8, LX/5eW;->A00:LX/5e5;

    .line 506
    .line 507
    iget-object v9, v8, LX/5e5;->A0n:LX/5gT;

    .line 508
    .line 509
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 510
    .line 511
    move-object/from16 v19, v10

    .line 512
    .line 513
    move-object/from16 v20, v15

    .line 514
    .line 515
    move/from16 v23, v5

    .line 516
    .line 517
    move-object/from16 v16, v8

    .line 518
    .line 519
    move-object/from16 v17, v9

    .line 520
    .line 521
    move-object/from16 v18, v11

    .line 522
    .line 523
    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v8}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 527
    .line 528
    .line 529
    if-eqz v15, :cond_7

    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_e
    const/16 v39, 0x0

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_f
    if-eqz p0, :cond_10

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_10
    iget-object v1, v3, LX/5eX;->A0i:LX/1T7;

    .line 542
    .line 543
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, LX/5eX;->A0J:LX/5Bc;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/5Bc;->A00()V

    .line 553
    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    if-eqz p0, :cond_4

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_11
    if-nez p0, :cond_1

    .line 561
    .line 562
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eq v6, v0, :cond_1

    .line 565
    .line 566
    iget-object v1, v3, LX/5eX;->A0M:LX/5eT;

    .line 567
    .line 568
    invoke-virtual {v1}, LX/5eT;->A03()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1

    .line 573
    .line 574
    iget-object v10, v1, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 577
    .line 578
    const-wide v0, 0x81076400050dc3L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1

    .line 592
    .line 593
    iget-object v9, v3, LX/5eX;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 594
    .line 595
    if-eqz v9, :cond_1

    .line 596
    .line 597
    iget-object v0, v3, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-static {v9, v3, v0, v1}, LX/5eX;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_12
    invoke-static {v6}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-direct {v3, v15, v0, v4}, LX/5eX;->A0B(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public static final A09(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 22
    .line 23
    const-string v2, "BACKGROUND"

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v3, LX/5es;->A08:LX/5es;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p1, v3, v2}, LX/5eX;->A0P(LX/5es;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, p0, v3, v2}, LX/5eX;->A0B(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, LX/5eX;->A0b:LX/5eW;

    .line 56
    .line 57
    iget-object v5, v2, LX/5eW;->A00:LX/5e5;

    .line 58
    .line 59
    iget-object v4, v5, LX/5e5;->A0n:LX/5gT;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v5, LX/5e5;->A0N:LX/5h6;

    .line 72
    .line 73
    iget-object v2, v2, LX/5h6;->A00:LX/5h5;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/5h5;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p1, LX/5eX;->A0b:LX/5eW;

    .line 85
    .line 86
    iget-object v2, v2, LX/5eW;->A00:LX/5e5;

    .line 87
    .line 88
    iget-object v4, v2, LX/5e5;->A0n:LX/5gT;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v3, p1, LX/5eX;->A0b:LX/5eW;

    .line 106
    .line 107
    iget-object v5, p1, LX/5eX;->A0F:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, LX/5eW;->A00:LX/5e5;

    .line 114
    .line 115
    iget-object v4, v2, LX/5e5;->A0n:LX/5gT;

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 127
    .line 128
    const-string v0, "callLayout"

    .line 129
    .line 130
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v0, "composedLocally"

    .line 137
    .line 138
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p1, LX/5eX;->A0b:LX/5eW;

    .line 145
    .line 146
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 147
    .line 148
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 149
    .line 150
    const/16 v1, 0x3f

    .line 151
    .line 152
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string v0, "composedLocally"

    .line 161
    .line 162
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iget-object v1, p1, LX/5eX;->A0h:LX/1T7;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    const/4 v0, 0x4

    .line 179
    invoke-static {p0, p1, p2, p3, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-void
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
.end method

.method private final A0A(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "BACKGROUND"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/5eX;->A0b:LX/5eW;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, v1, LX/5eW;->A00:LX/5e5;

    .line 49
    .line 50
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, LX/5eX;->A0b:LX/5eW;

    .line 63
    .line 64
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 65
    .line 66
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 67
    .line 68
    const/16 v1, 0x53

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method private final A0B(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5eX;->A0b:LX/5eW;

    .line 43
    .line 44
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 45
    .line 46
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 47
    .line 48
    const/16 v1, 0x45

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/5eX;->A0b:LX/5eW;

    .line 73
    .line 74
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 75
    .line 76
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 77
    .line 78
    const/16 v1, 0x46

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, LX/5eX;->A0A(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, LX/5eX;->A0b:LX/5eW;

    .line 95
    .line 96
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 97
    .line 98
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 99
    .line 100
    const/16 v1, 0x4b

    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A0C(LX/4LU;LX/5eX;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4LU;->A04:LX/4Sl;

    .line 1
    .line 2
    sget-object v0, LX/4Sl;->A09:LX/4Sl;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v4, v0, LX/5et;->A0V:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/4LU;->A04:LX/4Sl;

    .line 13
    .line 14
    sget-object v0, LX/4Sl;->A07:LX/4Sl;

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4Sl;->A0A:LX/4Sl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/4Sl;->A0J:LX/4Sl;

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/4LU;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/4Sl;->A05:LX/4Sl;

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/4Sl;->A08:LX/4Sl;

    .line 44
    .line 45
    if-ne v3, v0, :cond_4

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-direct {p1, v0, v1}, LX/5eX;->A0Q(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public static final A0D(LX/5eX;)V
    .locals 50

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5eX;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v6, v2, LX/5eX;->A0N:LX/5eY;

    .line 7
    .line 8
    iget-object v5, v6, LX/5eY;->A0D:LX/1BX;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    iget-object v0, v6, LX/5eY;->A0I:LX/27A;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/27A;->A00()LX/5f3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/5f4;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/6KT;->A0A:LX/6KT;

    .line 24
    .line 25
    invoke-static {v0, v6, v4}, LX/5eY;->A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 32
    .line 33
    invoke-direct {v1, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/3QL;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 45
    iput-boolean v8, v6, LX/5eY;->A0F:Z

    .line 46
    .line 47
    sget-object v0, LX/6KT;->A0D:LX/6KT;

    .line 48
    .line 49
    invoke-static {v0, v6, v4}, LX/5eY;->A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v1, 0x25

    .line 54
    .line 55
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 56
    .line 57
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/3QL;

    .line 61
    .line 62
    invoke-direct {v3, v0, v7}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I0;

    .line 66
    .line 67
    invoke-direct {v1, v6, v4, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3OL;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/6KT;->A0F:LX/6KT;

    .line 79
    .line 80
    invoke-static {v0, v6, v4}, LX/5eY;->A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v0, 0x26

    .line 85
    .line 86
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 87
    .line 88
    invoke-direct {v1, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/3QL;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, LX/5eY;->A0J:LX/5eU;

    .line 100
    .line 101
    invoke-virtual {v7}, LX/5eU;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/6KT;->A0E:LX/6KT;

    .line 108
    .line 109
    invoke-static {v0, v6, v4}, LX/5eY;->A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x27

    .line 114
    .line 115
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 116
    .line 117
    invoke-direct {v1, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/3QL;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v6, LX/5eY;->A0K:LX/5eT;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/5eT;->A03()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/6KT;->A0B:LX/6KT;

    .line 137
    .line 138
    invoke-static {v0, v6, v4}, LX/5eY;->A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v0, 0x28

    .line 143
    .line 144
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 145
    .line 146
    invoke-direct {v1, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/3QL;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v7}, LX/5eU;->A01()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v0, LX/6KT;->A09:LX/6KT;

    .line 164
    .line 165
    invoke-static {v0, v6, v4}, LX/5eY;->A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v0, 0x35

    .line 170
    .line 171
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 172
    .line 173
    invoke-direct {v1, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/3QL;

    .line 177
    .line 178
    invoke-direct {v0, v1, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v7}, LX/5eU;->A05()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v0, LX/6KT;->A0G:LX/6KT;

    .line 191
    .line 192
    invoke-static {v0, v6, v4}, LX/5eY;->A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v0, 0x36

    .line 197
    .line 198
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 199
    .line 200
    invoke-direct {v1, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/3QL;

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v5, v2, LX/5eX;->A0L:LX/5eU;

    .line 212
    .line 213
    invoke-virtual {v5}, LX/5eU;->A01()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    iget-object v4, v5, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 229
    .line 230
    const-wide v0, 0x830b2300010127L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lorg/json/JSONArray;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LX/Cac;

    .line 248
    .line 249
    invoke-direct {v6, v0}, LX/Cac;-><init>(Lorg/json/JSONArray;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    instance-of v0, v7, Lorg/json/JSONObject;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    check-cast v7, Lorg/json/JSONObject;

    .line 267
    .line 268
    const-string v4, "name"

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    const-string v1, "id"

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    const-string v3, "thumbnail_url"

    .line 285
    .line 286
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v3, LX/HIo;

    .line 317
    .line 318
    invoke-direct {v3, v4, v1, v0}, LX/HIo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/7hH;->A00:Ljava/util/HashMap;

    .line 322
    .line 323
    iget-object v0, v3, LX/HIo;->A00:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_6
    invoke-virtual {v5}, LX/5eU;->A01()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    sget-object v0, LX/7hH;->A00:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    :goto_1
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v33, -0x201

    .line 354
    .line 355
    const/16 v34, 0x1ff

    .line 356
    .line 357
    move-object v9, v8

    .line 358
    move-object v10, v8

    .line 359
    move-object v11, v8

    .line 360
    move-object v12, v8

    .line 361
    move-object v13, v8

    .line 362
    move-object v14, v8

    .line 363
    move-object/from16 v16, v8

    .line 364
    .line 365
    move-object/from16 v17, v8

    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    move-object/from16 v19, v8

    .line 370
    .line 371
    move-object/from16 v20, v8

    .line 372
    .line 373
    move-object/from16 v21, v8

    .line 374
    .line 375
    move-object/from16 v22, v8

    .line 376
    .line 377
    move-object/from16 v23, v8

    .line 378
    .line 379
    move-object/from16 v24, v8

    .line 380
    .line 381
    move-object/from16 v25, v8

    .line 382
    .line 383
    move-object/from16 v26, v8

    .line 384
    .line 385
    move-object/from16 v27, v8

    .line 386
    .line 387
    move-object/from16 v28, v8

    .line 388
    .line 389
    move-object/from16 v30, v8

    .line 390
    .line 391
    move-object/from16 v31, v8

    .line 392
    .line 393
    move/from16 v36, v35

    .line 394
    .line 395
    move/from16 v37, v35

    .line 396
    .line 397
    move/from16 v38, v35

    .line 398
    .line 399
    move/from16 v39, v35

    .line 400
    .line 401
    move/from16 v40, v35

    .line 402
    .line 403
    move/from16 v41, v35

    .line 404
    .line 405
    move/from16 v42, v35

    .line 406
    .line 407
    move/from16 v43, v35

    .line 408
    .line 409
    move/from16 v44, v35

    .line 410
    .line 411
    move/from16 v45, v35

    .line 412
    .line 413
    move/from16 v46, v35

    .line 414
    .line 415
    move/from16 v47, v35

    .line 416
    .line 417
    move/from16 v48, v35

    .line 418
    .line 419
    move/from16 v49, v35

    .line 420
    .line 421
    move/from16 p0, v35

    .line 422
    .line 423
    invoke-static/range {v8 .. v50}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, v2, LX/5eX;->A0C:Z

    .line 432
    .line 433
    return-void

    .line 434
    :cond_8
    sget-object v29, LX/11W;->A00:LX/11W;

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_9
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public static final A0E(LX/5eX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5eX;->A0L:LX/5eU;

    .line 1
    .line 2
    iget-object v3, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810edd00001ebbL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5eX;->A0O:LX/5ek;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/5ek;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/5eX;->A0N(LX/5eX;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A0F(LX/5eX;LX/5er;Z)V
    .locals 42

    .line 0
    sget-object v0, LX/5er;->A07:LX/5er;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-ne v7, v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/5et;->A0a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/5eX;->A0M:LX/5eT;

    .line 19
    .line 20
    iget-object v3, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810764001b0dceL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v4, LX/5eX;->A0f:LX/1T7;

    .line 41
    .line 42
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const v27, -0x8001

    .line 52
    .line 53
    .line 54
    const/16 v28, 0x1ff

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v4, v2

    .line 58
    move-object v5, v2

    .line 59
    move-object v6, v2

    .line 60
    move-object v8, v2

    .line 61
    move-object v10, v2

    .line 62
    move-object v11, v2

    .line 63
    move-object v12, v2

    .line 64
    move-object v13, v2

    .line 65
    move-object v14, v2

    .line 66
    move-object v15, v2

    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v24, v2

    .line 84
    .line 85
    move-object/from16 v25, v2

    .line 86
    .line 87
    move/from16 v30, v29

    .line 88
    .line 89
    move/from16 v31, v29

    .line 90
    .line 91
    move/from16 v32, v29

    .line 92
    .line 93
    move/from16 v33, v29

    .line 94
    .line 95
    move/from16 v34, v29

    .line 96
    .line 97
    move/from16 v35, v29

    .line 98
    .line 99
    move/from16 v36, v29

    .line 100
    .line 101
    move/from16 v37, v29

    .line 102
    .line 103
    move/from16 v38, v29

    .line 104
    .line 105
    move/from16 v39, v29

    .line 106
    .line 107
    move/from16 v40, v29

    .line 108
    .line 109
    move/from16 v41, v29

    .line 110
    .line 111
    move/from16 p0, v29

    .line 112
    .line 113
    move/from16 p1, v29

    .line 114
    .line 115
    move/from16 p2, v29

    .line 116
    .line 117
    invoke-static/range {v2 .. v44}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A0G(LX/5eX;LX/5et;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/5eX;->A0f:LX/1T7;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A0H(LX/5eX;Ljava/lang/Integer;)V
    .locals 52

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5eX;->A0g:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5eu;->A02:LX/5eu;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v2, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-direct {v2, v0, v11}, LX/5eX;->A0S(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v2, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static {v4}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v2, v1, v0, v6}, LX/5eX;->A0B(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 50
    .line 51
    iget-object v1, v2, LX/5eX;->A0a:LX/5dd;

    .line 52
    .line 53
    new-instance v0, LX/N6p;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/N6p;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v6, v7, v7}, LX/5eX;->A0R(ZZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v14, v2, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v14, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 73
    .line 74
    :cond_0
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const v36, -0x13014001

    .line 81
    .line 82
    .line 83
    const/16 v37, 0x1ff

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    move-object v13, v11

    .line 87
    move-object v15, v14

    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move-object/from16 v19, v11

    .line 93
    .line 94
    move-object/from16 v20, v11

    .line 95
    .line 96
    move-object/from16 v21, v11

    .line 97
    .line 98
    move-object/from16 v22, v11

    .line 99
    .line 100
    move-object/from16 v23, v11

    .line 101
    .line 102
    move-object/from16 v24, v11

    .line 103
    .line 104
    move-object/from16 v25, v11

    .line 105
    .line 106
    move-object/from16 v26, v11

    .line 107
    .line 108
    move-object/from16 v27, v11

    .line 109
    .line 110
    move-object/from16 v28, v11

    .line 111
    .line 112
    move-object/from16 v29, v11

    .line 113
    .line 114
    move-object/from16 v30, v11

    .line 115
    .line 116
    move-object/from16 v31, v11

    .line 117
    .line 118
    move-object/from16 v32, v11

    .line 119
    .line 120
    move-object/from16 v33, v11

    .line 121
    .line 122
    move-object/from16 v34, v11

    .line 123
    .line 124
    move/from16 v38, v7

    .line 125
    .line 126
    move/from16 v39, v7

    .line 127
    .line 128
    move/from16 v40, v7

    .line 129
    .line 130
    move/from16 v41, v7

    .line 131
    .line 132
    move/from16 v42, v7

    .line 133
    .line 134
    move/from16 v43, v7

    .line 135
    .line 136
    move/from16 v44, v7

    .line 137
    .line 138
    move/from16 v45, v7

    .line 139
    .line 140
    move/from16 v46, v7

    .line 141
    .line 142
    move/from16 v47, v7

    .line 143
    .line 144
    move/from16 v48, v7

    .line 145
    .line 146
    move/from16 v49, v7

    .line 147
    .line 148
    move/from16 v50, v7

    .line 149
    .line 150
    move/from16 v51, v7

    .line 151
    .line 152
    move/from16 p0, v7

    .line 153
    .line 154
    move/from16 p1, v7

    .line 155
    .line 156
    invoke-static/range {v11 .. v53}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/5eX;->A0S:LX/5eb;

    .line 164
    .line 165
    iget-object v0, v1, LX/5eb;->A05:LX/27A;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/27A;->A03()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iput-boolean v7, v1, LX/5eb;->A04:Z

    .line 174
    .line 175
    invoke-static {v1, v11, v6}, LX/5eb;->A01(LX/5eb;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v9, v2, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 179
    .line 180
    if-eqz v9, :cond_2

    .line 181
    .line 182
    iput-object v4, v2, LX/5eX;->A0A:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, v2, LX/5eX;->A0b:LX/5eW;

    .line 185
    .line 186
    invoke-direct {v2, v9}, LX/5eX;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    iget-object v1, v0, LX/5eW;->A00:LX/5e5;

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 195
    .line 196
    invoke-direct {v10, v0, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x1a

    .line 200
    .line 201
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 202
    .line 203
    invoke-direct {v8, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, LX/5e5;->A0n:LX/5gT;

    .line 207
    .line 208
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 209
    .line 210
    move-object v12, v0

    .line 211
    move-object v13, v1

    .line 212
    move-object v14, v8

    .line 213
    move-object v15, v10

    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    move/from16 v19, v7

    .line 219
    .line 220
    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/5eX;->A0T:LX/5em;

    .line 227
    .line 228
    invoke-virtual {v0, v9, v4, v11, v6}, LX/5em;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v9, v3, v4, v0}, LX/5eX;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/5eX;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void
    .line 250
.end method

.method public static final A0I(LX/5eX;Ljava/lang/Integer;)V
    .locals 43

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v29, 0x0

    .line 8
    .line 9
    const/16 v26, 0x0

    .line 10
    .line 11
    const/16 v27, -0x11

    .line 12
    .line 13
    const/16 v28, 0x1ff

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v8, v2

    .line 23
    move-object v10, v2

    .line 24
    move-object v12, v2

    .line 25
    move-object v13, v2

    .line 26
    move-object v14, v2

    .line 27
    move-object v15, v2

    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    move-object/from16 v17, v2

    .line 31
    .line 32
    move-object/from16 v18, v2

    .line 33
    .line 34
    move-object/from16 v19, v2

    .line 35
    .line 36
    move-object/from16 v20, v2

    .line 37
    .line 38
    move-object/from16 v21, v2

    .line 39
    .line 40
    move-object/from16 v22, v2

    .line 41
    .line 42
    move-object/from16 v23, v2

    .line 43
    .line 44
    move-object/from16 v24, v2

    .line 45
    .line 46
    move-object/from16 v25, v2

    .line 47
    .line 48
    move/from16 v30, v29

    .line 49
    .line 50
    move/from16 v31, v29

    .line 51
    .line 52
    move/from16 v32, v29

    .line 53
    .line 54
    move/from16 v33, v29

    .line 55
    .line 56
    move/from16 v34, v29

    .line 57
    .line 58
    move/from16 v35, v29

    .line 59
    .line 60
    move/from16 v36, v29

    .line 61
    .line 62
    move/from16 v37, v29

    .line 63
    .line 64
    move/from16 v38, v29

    .line 65
    .line 66
    move/from16 v39, v29

    .line 67
    .line 68
    move/from16 v40, v29

    .line 69
    .line 70
    move/from16 v41, v29

    .line 71
    .line 72
    move/from16 v42, v29

    .line 73
    .line 74
    move/from16 p0, v29

    .line 75
    .line 76
    move/from16 p1, v29

    .line 77
    .line 78
    invoke-static/range {v2 .. v44}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static synthetic A0J(LX/5eX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 42

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/5eX;->A0M(LX/5eX;Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/5eX;->A0T:LX/5em;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/5em;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "simple_gradient_background_0"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LX/5eX;->A0J:LX/5Bc;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5Bc;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v31, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const v29, -0x80001

    .line 50
    .line 51
    .line 52
    const/16 v30, 0x1ff

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-object v6, v4

    .line 56
    move-object v7, v4

    .line 57
    move-object v8, v4

    .line 58
    move-object v9, v4

    .line 59
    move-object v10, v4

    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v4

    .line 62
    move-object v14, v4

    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    move-object/from16 v22, v4

    .line 75
    .line 76
    move-object/from16 v23, v4

    .line 77
    .line 78
    move-object/from16 v24, v4

    .line 79
    .line 80
    move-object/from16 v25, v4

    .line 81
    .line 82
    move-object/from16 v26, v4

    .line 83
    .line 84
    move-object/from16 v27, v4

    .line 85
    .line 86
    move/from16 v32, v31

    .line 87
    .line 88
    move/from16 v33, v31

    .line 89
    .line 90
    move/from16 v34, v31

    .line 91
    .line 92
    move/from16 v35, v31

    .line 93
    .line 94
    move/from16 v36, v31

    .line 95
    .line 96
    move/from16 v37, v31

    .line 97
    .line 98
    move/from16 v38, v31

    .line 99
    .line 100
    move/from16 v39, v31

    .line 101
    .line 102
    move/from16 v40, v31

    .line 103
    .line 104
    move/from16 v41, v31

    .line 105
    .line 106
    move/from16 p0, v31

    .line 107
    .line 108
    move/from16 p1, v31

    .line 109
    .line 110
    move/from16 p2, v31

    .line 111
    .line 112
    move/from16 p3, v31

    .line 113
    .line 114
    move/from16 p4, v31

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    invoke-static/range {v4 .. v46}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v3, v3, LX/5eX;->A0Q:LX/5eZ;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_0
    iget-object v1, v3, LX/5eZ;->A02:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, LX/3EF;

    .line 154
    .line 155
    new-instance v0, LX/8S2;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, LX/8S2;-><init>(LX/5eZ;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/3EF;->A01(LX/2me;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {v2}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, LX/GVs;->A01:I

    .line 169
    .line 170
    goto :goto_0
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
.end method

.method public static final A0K(LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 47

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v4, v1, v5}, LX/5eX;->A0M(LX/5eX;Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/5eX;->A0H:LX/27A;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/27A;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/5eX;->A0T:LX/5em;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v0, v6, v1}, LX/5em;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/5eX;->A0I:LX/5e6;

    .line 24
    .line 25
    new-instance v3, LX/NDy;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/NDy;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    const-string v0, "blockID"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const v32, -0x80001

    .line 58
    .line 59
    .line 60
    const/16 v33, 0x1ff

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v7

    .line 65
    move-object v11, v7

    .line 66
    move-object v12, v7

    .line 67
    move-object v13, v7

    .line 68
    move-object v15, v7

    .line 69
    move-object/from16 v16, v7

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    move-object/from16 v19, v7

    .line 76
    .line 77
    move-object/from16 v20, v7

    .line 78
    .line 79
    move-object/from16 v22, v7

    .line 80
    .line 81
    move-object/from16 v23, v7

    .line 82
    .line 83
    move-object/from16 v24, v7

    .line 84
    .line 85
    move-object/from16 v25, v7

    .line 86
    .line 87
    move-object/from16 v26, v7

    .line 88
    .line 89
    move-object/from16 v27, v7

    .line 90
    .line 91
    move-object/from16 v28, v7

    .line 92
    .line 93
    move-object/from16 v29, v7

    .line 94
    .line 95
    move-object/from16 v30, v7

    .line 96
    .line 97
    move/from16 v34, v5

    .line 98
    .line 99
    move/from16 v35, v5

    .line 100
    .line 101
    move/from16 v36, v5

    .line 102
    .line 103
    move/from16 v37, v5

    .line 104
    .line 105
    move/from16 v38, v5

    .line 106
    .line 107
    move/from16 v39, v5

    .line 108
    .line 109
    move/from16 v40, v5

    .line 110
    .line 111
    move/from16 v41, v5

    .line 112
    .line 113
    move/from16 v42, v5

    .line 114
    .line 115
    move/from16 v43, v5

    .line 116
    .line 117
    move/from16 v44, v5

    .line 118
    .line 119
    move/from16 v45, v5

    .line 120
    .line 121
    move/from16 v46, v5

    .line 122
    .line 123
    move/from16 p0, v5

    .line 124
    .line 125
    move/from16 p1, v5

    .line 126
    .line 127
    move/from16 p2, v5

    .line 128
    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    invoke-static/range {v7 .. v49}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public static final A0L(LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 50

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5et;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/5et;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v32, 0x0

    .line 29
    .line 30
    const v33, -0x20001

    .line 31
    .line 32
    .line 33
    const/16 v34, 0x1ff

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    move-object v10, v8

    .line 37
    move-object v11, v8

    .line 38
    move-object v12, v8

    .line 39
    move-object v13, v8

    .line 40
    move-object v14, v8

    .line 41
    move-object/from16 v16, v8

    .line 42
    .line 43
    move-object/from16 v17, v8

    .line 44
    .line 45
    move-object/from16 v18, v8

    .line 46
    .line 47
    move-object/from16 v19, v8

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    move-object/from16 v21, v8

    .line 52
    .line 53
    move-object/from16 v22, v8

    .line 54
    .line 55
    move-object/from16 v23, v8

    .line 56
    .line 57
    move-object/from16 v24, v8

    .line 58
    .line 59
    move-object/from16 v25, v8

    .line 60
    .line 61
    move-object/from16 v26, v8

    .line 62
    .line 63
    move-object/from16 v27, v8

    .line 64
    .line 65
    move-object/from16 v28, v8

    .line 66
    .line 67
    move-object/from16 v29, v8

    .line 68
    .line 69
    move-object/from16 v30, v8

    .line 70
    .line 71
    move-object/from16 v31, v8

    .line 72
    .line 73
    move/from16 v35, v6

    .line 74
    .line 75
    move/from16 v36, v6

    .line 76
    .line 77
    move/from16 v37, v6

    .line 78
    .line 79
    move/from16 v38, v6

    .line 80
    .line 81
    move/from16 v39, v6

    .line 82
    .line 83
    move/from16 v40, v6

    .line 84
    .line 85
    move/from16 v41, v6

    .line 86
    .line 87
    move/from16 v42, v6

    .line 88
    .line 89
    move/from16 v43, v6

    .line 90
    .line 91
    move/from16 v44, v6

    .line 92
    .line 93
    move/from16 v45, v6

    .line 94
    .line 95
    move/from16 v46, v6

    .line 96
    .line 97
    move/from16 v47, v6

    .line 98
    .line 99
    move/from16 v48, v6

    .line 100
    .line 101
    move/from16 v49, v6

    .line 102
    .line 103
    move/from16 p0, v6

    .line 104
    .line 105
    invoke-static/range {v8 .. v50}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/5eX;->A0b:LX/5eW;

    .line 113
    .line 114
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 115
    .line 116
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 117
    .line 118
    iget-object v0, v0, LX/5gT;->A02:LX/MVE;

    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, LX/MVE;->A0U:LX/7Fd;

    .line 125
    .line 126
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v1, v6}, LX/5ga;->A00(LX/8GX;Z)LX/7Fx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    iput-boolean v6, v1, LX/7Fx;->A01:Z

    .line 151
    .line 152
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v1, v4, LX/5eX;->A0T:LX/5em;

    .line 155
    .line 156
    iget-object v6, v1, LX/5em;->A02:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/7ru;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, LX/7ru;->A01()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, LX/5em;->A01:LX/5dd;

    .line 170
    .line 171
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/7ru;->A00()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/IEq;

    .line 182
    .line 183
    invoke-direct {v0, v3, v5, v1, v2}, LX/IEq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    if-eqz p2, :cond_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iput-boolean v0, v1, LX/7Fx;->A01:Z

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, LX/7Fx;->A00(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v7, v4, LX/5eX;->A0T:LX/5em;

    .line 206
    .line 207
    iget-object v6, v7, LX/5em;->A02:Ljava/util/Map;

    .line 208
    .line 209
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 210
    .line 211
    new-instance v0, LX/7ru;

    .line 212
    .line 213
    invoke-direct {v0, v1, v5, v3, v8}, LX/7ru;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7ru;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, LX/7ru;->A02()V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v6, v7, LX/5em;->A01:LX/5dd;

    .line 231
    .line 232
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    new-instance v0, LX/IEq;

    .line 235
    .line 236
    invoke-direct {v0, v1, v5, v8, v3}, LX/IEq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0
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
.end method

.method public static final A0M(LX/5eX;Ljava/lang/Integer;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/5eX;->A0T:LX/5em;

    .line 1
    .line 2
    invoke-static {p0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/5et;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object v7, p1

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/5em;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7ru;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7ru;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v1, LX/5em;->A01:LX/5dd;

    .line 31
    .line 32
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HUV;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v0}, LX/HUV;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-boolean v11, v0, LX/GVs;->A00:Z

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7ru;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7ru;->A00()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    new-instance v5, LX/IEs;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, LX/IEs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, LX/5dd;->A02(LX/Cfs;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5eX;->A0H:LX/27A;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/27A;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/5et;->A0G:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LX/GVs;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/5eX;->A0I:LX/5e6;

    .line 94
    .line 95
    new-instance v3, LX/NDz;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/NDz;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "type"

    .line 106
    .line 107
    const-string v0, "onExit"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "gradient"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const/4 v8, 0x0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A0N(LX/5eX;Ljava/lang/Integer;Z)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, LX/5eX;->A0j:LX/1T7;

    .line 2
    .line 3
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 20
    .line 21
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5eX;->A0b:LX/5eW;

    .line 33
    .line 34
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 35
    .line 36
    iget v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v7}, LX/5eW;->A02(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5eX;->A0L:LX/5eU;

    .line 42
    .line 43
    iget-object v12, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810edd00001ebbL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v8, v13, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, LX/5eX;->A0O:LX/5ek;

    .line 69
    .line 70
    iget-object v5, v6, LX/5ek;->A02:LX/5el;

    .line 71
    .line 72
    iget-object v10, v5, LX/5el;->A02:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "rtc_should_auto_apply_touch_up"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v5, LX/5el;->A01:Z

    .line 88
    .line 89
    iput-boolean v2, v6, LX/5ek;->A01:Z

    .line 90
    .line 91
    iget v4, v6, LX/5ek;->A00:I

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    int-to-long v2, v4

    .line 96
    const-wide v0, 0x820edd00010f9bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    cmp-long v0, v2, v11

    .line 110
    .line 111
    if-gez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/5eX;->A0P:LX/5eq;

    .line 114
    .line 115
    iget-object v1, v0, LX/5eq;->A00:LX/5eH;

    .line 116
    .line 117
    sget-object v12, LX/001;->A07:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v14, v0, [Ljava/lang/String;

    .line 125
    .line 126
    new-instance v11, LX/7D3;

    .line 127
    .line 128
    move/from16 p2, v0

    .line 129
    .line 130
    invoke-direct/range {v11 .. v17}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11}, LX/5eH;->A02(LX/7D3;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v4, 0x1

    .line 137
    .line 138
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "rtc_touch_up_toast_display_count"

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    iput v2, v5, LX/5el;->A00:I

    .line 152
    .line 153
    iput v2, v6, LX/5ek;->A00:I

    .line 154
    .line 155
    :cond_0
    :goto_0
    iget-object v5, v9, LX/5eX;->A0T:LX/5em;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v5, LX/5em;->A02:Ljava/util/Map;

    .line 162
    .line 163
    const-string v2, "TOUCH_UP_METRIC"

    .line 164
    .line 165
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    new-instance v0, LX/7ru;

    .line 169
    .line 170
    invoke-direct {v0, v1, v8, v2, v3}, LX/7ru;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/7ru;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, LX/7ru;->A02()V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v2, v5, LX/5em;->A01:LX/5dd;

    .line 188
    .line 189
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v0, LX/IEr;

    .line 192
    .line 193
    invoke-direct {v0, v1, v8, v3, v3}, LX/IEr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, LX/5em;->A00(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :cond_3
    if-eqz p2, :cond_4

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object v7, p0, LX/5eX;->A0T:LX/5em;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v7, LX/5em;->A02:Ljava/util/Map;

    .line 213
    .line 214
    const-string v5, "TOUCH_UP_METRIC"

    .line 215
    .line 216
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/7ru;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, LX/7ru;->A01()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v7, LX/5em;->A01:LX/5dd;

    .line 229
    .line 230
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/7ru;->A00()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/IEr;

    .line 241
    .line 242
    invoke-direct {v0, v2, v8, v1, v4}, LX/IEr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v2, v7, LX/5em;->A00:LX/5en;

    .line 252
    .line 253
    iget-object v1, v2, LX/5en;->A01:LX/0Nr;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    iget-object v0, v2, LX/5en;->A04:LX/0Nc;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/0Nc;->A02(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iput-object v4, v2, LX/5en;->A01:LX/0Nr;

    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    iput v0, v2, LX/5en;->A00:I

    .line 266
    .line 267
    return-void
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
.end method

.method public static final A0O(LX/5eX;Ljava/util/Map;)V
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/5eX;->A0e:LX/0Xg;

    .line 3
    .line 4
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    :cond_0
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :cond_1
    iget-object v9, v1, LX/5eX;->A0L:LX/5eU;

    .line 33
    .line 34
    iget-object v8, v9, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v2, 0x81065c00000ba2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v1, LX/5eX;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/util/Map$Entry;

    .line 83
    .line 84
    iget-object v5, v1, LX/5eX;->A0d:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7A3;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/7A3;->A03:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :cond_5
    const/16 v38, 0x1

    .line 145
    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    :cond_6
    const/16 v38, 0x0

    .line 149
    .line 150
    :cond_7
    invoke-static {v1}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v7, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v1, LX/5eX;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    .line 193
    iget-object v2, v1, LX/5eX;->A0d:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    if-eqz v14, :cond_c

    .line 218
    .line 219
    invoke-virtual {v9}, LX/5eU;->A04()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v39, 0x1

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7A3;

    .line 259
    .line 260
    iget-boolean v0, v0, LX/7A3;->A05:Z

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    :cond_c
    :goto_2
    const/16 v39, 0x0

    .line 265
    .line 266
    :cond_d
    iget-object v0, v1, LX/5eX;->A0M:LX/5eT;

    .line 267
    .line 268
    iget-object v0, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    const-wide v2, 0x81076400010dc1L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v7, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    iget-object v0, v1, LX/5eX;->A0B:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/util/Map$Entry;

    .line 313
    .line 314
    iget-object v2, v1, LX/5eX;->A0d:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/7A3;

    .line 369
    .line 370
    iget-boolean v0, v0, LX/7A3;->A02:Z

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    :cond_11
    const/16 v40, 0x1

    .line 375
    .line 376
    if-nez v13, :cond_13

    .line 377
    .line 378
    :cond_12
    const/16 v40, 0x0

    .line 379
    .line 380
    :cond_13
    invoke-static {v1, v6}, LX/5eX;->A0U(LX/5eX;Ljava/util/Map;)Z

    .line 381
    .line 382
    .line 383
    move-result v41

    .line 384
    iget-object v5, v1, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 385
    .line 386
    iget-object v11, v1, LX/5eX;->A09:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_14

    .line 399
    .line 400
    iget-object v0, v1, LX/5eX;->A0H:LX/27A;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/27A;->A00()LX/5f3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    instance-of v0, v0, LX/5f5;

    .line 407
    .line 408
    const/16 v33, 0x1

    .line 409
    .line 410
    if-nez v0, :cond_15

    .line 411
    .line 412
    :cond_14
    const/16 v33, 0x0

    .line 413
    .line 414
    :cond_15
    iget v0, v1, LX/5eX;->A00:F

    .line 415
    .line 416
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/16 v43, 0x1

    .line 427
    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    :cond_16
    iget-object v2, v1, LX/5eX;->A0G:LX/2bL;

    .line 433
    .line 434
    invoke-virtual {v2}, LX/2bL;->A01()LX/1Qv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v2, LX/1Qv;->A04:LX/1Qv;

    .line 439
    .line 440
    const/16 p0, 0x0

    .line 441
    .line 442
    if-ne v3, v2, :cond_17

    .line 443
    .line 444
    const/16 p0, 0x1

    .line 445
    .line 446
    :cond_17
    const/4 v3, 0x0

    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const v28, 0x77bffff3

    .line 450
    .line 451
    .line 452
    const/16 v29, 0x198

    .line 453
    .line 454
    move-object v4, v3

    .line 455
    move-object v6, v3

    .line 456
    move-object v7, v3

    .line 457
    move-object v8, v3

    .line 458
    move-object v9, v3

    .line 459
    move-object v12, v3

    .line 460
    move-object v13, v3

    .line 461
    move-object v14, v3

    .line 462
    move-object v15, v3

    .line 463
    move-object/from16 v16, v3

    .line 464
    .line 465
    move-object/from16 v17, v3

    .line 466
    .line 467
    move-object/from16 v18, v3

    .line 468
    .line 469
    move-object/from16 v19, v3

    .line 470
    .line 471
    move-object/from16 v20, v3

    .line 472
    .line 473
    move-object/from16 v21, v3

    .line 474
    .line 475
    move-object/from16 v22, v3

    .line 476
    .line 477
    move-object/from16 v23, v3

    .line 478
    .line 479
    move-object/from16 v24, v3

    .line 480
    .line 481
    move-object/from16 v25, v3

    .line 482
    .line 483
    move-object/from16 v26, v3

    .line 484
    .line 485
    move/from16 v27, v0

    .line 486
    .line 487
    move/from16 v31, v30

    .line 488
    .line 489
    move/from16 v32, v30

    .line 490
    .line 491
    move/from16 v34, v30

    .line 492
    .line 493
    move/from16 v35, v30

    .line 494
    .line 495
    move/from16 v36, v30

    .line 496
    .line 497
    move/from16 v37, v30

    .line 498
    .line 499
    move/from16 v42, v30

    .line 500
    .line 501
    move/from16 p1, v30

    .line 502
    .line 503
    invoke-static/range {v3 .. v45}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 508
    .line 509
    .line 510
    return-void
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method private final A0P(LX/5es;Ljava/lang/Boolean;)V
    .locals 49

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v30, 0x0

    .line 9
    .line 10
    const v31, -0x800001

    .line 11
    .line 12
    .line 13
    const/16 v32, 0x1ff

    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v6

    .line 20
    move-object v10, v6

    .line 21
    move-object v11, v6

    .line 22
    move-object v14, v6

    .line 23
    move-object v15, v6

    .line 24
    move-object/from16 v16, v6

    .line 25
    .line 26
    move-object/from16 v17, v6

    .line 27
    .line 28
    move-object/from16 v18, v6

    .line 29
    .line 30
    move-object/from16 v19, v6

    .line 31
    .line 32
    move-object/from16 v20, v6

    .line 33
    .line 34
    move-object/from16 v21, v6

    .line 35
    .line 36
    move-object/from16 v22, v6

    .line 37
    .line 38
    move-object/from16 v23, v6

    .line 39
    .line 40
    move-object/from16 v24, v6

    .line 41
    .line 42
    move-object/from16 v25, v6

    .line 43
    .line 44
    move-object/from16 v26, v6

    .line 45
    .line 46
    move-object/from16 v27, v6

    .line 47
    .line 48
    move-object/from16 v28, v6

    .line 49
    .line 50
    move-object/from16 v29, v6

    .line 51
    .line 52
    move/from16 v33, v4

    .line 53
    .line 54
    move/from16 v34, v4

    .line 55
    .line 56
    move/from16 v35, v4

    .line 57
    .line 58
    move/from16 v36, v4

    .line 59
    .line 60
    move/from16 v37, v4

    .line 61
    .line 62
    move/from16 v38, v4

    .line 63
    .line 64
    move/from16 v39, v4

    .line 65
    .line 66
    move/from16 v40, v4

    .line 67
    .line 68
    move/from16 v41, v4

    .line 69
    .line 70
    move/from16 v42, v4

    .line 71
    .line 72
    move/from16 v43, v4

    .line 73
    .line 74
    move/from16 v44, v4

    .line 75
    .line 76
    move/from16 v45, v4

    .line 77
    .line 78
    move/from16 v46, v4

    .line 79
    .line 80
    move/from16 v47, v4

    .line 81
    .line 82
    move/from16 v48, v4

    .line 83
    .line 84
    invoke-static/range {v6 .. v48}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v5, LX/5eX;->A0L:LX/5eU;

    .line 105
    .line 106
    iget-object v3, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x8109ee00061432L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, v5, LX/5eX;->A0O:LX/5ek;

    .line 126
    .line 127
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_0
    :pswitch_0
    return-void

    .line 138
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_0
    iget-object v1, v1, LX/5ek;->A02:LX/5el;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    const-string v2, "SOLO_BACKGROUNDS_TAB"

    .line 156
    .line 157
    :goto_1
    iget-object v0, v1, LX/5el;->A02:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "rtc_last_used_effects_tab"

    .line 164
    .line 165
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    const-string v2, "EFFECTS_TAB"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    const-string v2, "GROUP_EFFECTS_TAB"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private final A0Q(ZZ)V
    .locals 48

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, v12, LX/5et;->A0V:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v32, 0x0

    .line 18
    .line 19
    const/16 v29, 0x0

    .line 20
    .line 21
    const v30, -0x200001

    .line 22
    .line 23
    .line 24
    const/16 v31, 0x1ff

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    move-object v9, v5

    .line 30
    move-object v10, v5

    .line 31
    move-object v11, v5

    .line 32
    move-object v13, v5

    .line 33
    move-object v14, v5

    .line 34
    move-object v15, v5

    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    move-object/from16 v19, v5

    .line 42
    .line 43
    move-object/from16 v20, v5

    .line 44
    .line 45
    move-object/from16 v21, v5

    .line 46
    .line 47
    move-object/from16 v22, v5

    .line 48
    .line 49
    move-object/from16 v23, v5

    .line 50
    .line 51
    move-object/from16 v24, v5

    .line 52
    .line 53
    move-object/from16 v25, v5

    .line 54
    .line 55
    move-object/from16 v26, v5

    .line 56
    .line 57
    move-object/from16 v27, v5

    .line 58
    .line 59
    move-object/from16 v28, v5

    .line 60
    .line 61
    move/from16 v33, v32

    .line 62
    .line 63
    move/from16 v34, v2

    .line 64
    .line 65
    move/from16 v35, v32

    .line 66
    .line 67
    move/from16 v36, v32

    .line 68
    .line 69
    move/from16 v37, v32

    .line 70
    .line 71
    move/from16 v38, v32

    .line 72
    .line 73
    move/from16 v39, v32

    .line 74
    .line 75
    move/from16 v40, v32

    .line 76
    .line 77
    move/from16 v41, v32

    .line 78
    .line 79
    move/from16 v42, v32

    .line 80
    .line 81
    move/from16 v43, v32

    .line 82
    .line 83
    move/from16 v44, v32

    .line 84
    .line 85
    move/from16 v45, v32

    .line 86
    .line 87
    move/from16 v46, v32

    .line 88
    .line 89
    move/from16 v47, v32

    .line 90
    .line 91
    invoke-static/range {v5 .. v47}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz p2, :cond_4

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    iget-object v0, v4, LX/5eX;->A0L:LX/5eU;

    .line 102
    .line 103
    iget-object v7, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    const-wide v5, 0x81012d00070247L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v0, v7, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v4, v3, v0}, LX/5eX;->A0L(LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v4, LX/5eX;->A0j:LX/1T7;

    .line 129
    .line 130
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-static {v4, v3, v8}, LX/5eX;->A0N(LX/5eX;Ljava/lang/Integer;Z)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v4, v0, v8}, LX/5eX;->A0M(LX/5eX;Ljava/lang/Integer;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v1, v4, v3, v1, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    if-eqz p1, :cond_3

    .line 161
    .line 162
    :cond_6
    iget-object v0, v4, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/5et;->A0P:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v2, v4, v3, v1, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    if-nez p1, :cond_2

    .line 187
    .line 188
    :cond_8
    invoke-static {v4}, LX/5eX;->A0E(LX/5eX;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const-wide v5, 0x8103d7000006e4L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    sget-object v3, LX/001;->A15:Ljava/lang/Integer;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    invoke-static {v4, v3}, LX/5eX;->A0H(LX/5eX;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method private final A0R(ZZZ)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/5eX;->A0g:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/5eu;->A04:LX/5eu;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/5eX;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v0, v7, :cond_3

    .line 15
    .line 16
    sget-object v1, LX/5eu;->A02:LX/5eu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-ne v0, p1, :cond_3

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    if-nez p1, :cond_4

    .line 26
    .line 27
    if-eqz p3, :cond_b

    .line 28
    .line 29
    :cond_4
    iget-object v6, p0, LX/5eX;->A0H:LX/27A;

    .line 30
    .line 31
    invoke-virtual {v6}, LX/27A;->A00()LX/5f3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/5f4;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v5, v6, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x81012d000d024aL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {v6}, LX/27A;->A00()LX/5f3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/5f4;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v5, v6, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x81012d000f024bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v6, p0, LX/5eX;->A0Q:LX/5eZ;

    .line 72
    .line 73
    iget-object v1, v6, LX/5eZ;->A04:LX/27A;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/27A;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, LX/27A;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :cond_7
    iget-object v5, v6, LX/5eZ;->A01:LX/1BX;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 95
    .line 96
    invoke-direct {v1, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v4, v4, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p1, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, LX/5eX;->A09:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v0, v7, :cond_a

    .line 108
    .line 109
    sget-object v0, LX/5eu;->A02:LX/5eu;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/5eX;->A0i:LX/1T7;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/5eX;->A0a:LX/5dd;

    .line 125
    .line 126
    iget-object v0, p0, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    new-instance v0, LX/N6v;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, LX/N6v;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    move-object v3, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, LX/5eX;->A09:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eq v1, v0, :cond_2

    .line 160
    .line 161
    sget-object v0, LX/5eu;->A03:LX/5eu;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, LX/5eX;->A0P:LX/5eq;

    .line 168
    .line 169
    iget-object v0, v0, LX/5eq;->A00:LX/5eH;

    .line 170
    .line 171
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    const/4 v9, 0x0

    .line 178
    new-array v6, v9, [Ljava/lang/String;

    .line 179
    .line 180
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    new-instance v3, LX/7D3;

    .line 183
    .line 184
    invoke-direct/range {v3 .. v9}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, LX/5eH;->A02(LX/7D3;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/5eX;->A0a:LX/5dd;

    .line 191
    .line 192
    new-instance v0, LX/N6n;

    .line 193
    .line 194
    invoke-direct {v0}, LX/N6n;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_1
    iget-object v0, p0, LX/5eX;->A0P:LX/5eq;

    .line 202
    .line 203
    iget-object v0, v0, LX/5eq;->A00:LX/5eH;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    const/4 v12, 0x0

    .line 210
    new-array v9, v12, [Ljava/lang/String;

    .line 211
    .line 212
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    new-instance v6, LX/7D3;

    .line 215
    .line 216
    invoke-direct/range {v6 .. v12}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, LX/5eH;->A02(LX/7D3;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/5eX;->A0a:LX/5dd;

    .line 223
    .line 224
    new-instance v0, LX/N6o;

    .line 225
    .line 226
    invoke-direct {v0}, LX/N6o;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_2
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v0, p0, LX/5eX;->A0P:LX/5eq;

    .line 236
    .line 237
    iget-object v0, v0, LX/5eq;->A00:LX/5eH;

    .line 238
    .line 239
    sget-object v5, LX/001;->A04:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    const/4 v10, 0x0

    .line 246
    new-array v7, v10, [Ljava/lang/String;

    .line 247
    .line 248
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    new-instance v4, LX/7D3;

    .line 251
    .line 252
    invoke-direct/range {v4 .. v10}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, LX/5eH;->A02(LX/7D3;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/5eX;->A0a:LX/5dd;

    .line 259
    .line 260
    new-instance v0, LX/N6r;

    .line 261
    .line 262
    invoke-direct {v0, v3}, LX/N6r;-><init>(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    sget-object v0, LX/5eu;->A02:LX/5eu;

    .line 270
    .line 271
    if-eq v3, v0, :cond_c

    .line 272
    .line 273
    sget-object v0, LX/5eu;->A03:LX/5eu;

    .line 274
    .line 275
    if-ne v3, v0, :cond_2

    .line 276
    .line 277
    :cond_c
    sget-object v0, LX/5eu;->A01:LX/5eu;

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, LX/5eX;->A0a:LX/5dd;

    .line 283
    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_2
    new-instance v0, LX/N6q;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/N6q;-><init>(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method private final A0S(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z
    .locals 46

    .line 0
    const/16 v30, 0x0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v3, v1, LX/5eX;->A0G:LX/2bL;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/2bL;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/5eX;->A0L:LX/5eU;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5eU;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, LX/2bL;->A01()LX/1Qv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, LX/1Qv;->A04:LX/1Qv;

    .line 54
    .line 55
    if-ne v3, v0, :cond_0

    .line 56
    .line 57
    iget-object v4, v1, LX/5eX;->A0P:LX/5eq;

    .line 58
    .line 59
    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v4, LX/5eq;->A00:LX/5eH;

    .line 78
    .line 79
    sget-object v8, LX/001;->A0c:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v7, LX/7D3;

    .line 88
    .line 89
    move/from16 v13, v30

    .line 90
    .line 91
    invoke-direct/range {v7 .. v13}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, LX/5eH;->A02(LX/7D3;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, LX/5eX;->A0b:LX/5eW;

    .line 98
    .line 99
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v5, v3, v4}, LX/5eW;->A01(J)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, LX/5eX;->A0K:LX/5ep;

    .line 112
    .line 113
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v3, v0, v1}, LX/5ep;->A02(J)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_0
    iput-object v6, v1, LX/5eX;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 127
    .line 128
    invoke-static {v1}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const v28, -0x40000001    # -1.9999999f

    .line 136
    .line 137
    .line 138
    const/16 v29, 0x1ff

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    move-object v5, v3

    .line 142
    move-object v6, v3

    .line 143
    move-object v7, v3

    .line 144
    move-object v8, v3

    .line 145
    move-object v9, v3

    .line 146
    move-object v11, v3

    .line 147
    move-object v12, v3

    .line 148
    move-object v13, v3

    .line 149
    move-object v14, v3

    .line 150
    move-object v15, v3

    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    move-object/from16 v23, v3

    .line 166
    .line 167
    move-object/from16 v24, v3

    .line 168
    .line 169
    move-object/from16 v25, v3

    .line 170
    .line 171
    move-object/from16 v26, v3

    .line 172
    .line 173
    move/from16 v31, v30

    .line 174
    .line 175
    move/from16 v32, v30

    .line 176
    .line 177
    move/from16 v33, v30

    .line 178
    .line 179
    move/from16 v34, v30

    .line 180
    .line 181
    move/from16 v35, v30

    .line 182
    .line 183
    move/from16 v36, v30

    .line 184
    .line 185
    move/from16 v37, v2

    .line 186
    .line 187
    move/from16 v38, v30

    .line 188
    .line 189
    move/from16 v39, v30

    .line 190
    .line 191
    move/from16 v40, v30

    .line 192
    .line 193
    move/from16 v41, v30

    .line 194
    .line 195
    move/from16 v42, v30

    .line 196
    .line 197
    move/from16 v43, v30

    .line 198
    .line 199
    move/from16 v44, v30

    .line 200
    .line 201
    move/from16 v45, v30

    .line 202
    .line 203
    invoke-static/range {v3 .. v45}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_1
    return v30
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
.end method

.method public static final A0T(LX/5eX;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5eX;->A0M:LX/5eT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5eT;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "BACKGROUND"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/5eX;->A0T:LX/5em;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/5em;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7ru;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/7ru;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v4, 0x1

    .line 56
    :cond_1
    return v4
    .line 57
    .line 58
.end method

.method public static final A0U(LX/5eX;Ljava/util/Map;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5eX;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7A3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, v0, LX/7A3;->A04:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    iget-object v1, p0, LX/5eX;->A0d:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7A3;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/7A3;->A04:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return v5

    .line 104
    :cond_3
    const/4 v5, 0x1

    .line 105
    :cond_4
    return v5
    .line 106
    .line 107
.end method


# virtual methods
.method public final A0V(LX/91q;)V
    .locals 53

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v2, v4, LX/8gL;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/5eX;->A0V:LX/5ee;

    .line 14
    .line 15
    iget-object v0, v0, LX/5ee;->A00:LX/5ez;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/5ez;->A00:LX/5eX;

    .line 20
    .line 21
    iget-object v2, v0, LX/5eX;->A0f:LX/1T7;

    .line 22
    .line 23
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5et;

    .line 28
    .line 29
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v34, 0x0

    .line 32
    .line 33
    const/16 v35, -0x1

    .line 34
    .line 35
    const/16 v36, 0x17f

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    move-object v12, v10

    .line 39
    move-object v13, v10

    .line 40
    move-object v14, v10

    .line 41
    move-object v15, v10

    .line 42
    move-object/from16 v16, v10

    .line 43
    .line 44
    move-object/from16 v18, v10

    .line 45
    .line 46
    move-object/from16 v19, v10

    .line 47
    .line 48
    move-object/from16 v20, v10

    .line 49
    .line 50
    move-object/from16 v22, v10

    .line 51
    .line 52
    move-object/from16 v23, v10

    .line 53
    .line 54
    move-object/from16 v24, v10

    .line 55
    .line 56
    move-object/from16 v25, v10

    .line 57
    .line 58
    move-object/from16 v26, v10

    .line 59
    .line 60
    move-object/from16 v27, v10

    .line 61
    .line 62
    move-object/from16 v28, v10

    .line 63
    .line 64
    move-object/from16 v29, v10

    .line 65
    .line 66
    move-object/from16 v30, v10

    .line 67
    .line 68
    move-object/from16 v31, v10

    .line 69
    .line 70
    move-object/from16 v32, v10

    .line 71
    .line 72
    move-object/from16 v33, v10

    .line 73
    .line 74
    move/from16 v37, v1

    .line 75
    .line 76
    move/from16 v38, v1

    .line 77
    .line 78
    move/from16 v39, v1

    .line 79
    .line 80
    move/from16 v40, v1

    .line 81
    .line 82
    move/from16 v41, v1

    .line 83
    .line 84
    move/from16 v42, v1

    .line 85
    .line 86
    move/from16 v43, v1

    .line 87
    .line 88
    move/from16 v44, v1

    .line 89
    .line 90
    move/from16 v45, v1

    .line 91
    .line 92
    move/from16 v46, v1

    .line 93
    .line 94
    move/from16 v47, v1

    .line 95
    .line 96
    move/from16 v48, v1

    .line 97
    .line 98
    move/from16 v49, v1

    .line 99
    .line 100
    move/from16 v50, v1

    .line 101
    .line 102
    move/from16 v51, v1

    .line 103
    .line 104
    move/from16 v52, v1

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    invoke-static/range {v10 .. v52}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    instance-of v2, v4, LX/8gQ;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, LX/5eX;->A0X:LX/5ef;

    .line 121
    .line 122
    check-cast v4, LX/8gQ;

    .line 123
    .line 124
    iget-object v0, v4, LX/8gQ;->A00:LX/0Vv;

    .line 125
    .line 126
    iput-object v0, v1, LX/5ef;->A00:LX/0Vv;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    instance-of v2, v4, LX/8gR;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    check-cast v4, LX/8gR;

    .line 134
    .line 135
    iget-object v2, v4, LX/8gR;->A00:Ljava/lang/String;

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_3
    instance-of v2, v4, LX/IHj;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    check-cast v4, LX/IHj;

    .line 144
    .line 145
    iget-boolean v1, v4, LX/IHj;->A00:Z

    .line 146
    .line 147
    if-nez v1, :cond_0

    .line 148
    .line 149
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v1, v0, LX/5eX;->A0A:Ljava/lang/Integer;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    instance-of v2, v4, LX/8gG;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    :goto_0
    invoke-static {v0, v2, v1}, LX/5eX;->A0N(LX/5eX;Ljava/lang/Integer;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    instance-of v2, v4, LX/8gO;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    check-cast v4, LX/8gO;

    .line 170
    .line 171
    iget-object v2, v4, LX/8gO;->A00:LX/5es;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v2, v1}, LX/5eX;->A0P(LX/5es;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    instance-of v2, v4, LX/FEB;

    .line 183
    .line 184
    if-eqz v2, :cond_14

    .line 185
    .line 186
    check-cast v4, LX/FEB;

    .line 187
    .line 188
    iget-object v5, v4, LX/FEB;->A00:LX/4LU;

    .line 189
    .line 190
    iget-boolean v7, v4, LX/FEB;->A01:Z

    .line 191
    .line 192
    invoke-virtual {v5}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v3, v5, LX/4LU;->A04:LX/4Sl;

    .line 199
    .line 200
    sget-object v2, LX/4Sl;->A03:LX/4Sl;

    .line 201
    .line 202
    if-ne v3, v2, :cond_b

    .line 203
    .line 204
    iget-object v2, v0, LX/5eX;->A0L:LX/5eU;

    .line 205
    .line 206
    iget-object v9, v2, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 209
    .line 210
    const-wide v2, 0x810ee600001ec5L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v2, v0, LX/5eX;->A0b:LX/5eW;

    .line 226
    .line 227
    iget-object v2, v2, LX/5eW;->A00:LX/5e5;

    .line 228
    .line 229
    iget-object v8, v2, LX/5e5;->A0n:LX/5gT;

    .line 230
    .line 231
    const/16 v3, 0x57

    .line 232
    .line 233
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 234
    .line 235
    invoke-direct {v2, v8, v3}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v2}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    if-eqz v7, :cond_8

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    iget-object v8, v0, LX/5eX;->A0N:LX/5eY;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    iget-object v3, v8, LX/5eY;->A06:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v8, LX/5eY;->A06:Ljava/util/List;

    .line 271
    .line 272
    :goto_1
    iget-object v2, v8, LX/5eY;->A01:LX/5ev;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget-object v8, v2, LX/5ev;->A00:LX/5eX;

    .line 277
    .line 278
    invoke-static {v8}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    iget-object v2, v8, LX/5eX;->A0N:LX/5eY;

    .line 283
    .line 284
    iget-object v3, v2, LX/5eY;->A07:Ljava/util/List;

    .line 285
    .line 286
    iget-object v2, v2, LX/5eY;->A06:Ljava/util/List;

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v34, -0x22

    .line 291
    .line 292
    const/16 v35, 0x1ff

    .line 293
    .line 294
    move-object v9, v10

    .line 295
    move-object v11, v10

    .line 296
    move-object v12, v10

    .line 297
    move-object v13, v10

    .line 298
    move-object v14, v10

    .line 299
    move-object v15, v10

    .line 300
    move-object/from16 v17, v10

    .line 301
    .line 302
    move-object/from16 v18, v10

    .line 303
    .line 304
    move-object/from16 v19, v10

    .line 305
    .line 306
    move-object/from16 v20, v10

    .line 307
    .line 308
    move-object/from16 v21, v10

    .line 309
    .line 310
    move-object/from16 v22, v10

    .line 311
    .line 312
    move-object/from16 v23, v10

    .line 313
    .line 314
    move-object/from16 v24, v10

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move-object/from16 v26, v10

    .line 319
    .line 320
    move-object/from16 v27, v2

    .line 321
    .line 322
    move-object/from16 v28, v10

    .line 323
    .line 324
    move-object/from16 v29, v10

    .line 325
    .line 326
    move-object/from16 v30, v10

    .line 327
    .line 328
    move-object/from16 v31, v10

    .line 329
    .line 330
    move-object/from16 v32, v10

    .line 331
    .line 332
    move/from16 v36, v1

    .line 333
    .line 334
    move/from16 v37, v1

    .line 335
    .line 336
    move/from16 v38, v1

    .line 337
    .line 338
    move/from16 v39, v1

    .line 339
    .line 340
    move/from16 v40, v1

    .line 341
    .line 342
    move/from16 v41, v1

    .line 343
    .line 344
    move/from16 v42, v1

    .line 345
    .line 346
    move/from16 v43, v1

    .line 347
    .line 348
    move/from16 v44, v1

    .line 349
    .line 350
    move/from16 v45, v1

    .line 351
    .line 352
    move/from16 v46, v1

    .line 353
    .line 354
    move/from16 v47, v1

    .line 355
    .line 356
    move/from16 v48, v1

    .line 357
    .line 358
    move/from16 v49, v1

    .line 359
    .line 360
    move/from16 v50, v1

    .line 361
    .line 362
    move/from16 v51, v1

    .line 363
    .line 364
    invoke-static/range {v9 .. v51}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v8, v2}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    const/4 v3, 0x1

    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    invoke-static {v6}, LX/7th;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ne v2, v3, :cond_13

    .line 379
    .line 380
    iget-object v2, v0, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v6, v0, v4, v2}, LX/5eX;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-eqz v7, :cond_9

    .line 390
    .line 391
    sget-object v2, LX/5es;->A08:LX/5es;

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v2, v1}, LX/5eX;->A0P(LX/5es;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_2
    invoke-static {v5, v0}, LX/5eX;->A0C(LX/4LU;LX/5eX;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    iget-object v3, v8, LX/5eY;->A07:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v8, LX/5eY;->A07:Ljava/util/List;

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_b
    sget-object v2, LX/4Sl;->A0J:LX/4Sl;

    .line 426
    .line 427
    if-ne v3, v2, :cond_c

    .line 428
    .line 429
    invoke-virtual {v5}, LX/4LU;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v4, v1}, LX/5eX;->A0L(LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_c
    sget-object v2, LX/4Sl;->A0A:LX/4Sl;

    .line 438
    .line 439
    if-eq v3, v2, :cond_13

    .line 440
    .line 441
    sget-object v2, LX/4Sl;->A07:LX/4Sl;

    .line 442
    .line 443
    if-eq v3, v2, :cond_12

    .line 444
    .line 445
    sget-object v2, LX/4Sl;->A09:LX/4Sl;

    .line 446
    .line 447
    if-eq v3, v2, :cond_12

    .line 448
    .line 449
    invoke-virtual {v5}, LX/4LU;->A03()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    invoke-virtual {v5}, LX/4LU;->getId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget v1, v5, LX/4LU;->A00:I

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v1, 0x4

    .line 469
    invoke-static {v0, v2, v10, v3, v1}, LX/5eX;->A0J(LX/5eX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_d
    sget-object v2, LX/4Sl;->A05:LX/4Sl;

    .line 474
    .line 475
    if-ne v3, v2, :cond_e

    .line 476
    .line 477
    invoke-virtual {v5}, LX/4LU;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v4, v1}, LX/5eX;->A0K(LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_e
    sget-object v2, LX/4Sl;->A08:LX/4Sl;

    .line 489
    .line 490
    if-ne v3, v2, :cond_10

    .line 491
    .line 492
    invoke-virtual {v5}, LX/4LU;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, LX/5eX;->A0S:LX/5eb;

    .line 500
    .line 501
    iget-boolean v2, v3, LX/5eb;->A04:Z

    .line 502
    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    invoke-virtual {v3, v6, v1}, LX/5eb;->A03(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_f
    iget-object v2, v0, LX/5eX;->A0P:LX/5eq;

    .line 511
    .line 512
    iget-object v6, v2, LX/5eq;->A00:LX/5eH;

    .line 513
    .line 514
    sget-object v8, LX/001;->A0F:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    new-array v3, v1, [Ljava/lang/String;

    .line 521
    .line 522
    new-instance v2, LX/7D3;

    .line 523
    .line 524
    move-object v7, v2

    .line 525
    move-object v9, v4

    .line 526
    move-object v10, v3

    .line 527
    move v13, v1

    .line 528
    invoke-direct/range {v7 .. v13}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v2}, LX/5eH;->A02(LX/7D3;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_10
    sget-object v2, LX/4Sl;->A04:LX/4Sl;

    .line 537
    .line 538
    if-ne v3, v2, :cond_9

    .line 539
    .line 540
    invoke-virtual {v5}, LX/4LU;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v6, v2, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 552
    .line 553
    iget-object v3, v0, LX/5eX;->A0N:LX/5eY;

    .line 554
    .line 555
    iget-object v2, v3, LX/5eY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 556
    .line 557
    invoke-static {v6, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_11

    .line 562
    .line 563
    iget-object v3, v3, LX/5eY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 564
    .line 565
    const/4 v2, 0x6

    .line 566
    invoke-static {v3, v0, v4, v10, v2}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    :cond_11
    iget-object v2, v0, LX/5eX;->A0S:LX/5eb;

    .line 570
    .line 571
    invoke-virtual {v2, v7, v1}, LX/5eb;->A03(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_12
    invoke-static {v0, v4}, LX/5eX;->A0H(LX/5eX;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_13
    const/4 v1, 0x6

    .line 582
    invoke-static {v6, v0, v4, v10, v1}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_14
    instance-of v2, v4, LX/8gS;

    .line 588
    .line 589
    if-eqz v2, :cond_16

    .line 590
    .line 591
    check-cast v4, LX/8gS;

    .line 592
    .line 593
    iget-boolean v6, v4, LX/8gS;->A00:Z

    .line 594
    .line 595
    iget-boolean v5, v4, LX/8gS;->A01:Z

    .line 596
    .line 597
    iget-boolean v3, v4, LX/8gS;->A02:Z

    .line 598
    .line 599
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 600
    .line 601
    if-nez v6, :cond_32

    .line 602
    .line 603
    if-eqz v5, :cond_15

    .line 604
    .line 605
    invoke-static {v0, v2, v10}, LX/5eX;->A0L(LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_15
    if-eqz v3, :cond_0

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_16
    instance-of v2, v4, LX/FE9;

    .line 614
    .line 615
    if-eqz v2, :cond_19

    .line 616
    .line 617
    check-cast v4, LX/FE9;

    .line 618
    .line 619
    iget-object v5, v4, LX/FE9;->A00:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 622
    .line 623
    iget-object v1, v0, LX/5eX;->A0f:LX/1T7;

    .line 624
    .line 625
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/5et;

    .line 630
    .line 631
    iget-object v1, v1, LX/5et;->A0N:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_18

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object v1, v2

    .line 648
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 649
    .line 650
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_17

    .line 657
    .line 658
    :goto_3
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 659
    .line 660
    invoke-static {v2, v0, v4}, LX/5eX;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_18
    const/4 v2, 0x0

    .line 665
    goto :goto_3

    .line 666
    :cond_19
    instance-of v2, v4, LX/8gN;

    .line 667
    .line 668
    if-eqz v2, :cond_20

    .line 669
    .line 670
    check-cast v4, LX/8gN;

    .line 671
    .line 672
    iget-object v6, v4, LX/8gN;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 673
    .line 674
    iget-object v7, v0, LX/5eX;->A0N:LX/5eY;

    .line 675
    .line 676
    iget-object v3, v7, LX/5eY;->A0D:LX/1BX;

    .line 677
    .line 678
    if-eqz v3, :cond_1a

    .line 679
    .line 680
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 681
    .line 682
    invoke-direct {v2, v6, v7, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x3

    .line 686
    invoke-static {v10, v10, v2, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 687
    .line 688
    .line 689
    :cond_1a
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    iget-object v0, v7, LX/5eY;->A06:Ljava/util/List;

    .line 696
    .line 697
    new-instance v5, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :cond_1b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object v0, v3

    .line 717
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 718
    .line 719
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    xor-int/lit8 v0, v0, 0x1

    .line 728
    .line 729
    if-eqz v0, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_4

    .line 735
    :cond_1c
    iput-object v5, v7, LX/5eY;->A06:Ljava/util/List;

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_1d
    iget-object v0, v7, LX/5eY;->A07:Ljava/util/List;

    .line 739
    .line 740
    new-instance v5, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :cond_1e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1f

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object v0, v3

    .line 760
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 761
    .line 762
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    xor-int/lit8 v0, v0, 0x1

    .line 771
    .line 772
    if-eqz v0, :cond_1e

    .line 773
    .line 774
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_1f
    iput-object v5, v7, LX/5eY;->A07:Ljava/util/List;

    .line 779
    .line 780
    :goto_6
    iget-object v0, v7, LX/5eY;->A01:LX/5ev;

    .line 781
    .line 782
    if-eqz v0, :cond_0

    .line 783
    .line 784
    iget-object v5, v0, LX/5ev;->A00:LX/5eX;

    .line 785
    .line 786
    invoke-static {v5}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    iget-object v0, v5, LX/5eX;->A0N:LX/5eY;

    .line 791
    .line 792
    iget-object v4, v0, LX/5eY;->A07:Ljava/util/List;

    .line 793
    .line 794
    iget-object v3, v0, LX/5eY;->A06:Ljava/util/List;

    .line 795
    .line 796
    iget-object v2, v0, LX/5eY;->A05:Ljava/util/List;

    .line 797
    .line 798
    iget-object v0, v0, LX/5eY;->A0A:Ljava/util/List;

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    const/16 v31, -0x3022

    .line 803
    .line 804
    const/16 v32, 0x1ff

    .line 805
    .line 806
    move-object v6, v10

    .line 807
    move-object v7, v10

    .line 808
    move-object v8, v10

    .line 809
    move-object v9, v10

    .line 810
    move-object v11, v10

    .line 811
    move-object v12, v10

    .line 812
    move-object v14, v10

    .line 813
    move-object v15, v10

    .line 814
    move-object/from16 v16, v10

    .line 815
    .line 816
    move-object/from16 v17, v10

    .line 817
    .line 818
    move-object/from16 v18, v10

    .line 819
    .line 820
    move-object/from16 v19, v10

    .line 821
    .line 822
    move-object/from16 v20, v10

    .line 823
    .line 824
    move-object/from16 v21, v10

    .line 825
    .line 826
    move-object/from16 v22, v4

    .line 827
    .line 828
    move-object/from16 v23, v10

    .line 829
    .line 830
    move-object/from16 v24, v3

    .line 831
    .line 832
    move-object/from16 v25, v10

    .line 833
    .line 834
    move-object/from16 v26, v10

    .line 835
    .line 836
    move-object/from16 v27, v10

    .line 837
    .line 838
    move-object/from16 v28, v0

    .line 839
    .line 840
    move-object/from16 v29, v2

    .line 841
    .line 842
    move/from16 v33, v1

    .line 843
    .line 844
    move/from16 v34, v1

    .line 845
    .line 846
    move/from16 v35, v1

    .line 847
    .line 848
    move/from16 v36, v1

    .line 849
    .line 850
    move/from16 v37, v1

    .line 851
    .line 852
    move/from16 v38, v1

    .line 853
    .line 854
    move/from16 v39, v1

    .line 855
    .line 856
    move/from16 v40, v1

    .line 857
    .line 858
    move/from16 v41, v1

    .line 859
    .line 860
    move/from16 v42, v1

    .line 861
    .line 862
    move/from16 v43, v1

    .line 863
    .line 864
    move/from16 v44, v1

    .line 865
    .line 866
    move/from16 v45, v1

    .line 867
    .line 868
    move/from16 v46, v1

    .line 869
    .line 870
    move/from16 v47, v1

    .line 871
    .line 872
    move/from16 v48, v1

    .line 873
    .line 874
    invoke-static/range {v6 .. v48}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v5, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 879
    .line 880
    .line 881
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 882
    .line 883
    const/4 v0, 0x6

    .line 884
    invoke-static {v10, v5, v1, v10, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_20
    instance-of v2, v4, LX/FEA;

    .line 889
    .line 890
    if-eqz v2, :cond_21

    .line 891
    .line 892
    check-cast v4, LX/FEA;

    .line 893
    .line 894
    iget-boolean v2, v4, LX/FEA;->A00:Z

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    invoke-direct {v0, v2, v1}, LX/5eX;->A0Q(ZZ)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_21
    instance-of v2, v4, LX/IHk;

    .line 902
    .line 903
    if-eqz v2, :cond_23

    .line 904
    .line 905
    check-cast v4, LX/IHk;

    .line 906
    .line 907
    iget-object v4, v4, LX/IHk;->A00:Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-static {v4}, LX/7ej;->A00(Ljava/lang/Integer;)LX/5es;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 914
    .line 915
    if-ne v4, v2, :cond_30

    .line 916
    .line 917
    iget-object v2, v0, LX/5eX;->A0L:LX/5eU;

    .line 918
    .line 919
    iget-object v6, v2, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 920
    .line 921
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 922
    .line 923
    const-wide v2, 0x8109ee00061432L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-static {v5, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_30

    .line 937
    .line 938
    iget-object v2, v0, LX/5eX;->A0O:LX/5ek;

    .line 939
    .line 940
    iget-object v2, v2, LX/5ek;->A02:LX/5el;

    .line 941
    .line 942
    iget-object v3, v2, LX/5el;->A02:Landroid/content/SharedPreferences;

    .line 943
    .line 944
    const-string v2, "rtc_last_used_effects_tab"

    .line 945
    .line 946
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    if-eqz v8, :cond_30

    .line 951
    .line 952
    const/4 v2, 0x3

    .line 953
    invoke-static {v2}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    array-length v6, v7

    .line 958
    const/4 v5, 0x0

    .line 959
    :goto_7
    if-ge v5, v6, :cond_30

    .line 960
    .line 961
    aget-object v3, v7, v5

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    packed-switch v2, :pswitch_data_0

    .line 968
    .line 969
    .line 970
    const-string v2, "EFFECTS_TAB"

    .line 971
    .line 972
    :goto_8
    invoke-static {v2, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_22

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    packed-switch v2, :pswitch_data_1

    .line 983
    .line 984
    .line 985
    new-instance v0, LX/4n4;

    .line 986
    .line 987
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :pswitch_0
    const-string v2, "GROUP_EFFECTS_TAB"

    .line 995
    .line 996
    goto :goto_8

    .line 997
    :pswitch_1
    const-string v2, "SOLO_BACKGROUNDS_TAB"

    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :cond_23
    instance-of v2, v4, LX/8gP;

    .line 1001
    .line 1002
    if-eqz v2, :cond_24

    .line 1003
    .line 1004
    check-cast v4, LX/8gP;

    .line 1005
    .line 1006
    iget-boolean v3, v4, LX/8gP;->A00:Z

    .line 1007
    .line 1008
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    const/16 v28, 0x0

    .line 1013
    .line 1014
    const v29, -0x20000001

    .line 1015
    .line 1016
    .line 1017
    const/16 v30, 0x1ff

    .line 1018
    .line 1019
    move-object v4, v10

    .line 1020
    move-object v5, v10

    .line 1021
    move-object v6, v10

    .line 1022
    move-object v7, v10

    .line 1023
    move-object v8, v10

    .line 1024
    move-object v9, v10

    .line 1025
    move-object v12, v10

    .line 1026
    move-object v13, v10

    .line 1027
    move-object v14, v10

    .line 1028
    move-object v15, v10

    .line 1029
    move-object/from16 v16, v10

    .line 1030
    .line 1031
    move-object/from16 v17, v10

    .line 1032
    .line 1033
    move-object/from16 v18, v10

    .line 1034
    .line 1035
    move-object/from16 v19, v10

    .line 1036
    .line 1037
    move-object/from16 v20, v10

    .line 1038
    .line 1039
    move-object/from16 v21, v10

    .line 1040
    .line 1041
    move-object/from16 v22, v10

    .line 1042
    .line 1043
    move-object/from16 v23, v10

    .line 1044
    .line 1045
    move-object/from16 v24, v10

    .line 1046
    .line 1047
    move-object/from16 v25, v10

    .line 1048
    .line 1049
    move-object/from16 v26, v10

    .line 1050
    .line 1051
    move-object/from16 v27, v10

    .line 1052
    .line 1053
    move/from16 v31, v1

    .line 1054
    .line 1055
    move/from16 v32, v1

    .line 1056
    .line 1057
    move/from16 v33, v1

    .line 1058
    .line 1059
    move/from16 v34, v1

    .line 1060
    .line 1061
    move/from16 v35, v1

    .line 1062
    .line 1063
    move/from16 v36, v1

    .line 1064
    .line 1065
    move/from16 v37, v1

    .line 1066
    .line 1067
    move/from16 v38, v1

    .line 1068
    .line 1069
    move/from16 v39, v1

    .line 1070
    .line 1071
    move/from16 v40, v1

    .line 1072
    .line 1073
    move/from16 v41, v1

    .line 1074
    .line 1075
    move/from16 v42, v1

    .line 1076
    .line 1077
    move/from16 v43, v1

    .line 1078
    .line 1079
    move/from16 v44, v1

    .line 1080
    .line 1081
    move/from16 v45, v1

    .line 1082
    .line 1083
    move/from16 v46, v1

    .line 1084
    .line 1085
    invoke-static/range {v4 .. v46}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v0, v2}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 1090
    .line 1091
    .line 1092
    if-eqz v3, :cond_0

    .line 1093
    .line 1094
    iget-object v2, v0, LX/5eX;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1095
    .line 1096
    if-eqz v2, :cond_0

    .line 1097
    .line 1098
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Ljava/lang/Integer;

    .line 1103
    .line 1104
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v3, v0, LX/5eX;->A0N:LX/5eY;

    .line 1111
    .line 1112
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v3, LX/5eY;->A0D:LX/1BX;

    .line 1120
    .line 1121
    if-eqz v1, :cond_0

    .line 1122
    .line 1123
    new-instance v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    .line 1124
    .line 1125
    invoke-direct/range {v2 .. v9}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/5eY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x3

    .line 1129
    invoke-static {v10, v10, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_24
    instance-of v2, v4, LX/8gJ;

    .line 1134
    .line 1135
    if-eqz v2, :cond_28

    .line 1136
    .line 1137
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    const/16 v26, 0x0

    .line 1142
    .line 1143
    const v27, -0x40000001    # -1.9999999f

    .line 1144
    .line 1145
    .line 1146
    const/16 v28, 0x1ff

    .line 1147
    .line 1148
    move-object v2, v10

    .line 1149
    move-object v3, v10

    .line 1150
    move-object v4, v10

    .line 1151
    move-object v5, v10

    .line 1152
    move-object v6, v10

    .line 1153
    move-object v7, v10

    .line 1154
    move-object v8, v10

    .line 1155
    move-object v11, v10

    .line 1156
    move-object v12, v10

    .line 1157
    move-object v13, v10

    .line 1158
    move-object v14, v10

    .line 1159
    move-object v15, v10

    .line 1160
    move-object/from16 v16, v10

    .line 1161
    .line 1162
    move-object/from16 v17, v10

    .line 1163
    .line 1164
    move-object/from16 v18, v10

    .line 1165
    .line 1166
    move-object/from16 v19, v10

    .line 1167
    .line 1168
    move-object/from16 v20, v10

    .line 1169
    .line 1170
    move-object/from16 v21, v10

    .line 1171
    .line 1172
    move-object/from16 v22, v10

    .line 1173
    .line 1174
    move-object/from16 v23, v10

    .line 1175
    .line 1176
    move-object/from16 v24, v10

    .line 1177
    .line 1178
    move-object/from16 v25, v10

    .line 1179
    .line 1180
    move/from16 v29, v1

    .line 1181
    .line 1182
    move/from16 v30, v1

    .line 1183
    .line 1184
    move/from16 v31, v1

    .line 1185
    .line 1186
    move/from16 v32, v1

    .line 1187
    .line 1188
    move/from16 v33, v1

    .line 1189
    .line 1190
    move/from16 v34, v1

    .line 1191
    .line 1192
    move/from16 v35, v1

    .line 1193
    .line 1194
    move/from16 v36, v1

    .line 1195
    .line 1196
    move/from16 v37, v1

    .line 1197
    .line 1198
    move/from16 v38, v1

    .line 1199
    .line 1200
    move/from16 v39, v1

    .line 1201
    .line 1202
    move/from16 v40, v1

    .line 1203
    .line 1204
    move/from16 v41, v1

    .line 1205
    .line 1206
    move/from16 v42, v1

    .line 1207
    .line 1208
    move/from16 v43, v1

    .line 1209
    .line 1210
    move/from16 v44, v1

    .line 1211
    .line 1212
    invoke-static/range {v2 .. v44}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v0, v1}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v0, LX/5eX;->A0G:LX/2bL;

    .line 1220
    .line 1221
    invoke-virtual {v1}, LX/2bL;->A02()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    iget-object v4, v0, LX/5eX;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1226
    .line 1227
    if-eqz v1, :cond_27

    .line 1228
    .line 1229
    iget-object v1, v0, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1230
    .line 1231
    invoke-static {v4, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_25

    .line 1236
    .line 1237
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-static {v0, v1}, LX/5eX;->A0H(LX/5eX;Ljava/lang/Integer;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_25
    iget-object v1, v0, LX/5eX;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    if-eqz v1, :cond_26

    .line 1247
    .line 1248
    invoke-static {v1}, LX/7th;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-ne v1, v2, :cond_26

    .line 1253
    .line 1254
    iget-object v3, v0, LX/5eX;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1255
    .line 1256
    const-string v1, "null cannot be cast to non-null type com.instagram.camera.effect.models.CameraAREffect"

    .line 1257
    .line 1258
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-static {v3, v0, v1, v2}, LX/5eX;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_26
    iget-object v3, v0, LX/5eX;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1274
    .line 1275
    if-eqz v3, :cond_0

    .line 1276
    .line 1277
    goto/16 :goto_a

    .line 1278
    .line 1279
    :cond_27
    if-eqz v4, :cond_0

    .line 1280
    .line 1281
    iget-object v3, v0, LX/5eX;->A0b:LX/5eW;

    .line 1282
    .line 1283
    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v1

    .line 1292
    invoke-virtual {v3, v1, v2}, LX/5eW;->A01(J)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v0, LX/5eX;->A0K:LX/5ep;

    .line 1296
    .line 1297
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v0

    .line 1306
    invoke-virtual {v2, v0, v1}, LX/5ep;->A02(J)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_28
    instance-of v2, v4, LX/8gM;

    .line 1311
    .line 1312
    if-eqz v2, :cond_2b

    .line 1313
    .line 1314
    check-cast v4, LX/8gM;

    .line 1315
    .line 1316
    iget v4, v4, LX/8gM;->A00:I

    .line 1317
    .line 1318
    iget-object v2, v0, LX/5eX;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 1319
    .line 1320
    if-eqz v2, :cond_29

    .line 1321
    .line 1322
    invoke-virtual {v2, v4}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_29
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v2, v2, LX/5et;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 1334
    .line 1335
    if-eqz v2, :cond_2a

    .line 1336
    .line 1337
    iget-object v3, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 1338
    .line 1339
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 1340
    .line 1341
    invoke-direct {v2, v4, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;-><init>(I[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_9
    const/16 v28, 0x0

    .line 1345
    .line 1346
    const v29, -0x1000001

    .line 1347
    .line 1348
    .line 1349
    const/16 v30, 0x1ff

    .line 1350
    .line 1351
    move-object v4, v10

    .line 1352
    move-object v5, v2

    .line 1353
    move-object v6, v10

    .line 1354
    move-object v7, v10

    .line 1355
    move-object v8, v10

    .line 1356
    move-object v9, v10

    .line 1357
    move-object v12, v10

    .line 1358
    move-object v13, v10

    .line 1359
    move-object v14, v10

    .line 1360
    move-object v15, v10

    .line 1361
    move-object/from16 v16, v10

    .line 1362
    .line 1363
    move-object/from16 v17, v10

    .line 1364
    .line 1365
    move-object/from16 v18, v10

    .line 1366
    .line 1367
    move-object/from16 v19, v10

    .line 1368
    .line 1369
    move-object/from16 v20, v10

    .line 1370
    .line 1371
    move-object/from16 v21, v10

    .line 1372
    .line 1373
    move-object/from16 v22, v10

    .line 1374
    .line 1375
    move-object/from16 v23, v10

    .line 1376
    .line 1377
    move-object/from16 v24, v10

    .line 1378
    .line 1379
    move-object/from16 v25, v10

    .line 1380
    .line 1381
    move-object/from16 v26, v10

    .line 1382
    .line 1383
    move-object/from16 v27, v10

    .line 1384
    .line 1385
    move/from16 v31, v1

    .line 1386
    .line 1387
    move/from16 v32, v1

    .line 1388
    .line 1389
    move/from16 v33, v1

    .line 1390
    .line 1391
    move/from16 v34, v1

    .line 1392
    .line 1393
    move/from16 v35, v1

    .line 1394
    .line 1395
    move/from16 v36, v1

    .line 1396
    .line 1397
    move/from16 v37, v1

    .line 1398
    .line 1399
    move/from16 v38, v1

    .line 1400
    .line 1401
    move/from16 v39, v1

    .line 1402
    .line 1403
    move/from16 v40, v1

    .line 1404
    .line 1405
    move/from16 v41, v1

    .line 1406
    .line 1407
    move/from16 v42, v1

    .line 1408
    .line 1409
    move/from16 v43, v1

    .line 1410
    .line 1411
    move/from16 v44, v1

    .line 1412
    .line 1413
    move/from16 v45, v1

    .line 1414
    .line 1415
    move/from16 v46, v1

    .line 1416
    .line 1417
    invoke-static/range {v4 .. v46}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    goto/16 :goto_d

    .line 1422
    .line 1423
    :cond_2a
    const/4 v2, 0x0

    .line 1424
    goto :goto_9

    .line 1425
    :cond_2b
    instance-of v1, v4, LX/IHl;

    .line 1426
    .line 1427
    if-eqz v1, :cond_2d

    .line 1428
    .line 1429
    check-cast v4, LX/IHl;

    .line 1430
    .line 1431
    iget v3, v4, LX/IHl;->A00:F

    .line 1432
    .line 1433
    iget-boolean v2, v4, LX/IHl;->A01:Z

    .line 1434
    .line 1435
    iget-boolean v1, v4, LX/IHl;->A02:Z

    .line 1436
    .line 1437
    if-eqz v2, :cond_2c

    .line 1438
    .line 1439
    iput v3, v0, LX/5eX;->A00:F

    .line 1440
    .line 1441
    iget-object v0, v0, LX/5eX;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 1442
    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_2c
    if-eqz v1, :cond_0

    .line 1450
    .line 1451
    const/16 v1, 0x64

    .line 1452
    .line 1453
    int-to-float v1, v1

    .line 1454
    mul-float/2addr v3, v1

    .line 1455
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    iget-object v4, v0, LX/5eX;->A0j:LX/1T7;

    .line 1460
    .line 1461
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 1466
    .line 1467
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 1468
    .line 1469
    const/4 v2, 0x2

    .line 1470
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 1471
    .line 1472
    invoke-direct {v1, v5, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v4}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v0, LX/5eX;->A0b:LX/5eW;

    .line 1479
    .line 1480
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 1481
    .line 1482
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 1483
    .line 1484
    invoke-virtual {v3, v2, v1}, LX/5eW;->A02(ZI)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v0, LX/5eX;->A0T:LX/5em;

    .line 1488
    .line 1489
    invoke-virtual {v0, v5}, LX/5em;->A00(I)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_2d
    instance-of v1, v4, LX/8gK;

    .line 1494
    .line 1495
    if-eqz v1, :cond_2e

    .line 1496
    .line 1497
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget-object v3, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1502
    .line 1503
    iget-object v2, v0, LX/5eX;->A0N:LX/5eY;

    .line 1504
    .line 1505
    iget-object v1, v2, LX/5eY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1506
    .line 1507
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-nez v1, :cond_31

    .line 1512
    .line 1513
    iget-object v3, v2, LX/5eY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1514
    .line 1515
    :goto_a
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1516
    .line 1517
    const/4 v1, 0x6

    .line 1518
    invoke-static {v3, v0, v2, v10, v1}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_2e
    instance-of v1, v4, LX/8gH;

    .line 1523
    .line 1524
    if-eqz v1, :cond_2f

    .line 1525
    .line 1526
    iget-object v1, v0, LX/5eX;->A0L:LX/5eU;

    .line 1527
    .line 1528
    iget-object v4, v1, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1529
    .line 1530
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1531
    .line 1532
    const-wide v1, 0x810ee600021ec7L

    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_0

    .line 1546
    .line 1547
    iget-object v0, v0, LX/5eX;->A0b:LX/5eW;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 1550
    .line 1551
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 1552
    .line 1553
    const/16 v1, 0x57

    .line 1554
    .line 1555
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 1556
    .line 1557
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_2f
    instance-of v1, v4, LX/8gI;

    .line 1565
    .line 1566
    if-eqz v1, :cond_33

    .line 1567
    .line 1568
    iget-object v5, v0, LX/5eX;->A0N:LX/5eY;

    .line 1569
    .line 1570
    iget-object v4, v5, LX/5eY;->A0D:LX/1BX;

    .line 1571
    .line 1572
    if-eqz v4, :cond_0

    .line 1573
    .line 1574
    iget-object v0, v5, LX/5eY;->A0J:LX/5eU;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LX/5eU;->A06()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_0

    .line 1581
    .line 1582
    iget-boolean v0, v5, LX/5eY;->A0E:Z

    .line 1583
    .line 1584
    if-eqz v0, :cond_0

    .line 1585
    .line 1586
    iget-boolean v0, v5, LX/5eY;->A0F:Z

    .line 1587
    .line 1588
    if-nez v0, :cond_0

    .line 1589
    .line 1590
    const/4 v0, 0x1

    .line 1591
    iput-boolean v0, v5, LX/5eY;->A0F:Z

    .line 1592
    .line 1593
    sget-object v1, LX/6KT;->A0D:LX/6KT;

    .line 1594
    .line 1595
    iget-object v0, v5, LX/5eY;->A03:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {v1, v5, v0}, LX/5eY;->A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    const/16 v1, 0x37

    .line 1602
    .line 1603
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 1604
    .line 1605
    invoke-direct {v0, v5, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, LX/3QL;

    .line 1609
    .line 1610
    invoke-direct {v2, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v0, 0x4

    .line 1614
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 1615
    .line 1616
    invoke-direct {v1, v5, v10, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v0, LX/3OL;

    .line 1620
    .line 1621
    invoke-direct {v0, v1, v2}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v4, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :goto_b
    :try_start_0
    iget-object v1, v0, LX/5eX;->A0X:LX/5ef;

    .line 1629
    .line 1630
    new-instance v0, Lorg/json/JSONObject;

    .line 1631
    .line 1632
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, LX/5ec;->A02(Lorg/json/JSONObject;)V

    .line 1636
    .line 1637
    .line 1638
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v0, "RtcArEffect"

    .line 1645
    .line 1646
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_2
    sget-object v11, LX/5es;->A08:LX/5es;

    .line 1651
    .line 1652
    goto :goto_c

    .line 1653
    :pswitch_3
    sget-object v11, LX/5es;->A05:LX/5es;

    .line 1654
    .line 1655
    goto :goto_c

    .line 1656
    :pswitch_4
    sget-object v11, LX/5es;->A09:LX/5es;

    .line 1657
    .line 1658
    :cond_30
    :goto_c
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12

    .line 1662
    const/16 v29, 0x0

    .line 1663
    .line 1664
    const v30, -0x800001

    .line 1665
    .line 1666
    .line 1667
    const/16 v31, 0x1f7

    .line 1668
    .line 1669
    move-object v5, v10

    .line 1670
    move-object v6, v10

    .line 1671
    move-object v7, v10

    .line 1672
    move-object v8, v10

    .line 1673
    move-object v9, v10

    .line 1674
    move-object v13, v10

    .line 1675
    move-object v14, v10

    .line 1676
    move-object v15, v4

    .line 1677
    move-object/from16 v16, v10

    .line 1678
    .line 1679
    move-object/from16 v17, v10

    .line 1680
    .line 1681
    move-object/from16 v18, v10

    .line 1682
    .line 1683
    move-object/from16 v19, v10

    .line 1684
    .line 1685
    move-object/from16 v20, v10

    .line 1686
    .line 1687
    move-object/from16 v21, v10

    .line 1688
    .line 1689
    move-object/from16 v22, v10

    .line 1690
    .line 1691
    move-object/from16 v23, v10

    .line 1692
    .line 1693
    move-object/from16 v24, v10

    .line 1694
    .line 1695
    move-object/from16 v25, v10

    .line 1696
    .line 1697
    move-object/from16 v26, v10

    .line 1698
    .line 1699
    move-object/from16 v27, v10

    .line 1700
    .line 1701
    move-object/from16 v28, v10

    .line 1702
    .line 1703
    move/from16 v32, v1

    .line 1704
    .line 1705
    move/from16 v33, v1

    .line 1706
    .line 1707
    move/from16 v34, v1

    .line 1708
    .line 1709
    move/from16 v35, v1

    .line 1710
    .line 1711
    move/from16 v36, v1

    .line 1712
    .line 1713
    move/from16 v37, v1

    .line 1714
    .line 1715
    move/from16 v38, v1

    .line 1716
    .line 1717
    move/from16 v39, v1

    .line 1718
    .line 1719
    move/from16 v40, v1

    .line 1720
    .line 1721
    move/from16 v41, v1

    .line 1722
    .line 1723
    move/from16 v42, v1

    .line 1724
    .line 1725
    move/from16 v43, v1

    .line 1726
    .line 1727
    move/from16 v44, v1

    .line 1728
    .line 1729
    move/from16 v45, v1

    .line 1730
    .line 1731
    move/from16 v46, v1

    .line 1732
    .line 1733
    move/from16 v47, v1

    .line 1734
    .line 1735
    invoke-static/range {v5 .. v47}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    :goto_d
    invoke-static {v0, v1}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :cond_31
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1744
    .line 1745
    :cond_32
    const/4 v1, 0x6

    .line 1746
    invoke-static {v10, v0, v2, v10, v1}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :cond_33
    new-instance v0, LX/4n4;

    .line 1751
    .line 1752
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 47

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/5eX;->A0e:LX/0Xg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/5eX;->A0L:LX/5eU;

    .line 23
    .line 24
    iget-object v5, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x81077300000decL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    if-ne v5, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v9, p5

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    iget-object v4, v2, LX/5eX;->A0N:LX/5eY;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/5eY;->A0D:LX/1BX;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v3, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    move-object v10, v7

    .line 105
    invoke-direct/range {v3 .. v10}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/5eY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v10, 0x6

    .line 114
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, LX/5eX;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 122
    .line 123
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v37, 0x1

    .line 131
    .line 132
    const v29, -0x20000001

    .line 133
    .line 134
    .line 135
    const/16 v30, 0x1ff

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    move-object v6, v4

    .line 139
    move-object v7, v4

    .line 140
    move-object v8, v4

    .line 141
    move-object v9, v4

    .line 142
    move-object v10, v4

    .line 143
    move-object v12, v4

    .line 144
    move-object v13, v4

    .line 145
    move-object v14, v4

    .line 146
    move-object v15, v4

    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    move-object/from16 v20, v4

    .line 156
    .line 157
    move-object/from16 v21, v4

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    move-object/from16 v23, v4

    .line 162
    .line 163
    move-object/from16 v24, v4

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    move-object/from16 v26, v4

    .line 168
    .line 169
    move-object/from16 v27, v4

    .line 170
    .line 171
    move/from16 v31, v3

    .line 172
    .line 173
    move/from16 v32, v3

    .line 174
    .line 175
    move/from16 v33, v3

    .line 176
    .line 177
    move/from16 v34, v3

    .line 178
    .line 179
    move/from16 v35, v3

    .line 180
    .line 181
    move/from16 v36, v3

    .line 182
    .line 183
    move/from16 v38, v3

    .line 184
    .line 185
    move/from16 v39, v3

    .line 186
    .line 187
    move/from16 v40, v3

    .line 188
    .line 189
    move/from16 v41, v3

    .line 190
    .line 191
    move/from16 v42, v3

    .line 192
    .line 193
    move/from16 v43, v3

    .line 194
    .line 195
    move/from16 v44, v3

    .line 196
    .line 197
    move/from16 v45, v3

    .line 198
    .line 199
    move/from16 v46, v3

    .line 200
    .line 201
    invoke-static/range {v4 .. v46}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method
