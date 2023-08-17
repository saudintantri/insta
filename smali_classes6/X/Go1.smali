.class public final LX/Go1;
.super LX/HUq;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/4LU;

.field public A03:LX/5et;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/27A;

.field public final A0B:LX/0YK;

.field public final A0C:LX/1A2;

.field public final A0D:LX/1O6;

.field public final A0E:LX/HPM;

.field public final A0F:LX/Heb;

.field public final A0G:LX/5eU;

.field public final A0H:LX/HJo;

.field public final A0I:LX/HQe;

.field public final A0J:LX/IFc;

.field public final A0K:LX/HLE;

.field public final A0L:LX/Hb4;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:LX/01o;

.field public final A0T:LX/01o;

.field public final A0U:LX/01o;

.field public final A0V:LX/01o;

.field public final A0W:LX/01o;

.field public final A0X:LX/01o;

.field public final A0Y:LX/01o;

.field public final A0Z:LX/01o;

.field public final A0a:LX/01o;

.field public final A0b:LX/01o;

.field public final A0c:LX/01o;

.field public final A0d:LX/01o;

.field public final A0e:LX/01o;

.field public final A0f:LX/01o;

.field public final A0g:LX/01o;

.field public final A0h:LX/01o;

.field public final A0i:LX/01o;

.field public final A0j:LX/01o;

.field public final A0k:LX/01o;

.field public final A0l:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/HPM;LX/Heb;LX/IFc;LX/Hb4;Lcom/instagram/service/session/UserSession;)V
    .locals 53

    .line 0
    move-object/from16 v8, p8

    .line 1
    .line 2
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    new-instance v6, LX/27A;

    .line 7
    .line 8
    invoke-direct {v6, v8}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/5eU;

    .line 12
    .line 13
    invoke-direct {v5, v8}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    invoke-static {v11}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, LX/HLE;

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-direct {v4, v0, v9, v8}, LX/HLE;-><init>(Landroid/content/Context;LX/Hb4;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    new-instance v3, LX/HQe;

    .line 31
    .line 32
    invoke-direct {v3, v0, v8}, LX/HQe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/HJo;

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    invoke-direct {v1, v10, v8}, LX/HJo;-><init>(LX/HPM;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/5et;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 51
    .line 52
    .line 53
    iput-object v11, v2, LX/Go1;->A09:Landroid/view/View;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    iput-object v0, v2, LX/Go1;->A08:Landroid/app/Activity;

    .line 58
    .line 59
    iput-object v8, v2, LX/Go1;->A0M:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    iput-object v0, v2, LX/Go1;->A0B:LX/0YK;

    .line 64
    .line 65
    move-object/from16 v0, p5

    .line 66
    .line 67
    iput-object v0, v2, LX/Go1;->A0F:LX/Heb;

    .line 68
    .line 69
    iput-object v10, v2, LX/Go1;->A0E:LX/HPM;

    .line 70
    .line 71
    iput-object v9, v2, LX/Go1;->A0L:LX/Hb4;

    .line 72
    .line 73
    move-object/from16 v0, p6

    .line 74
    .line 75
    iput-object v0, v2, LX/Go1;->A0J:LX/IFc;

    .line 76
    .line 77
    iput-object v7, v2, LX/Go1;->A0C:LX/1A2;

    .line 78
    .line 79
    iput-object v6, v2, LX/Go1;->A0A:LX/27A;

    .line 80
    .line 81
    iput-object v5, v2, LX/Go1;->A0G:LX/5eU;

    .line 82
    .line 83
    iput-object v4, v2, LX/Go1;->A0K:LX/HLE;

    .line 84
    .line 85
    iput-object v3, v2, LX/Go1;->A0I:LX/HQe;

    .line 86
    .line 87
    iput-object v1, v2, LX/Go1;->A0H:LX/HJo;

    .line 88
    .line 89
    sget-object v28, LX/11W;->A00:LX/11W;

    .line 90
    .line 91
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    sget-object v18, LX/5er;->A03:LX/5er;

    .line 96
    .line 97
    const/16 v0, 0x276

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    sget-object v19, LX/5es;->A05:LX/5es;

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    sget-object v23, LX/001;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v11, LX/5et;

    .line 110
    .line 111
    move-object v13, v12

    .line 112
    move-object v14, v12

    .line 113
    move-object v15, v12

    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    move-object/from16 v21, v20

    .line 119
    .line 120
    move-object/from16 v22, v20

    .line 121
    .line 122
    move-object/from16 v24, v12

    .line 123
    .line 124
    move-object/from16 v25, v12

    .line 125
    .line 126
    move-object/from16 v27, v12

    .line 127
    .line 128
    move-object/from16 v29, v28

    .line 129
    .line 130
    move-object/from16 v30, v28

    .line 131
    .line 132
    move-object/from16 v31, v28

    .line 133
    .line 134
    move-object/from16 v32, v28

    .line 135
    .line 136
    move-object/from16 v33, v28

    .line 137
    .line 138
    move-object/from16 v34, v28

    .line 139
    .line 140
    move-object/from16 v35, v28

    .line 141
    .line 142
    move/from16 v38, v37

    .line 143
    .line 144
    move/from16 v39, v37

    .line 145
    .line 146
    move/from16 v40, v37

    .line 147
    .line 148
    move/from16 v41, v37

    .line 149
    .line 150
    move/from16 v42, v37

    .line 151
    .line 152
    move/from16 v43, v37

    .line 153
    .line 154
    move/from16 v44, v37

    .line 155
    .line 156
    move/from16 v45, v37

    .line 157
    .line 158
    move/from16 v46, v37

    .line 159
    .line 160
    move/from16 v47, v37

    .line 161
    .line 162
    move/from16 v48, v37

    .line 163
    .line 164
    move/from16 v49, v37

    .line 165
    .line 166
    move/from16 v50, v37

    .line 167
    .line 168
    move/from16 v51, v37

    .line 169
    .line 170
    move/from16 v52, v37

    .line 171
    .line 172
    invoke-direct/range {v11 .. v52}, LX/5et;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eb;LX/5er;LX/5es;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZZZZZ)V

    .line 173
    .line 174
    .line 175
    iput-object v11, v2, LX/Go1;->A03:LX/5et;

    .line 176
    .line 177
    const/16 v0, 0x22

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/Go1;->A0P:LX/01o;

    .line 184
    .line 185
    const/16 v0, 0x31

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/Go1;->A0e:LX/01o;

    .line 192
    .line 193
    const/16 v0, 0x25

    .line 194
    .line 195
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/Go1;->A0S:LX/01o;

    .line 200
    .line 201
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v2, LX/Go1;->A00:F

    .line 210
    .line 211
    const/16 v0, 0x33

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/Go1;->A0g:LX/01o;

    .line 218
    .line 219
    const/16 v0, 0x35

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/Go1;->A0i:LX/01o;

    .line 226
    .line 227
    const/16 v0, 0x32

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/Go1;->A0f:LX/01o;

    .line 234
    .line 235
    const/16 v0, 0x2e

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/Go1;->A0b:LX/01o;

    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LX/Go1;->A0Y:LX/01o;

    .line 250
    .line 251
    const/16 v0, 0x2a

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/Go1;->A0X:LX/01o;

    .line 258
    .line 259
    const/16 v0, 0x34

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/Go1;->A0h:LX/01o;

    .line 266
    .line 267
    const/16 v1, 0x19

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, LX/Go1;->A0D:LX/1O6;

    .line 275
    .line 276
    const/16 v0, 0x2f

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/Go1;->A0c:LX/01o;

    .line 283
    .line 284
    const/16 v0, 0x23

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/Go1;->A0Q:LX/01o;

    .line 291
    .line 292
    const/16 v0, 0x21

    .line 293
    .line 294
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, LX/Go1;->A0O:LX/01o;

    .line 299
    .line 300
    const/16 v0, 0x20

    .line 301
    .line 302
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, LX/Go1;->A0N:LX/01o;

    .line 307
    .line 308
    const/16 v0, 0x38

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/Go1;->A0l:LX/01o;

    .line 315
    .line 316
    const/16 v0, 0x27

    .line 317
    .line 318
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v2, LX/Go1;->A0U:LX/01o;

    .line 323
    .line 324
    const/16 v0, 0x26

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/Go1;->A0T:LX/01o;

    .line 331
    .line 332
    const/16 v0, 0x24

    .line 333
    .line 334
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/Go1;->A0R:LX/01o;

    .line 339
    .line 340
    const/16 v0, 0x2c

    .line 341
    .line 342
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/Go1;->A0Z:LX/01o;

    .line 347
    .line 348
    const/16 v0, 0x28

    .line 349
    .line 350
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/Go1;->A0V:LX/01o;

    .line 355
    .line 356
    const/16 v0, 0x36

    .line 357
    .line 358
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, LX/Go1;->A0j:LX/01o;

    .line 363
    .line 364
    const/16 v0, 0x37

    .line 365
    .line 366
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LX/Go1;->A0k:LX/01o;

    .line 371
    .line 372
    const/16 v0, 0x29

    .line 373
    .line 374
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, LX/Go1;->A0W:LX/01o;

    .line 379
    .line 380
    const/16 v1, 0x2d

    .line 381
    .line 382
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, LX/Go1;->A0a:LX/01o;

    .line 392
    .line 393
    const/16 v1, 0x30

    .line 394
    .line 395
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/Go1;->A0d:LX/01o;

    .line 405
    .line 406
    iget-object v1, v2, LX/Go1;->A0H:LX/HJo;

    .line 407
    .line 408
    new-instance v0, LX/IHS;

    .line 409
    .line 410
    invoke-direct {v0, v2}, LX/IHS;-><init>(LX/Go1;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, LX/HJo;->A00:LX/Ila;

    .line 414
    .line 415
    iget-object v1, v2, LX/Go1;->A0K:LX/HLE;

    .line 416
    .line 417
    new-instance v0, LX/HET;

    .line 418
    .line 419
    invoke-direct {v0, v2}, LX/HET;-><init>(LX/Go1;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, LX/HLE;->A00:LX/HET;

    .line 423
    .line 424
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
.end method

.method public static final A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Go1;->A03:LX/5et;

    .line 1
    .line 2
    iget-object v0, v0, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "BACKGROUND"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Go1;->A03:LX/5et;

    .line 20
    .line 21
    iget-object v0, v0, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method private final A01()LX/4LU;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Go1;->A0A:LX/27A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27A;->A00()LX/5f3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/5f4;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Go1;->A02:LX/4LU;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Go1;->A0W:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/Go1;->A09:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1231a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/4Sl;->A09:LX/4Sl;

    .line 35
    .line 36
    new-instance v0, LX/4Js;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v4}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LX/4Js;->A04:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/4LU;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/4LU;-><init>(LX/4Js;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    return-object v4
.end method

.method public static final A02(LX/Go1;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Go1;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81035b00010600L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Go1;->A0G:LX/5eU;

    .line 16
    .line 17
    iget-object v2, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-wide v0, 0x8103d7000006e4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v0, LX/GJA;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v1

    .line 36
    move v5, v4

    .line 37
    invoke-direct/range {v0 .. v5}, LX/GJA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final A03(LX/Go1;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Go1;->A0B(LX/Go1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Go1;->A0T:LX/01o;

    .line 7
    .line 8
    invoke-static {v2}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/4uD;->B3Q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    invoke-static {v2}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/4uD;->BJI()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    iget-object v0, p0, LX/Go1;->A0U:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gep;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/Gep;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Go1;->A0e:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    :cond_0
    iget-object v2, p0, LX/Go1;->A0F:LX/Heb;

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    :goto_0
    new-instance v0, LX/FDb;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/FDb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, LX/Go1;->A0F:LX/Heb;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    .line 65
.end method

.method public static final A04(LX/Go1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Go1;->A0R:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Hk5;->A0K:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hk5;->A02:LX/5es;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4LU;

    .line 15
    .line 16
    iget-object v0, p0, LX/Go1;->A0V:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/EZM;

    .line 23
    .line 24
    iput-object v3, v2, LX/EZM;->A02:LX/4LU;

    .line 25
    .line 26
    iget-object v0, v2, LX/EZM;->A0A:LX/1T7;

    .line 27
    .line 28
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/EZM;->A02:LX/4LU;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 42
    .line 43
    const/16 v0, 0x103

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, LX/EZM;->A03:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 56
    .line 57
    iget v0, v2, LX/EZM;->A00:F

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/Go1;->A0U:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gep;

    .line 69
    .line 70
    iput-object v3, v0, LX/Gep;->A01:LX/4LU;

    .line 71
    .line 72
    iget-object v0, v0, LX/Gep;->A06:LX/1T7;

    .line 73
    .line 74
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A05(LX/Go1;LX/5et;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/5et;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Go1;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Go1;->A0Z:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Au;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Au;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Go1;->A0Z:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5Au;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A06(LX/Go1;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Go1;->A0X:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/Go1;->A0B(LX/Go1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Go1;->A03:LX/5et;

    .line 17
    .line 18
    iget-object v2, v0, LX/5et;->A0D:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method private final A07(LX/5es;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Go1;->A0R:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, v1, LX/Hk5;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/Hk5;->A0L:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/Hk5;->A02:LX/5es;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/Hk5;->A09:LX/4uD;

    .line 37
    .line 38
    invoke-interface {v0, v7}, LX/4uD;->Cvb(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v6, LX/Go1;->A03:LX/5et;

    .line 43
    .line 44
    iget-object v4, v0, LX/5et;->A0M:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v3, v0, LX/5et;->A0Y:Z

    .line 47
    .line 48
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 49
    .line 50
    invoke-static {v0, v4, v3}, LX/6Kh;->A01(LX/4Sl;Ljava/util/List;Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v6, LX/Go1;->A03:LX/5et;

    .line 55
    .line 56
    iget-boolean v3, v0, LX/5et;->A0S:Z

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/4LU;->A0Q:LX/4LU;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v3, v6, LX/Go1;->A0I:LX/HQe;

    .line 85
    .line 86
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, LX/4mt;->A01:Ljava/util/List;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const/16 v4, 0x32a

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v4, 0x32d

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v4, 0x283

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v4, 0x72

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v4, 0x280

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v4, 0x2c2

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v4, 0x2bf

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v4, 0x2c1

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v4, 0x2c3

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v4, 0x2c5

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v4, 0x2c6

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v4, 0x2be

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/16 v4, 0x282

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    filled-new-array/range {v5 .. v17}, [Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sput-object v4, LX/4mt;->A01:Ljava/util/List;

    .line 183
    .line 184
    :cond_2
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, LX/HQe;->A00(Ljava/lang/Integer;)LX/4LU;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-static {v6, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_3
    iget-object v0, v6, LX/Go1;->A03:LX/5et;

    .line 222
    .line 223
    iget-object v4, v0, LX/5et;->A0O:Ljava/util/List;

    .line 224
    .line 225
    iget-boolean v0, v0, LX/5et;->A0R:Z

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v0, v3

    .line 248
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v3, v5, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    move-object v4, v5

    .line 259
    :cond_5
    iget-object v0, v6, LX/Go1;->A03:LX/5et;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_4
    invoke-direct {v6}, LX/Go1;->A01()LX/4LU;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v0, v6, LX/Go1;->A03:LX/5et;

    .line 267
    .line 268
    iget-object v4, v0, LX/5et;->A0P:Ljava/util/List;

    .line 269
    .line 270
    sget-object v3, LX/4Sl;->A0A:LX/4Sl;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/5et;->A0Y:Z

    .line 273
    .line 274
    invoke-static {v3, v4, v0}, LX/6Kh;->A01(LX/4Sl;Ljava/util/List;Z)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v3, v0

    .line 287
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_5
    const/4 v8, 0x0

    .line 295
    iget-object v0, v6, LX/Go1;->A03:LX/5et;

    .line 296
    .line 297
    iget-object v0, v0, LX/5et;->A0J:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LX/HIo;

    .line 318
    .line 319
    sget-object v4, LX/4Sl;->A04:LX/4Sl;

    .line 320
    .line 321
    iget-object v0, v5, LX/HIo;->A01:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v3, LX/4Js;

    .line 324
    .line 325
    invoke-direct {v3, v8, v4, v0}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/HIo;->A00:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, v3, LX/4Js;->A02:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v5, LX/HIo;->A02:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-static {v0}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v3, LX/4Js;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 341
    .line 342
    :cond_6
    new-instance v0, LX/4LU;

    .line 343
    .line 344
    invoke-direct {v0, v3}, LX/4LU;-><init>(LX/4Js;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    invoke-static {v6}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto :goto_6

    .line 356
    :pswitch_6
    iget-object v0, v6, LX/Go1;->A03:LX/5et;

    .line 357
    .line 358
    iget-object v4, v0, LX/5et;->A0Q:Ljava/util/List;

    .line 359
    .line 360
    :goto_4
    iget-boolean v3, v0, LX/5et;->A0Y:Z

    .line 361
    .line 362
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 363
    .line 364
    invoke-static {v0, v4, v3}, LX/6Kh;->A01(LX/4Sl;Ljava/util/List;Z)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-object v5, LX/4LU;->A0P:LX/4LU;

    .line 379
    .line 380
    :goto_5
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_6
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method

.method private final A08(LX/5es;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/Go1;->A0C(Ljava/util/List;Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Go1;->A0R:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/Go1;->A09:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HUV;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/HUV;->A01(Landroid/content/Context;)LX/4LU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/Hk5;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/Hk5;->A0L:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/Hk5;->A02:LX/5es;

    .line 71
    .line 72
    if-ne v0, p1, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, LX/Hk5;->A09:LX/4uD;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/4uD;->Cvb(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static A09(LX/01o;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4US;

    .line 5
    .line 6
    new-instance v0, LX/4Vw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4Vw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A0A(LX/Go1;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Go1;->A0B(LX/Go1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Go1;->A0h:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/Go1;->A09(LX/01o;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Go1;->A0F:LX/Heb;

    .line 13
    .line 14
    new-instance v0, LX/IGb;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/IGb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
    .line 25
.end method

.method public static final A0B(LX/Go1;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go1;->A0h:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4US;

    .line 7
    .line 8
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public static final A0C(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/5et;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/Go1;->A03:LX/5et;

    .line 11
    .line 12
    iput-object v1, v0, LX/Go1;->A03:LX/5et;

    .line 13
    .line 14
    iget-object v7, v0, LX/Go1;->A0A:LX/27A;

    .line 15
    .line 16
    invoke-virtual {v7}, LX/27A;->A00()LX/5f3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v3, v3, LX/5f4;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, LX/5et;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    iget-object v11, v1, LX/5et;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 28
    .line 29
    invoke-static {v4, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    invoke-direct {v0}, LX/Go1;->A01()LX/4LU;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    if-nez v4, :cond_27

    .line 44
    .line 45
    if-nez v11, :cond_27

    .line 46
    .line 47
    invoke-direct {v0}, LX/Go1;->A01()LX/4LU;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_27

    .line 52
    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_0
    iget-object v9, v0, LX/Go1;->A0T:LX/01o;

    .line 55
    .line 56
    invoke-static {v9}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, LX/4uD;->Bgy()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v1, LX/5et;->A0V:Z

    .line 64
    .line 65
    iget-boolean v3, v0, LX/Go1;->A05:Z

    .line 66
    .line 67
    if-eq v3, v8, :cond_2

    .line 68
    .line 69
    iput-boolean v8, v0, LX/Go1;->A05:Z

    .line 70
    .line 71
    iget-object v3, v0, LX/Go1;->A0R:LX/01o;

    .line 72
    .line 73
    invoke-static {v3}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-boolean v3, v0, LX/Go1;->A05:Z

    .line 78
    .line 79
    iput-boolean v3, v4, LX/Hk5;->A05:Z

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, LX/Go1;->A02(LX/Go1;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v8, v0, LX/Go1;->A0R:LX/01o;

    .line 87
    .line 88
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, LX/Hk5;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v4, v1, LX/5et;->A0D:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v4, v3, LX/Hk5;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v4}, LX/7ej;->A00(Ljava/lang/Integer;)LX/5es;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/Hk5;->A05(LX/Hk5;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v4, v1, LX/5et;->A0A:LX/5es;

    .line 111
    .line 112
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, LX/Hk5;->A02:LX/5es;

    .line 117
    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v11, v3, :cond_26

    .line 134
    .line 135
    const-string v3, "Attempted to switch to non-available tab "

    .line 136
    .line 137
    invoke-static {v3, v4}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v3, "RtcArEffectPickerTabController"

    .line 142
    .line 143
    invoke-static {v3, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object v4, v1, LX/5et;->A0M:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, v2, LX/5et;->A0M:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v4, v3}, LX/Go1;->A0C(Ljava/util/List;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    iget-boolean v4, v2, LX/5et;->A0R:Z

    .line 157
    .line 158
    iget-object v3, v0, LX/Go1;->A03:LX/5et;

    .line 159
    .line 160
    iget-boolean v3, v3, LX/5et;->A0R:Z

    .line 161
    .line 162
    if-ne v4, v3, :cond_5

    .line 163
    .line 164
    iget-boolean v4, v1, LX/5et;->A0Y:Z

    .line 165
    .line 166
    iget-boolean v3, v2, LX/5et;->A0Y:Z

    .line 167
    .line 168
    if-ne v4, v3, :cond_5

    .line 169
    .line 170
    iget-boolean v4, v1, LX/5et;->A0S:Z

    .line 171
    .line 172
    iget-boolean v3, v2, LX/5et;->A0S:Z

    .line 173
    .line 174
    if-eq v4, v3, :cond_6

    .line 175
    .line 176
    :cond_5
    sget-object v3, LX/5es;->A05:LX/5es;

    .line 177
    .line 178
    invoke-direct {v0, v3}, LX/Go1;->A07(LX/5es;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, LX/5es;->A07:LX/5es;

    .line 182
    .line 183
    invoke-direct {v0, v3}, LX/Go1;->A07(LX/5es;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, LX/27A;->A00()LX/5f3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v10, v3, LX/5f4;

    .line 191
    .line 192
    :cond_6
    if-eqz v10, :cond_7

    .line 193
    .line 194
    sget-object v3, LX/5es;->A02:LX/5es;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LX/Go1;->A07(LX/5es;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v7}, LX/27A;->A00()LX/5f3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v3, v3, LX/5f4;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    sget-object v7, LX/5es;->A03:LX/5es;

    .line 208
    .line 209
    iget-object v4, v1, LX/5et;->A0K:Ljava/util/List;

    .line 210
    .line 211
    iget-object v3, v2, LX/5et;->A0K:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {v0, v7, v4, v3}, LX/Go1;->A08(LX/5es;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, LX/5es;->A04:LX/5es;

    .line 217
    .line 218
    iget-object v7, v1, LX/5et;->A0L:Ljava/util/List;

    .line 219
    .line 220
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.camera.effect.models.AvatarAddonElement>"

    .line 221
    .line 222
    invoke-static {v7, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, LX/5et;->A0L:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v10, v7, v3}, LX/Go1;->A08(LX/5es;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v7, v0, LX/Go1;->A0G:LX/5eU;

    .line 234
    .line 235
    invoke-virtual {v7}, LX/5eU;->A01()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iget-object v3, v2, LX/5et;->A0J:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    iget-object v3, v1, LX/5et;->A0J:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    sget-object v3, LX/5es;->A01:LX/5es;

    .line 258
    .line 259
    invoke-direct {v0, v3}, LX/Go1;->A07(LX/5es;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v7}, LX/5eU;->A05()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v2, LX/5et;->A0Q:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    iget-object v3, v1, LX/5et;->A0Q:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    sget-object v3, LX/5es;->A09:LX/5es;

    .line 285
    .line 286
    invoke-direct {v0, v3}, LX/Go1;->A07(LX/5es;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v4, v1, LX/5et;->A0O:Ljava/util/List;

    .line 290
    .line 291
    iget-object v3, v2, LX/5et;->A0O:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v4, v3}, LX/Go1;->A0C(Ljava/util/List;Ljava/util/List;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_b

    .line 298
    .line 299
    iget-boolean v4, v2, LX/5et;->A0R:Z

    .line 300
    .line 301
    iget-object v3, v0, LX/Go1;->A03:LX/5et;

    .line 302
    .line 303
    iget-boolean v3, v3, LX/5et;->A0R:Z

    .line 304
    .line 305
    if-ne v4, v3, :cond_b

    .line 306
    .line 307
    iget-boolean v4, v1, LX/5et;->A0Y:Z

    .line 308
    .line 309
    iget-boolean v3, v2, LX/5et;->A0Y:Z

    .line 310
    .line 311
    if-eq v4, v3, :cond_c

    .line 312
    .line 313
    :cond_b
    sget-object v3, LX/5es;->A08:LX/5es;

    .line 314
    .line 315
    invoke-direct {v0, v3}, LX/Go1;->A07(LX/5es;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-static {v0}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v11, 0x0

    .line 323
    if-nez v3, :cond_24

    .line 324
    .line 325
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v3, v3, LX/Hk5;->A02:LX/5es;

    .line 330
    .line 331
    if-eqz v3, :cond_24

    .line 332
    .line 333
    invoke-virtual {v3}, LX/5es;->A01()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ne v3, v5, :cond_24

    .line 338
    .line 339
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    sget-object v3, LX/4LU;->A0P:LX/4LU;

    .line 344
    .line 345
    :goto_2
    invoke-static {v3, v9}, LX/Hk5;->A01(LX/4LU;LX/Hk5;)LX/5es;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v9, v3, v4}, LX/Hk5;->A09(LX/4LU;LX/5es;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v10, v1, LX/5et;->A0I:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v2, LX/5et;->A0I:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v10, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v4, v0, LX/Go1;->A0I:LX/HQe;

    .line 367
    .line 368
    if-eqz v10, :cond_23

    .line 369
    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_3
    invoke-virtual {v4, v3}, LX/HQe;->A00(Ljava/lang/Integer;)LX/4LU;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v3, LX/5es;->A07:LX/5es;

    .line 383
    .line 384
    invoke-virtual {v9, v4, v3}, LX/Hk5;->A09(LX/4LU;LX/5es;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    iget-object v4, v1, LX/5et;->A0G:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget-object v3, v0, LX/Go1;->A0I:LX/HQe;

    .line 394
    .line 395
    invoke-static {v4}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v3, v3, LX/HQe;->A00:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, LX/HUV;->A01(Landroid/content/Context;)LX/4LU;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v3, LX/5es;->A03:LX/5es;

    .line 406
    .line 407
    invoke-virtual {v9, v4, v3}, LX/Hk5;->A09(LX/4LU;LX/5es;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, LX/5et;->A0H:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v3, :cond_f

    .line 413
    .line 414
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_f

    .line 419
    .line 420
    sget-object v4, LX/5es;->A04:LX/5es;

    .line 421
    .line 422
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v9, LX/Hk5;->A0K:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v3, v9, LX/Hk5;->A02:LX/5es;

    .line 431
    .line 432
    if-ne v4, v3, :cond_f

    .line 433
    .line 434
    iget-object v3, v9, LX/Hk5;->A09:LX/4uD;

    .line 435
    .line 436
    invoke-interface {v3}, LX/4uD;->CmT()V

    .line 437
    .line 438
    .line 439
    :cond_f
    iget-object v3, v1, LX/5et;->A0F:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_10

    .line 448
    .line 449
    sget-object v4, LX/5es;->A01:LX/5es;

    .line 450
    .line 451
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v9, LX/Hk5;->A0K:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v3, v9, LX/Hk5;->A02:LX/5es;

    .line 460
    .line 461
    if-ne v4, v3, :cond_10

    .line 462
    .line 463
    iget-object v3, v9, LX/Hk5;->A09:LX/4uD;

    .line 464
    .line 465
    invoke-interface {v3}, LX/4uD;->CmT()V

    .line 466
    .line 467
    .line 468
    :cond_10
    iget-boolean v4, v1, LX/5et;->A0Z:Z

    .line 469
    .line 470
    if-eqz v4, :cond_12

    .line 471
    .line 472
    iget-boolean v3, v2, LX/5et;->A0Z:Z

    .line 473
    .line 474
    if-eq v4, v3, :cond_12

    .line 475
    .line 476
    invoke-virtual {v7}, LX/5eU;->A03()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_12

    .line 481
    .line 482
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    sget-object v8, LX/5es;->A08:LX/5es;

    .line 487
    .line 488
    iget-object v4, v9, LX/Hk5;->A0I:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_11

    .line 495
    .line 496
    iget-object v3, v9, LX/Hk5;->A0C:LX/5eU;

    .line 497
    .line 498
    invoke-virtual {v3}, LX/5eU;->A05()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_22

    .line 503
    .line 504
    invoke-static {v4}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-interface {v4, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_4
    invoke-static {v9}, LX/Hk5;->A03(LX/Hk5;)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v9, LX/Hk5;->A0L:Ljava/util/Map;

    .line 515
    .line 516
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 517
    .line 518
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-boolean v3, v9, LX/Hk5;->A05:Z

    .line 522
    .line 523
    if-nez v3, :cond_11

    .line 524
    .line 525
    invoke-static {v9}, LX/Hk5;->A05(LX/Hk5;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    invoke-direct {v0, v8}, LX/Go1;->A07(LX/5es;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    invoke-virtual {v7}, LX/5eU;->A05()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_13

    .line 536
    .line 537
    sget-object v3, LX/5es;->A09:LX/5es;

    .line 538
    .line 539
    invoke-direct {v0, v3}, LX/Go1;->A07(LX/5es;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    invoke-static {v0}, LX/Go1;->A04(LX/Go1;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, LX/Go1;->A0U:LX/01o;

    .line 546
    .line 547
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, LX/Gep;

    .line 552
    .line 553
    iget-object v4, v1, LX/5et;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 554
    .line 555
    iget-object v7, v8, LX/4XX;->A00:LX/4hZ;

    .line 556
    .line 557
    const-string v3, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.GenericEffectPickerAdapter"

    .line 558
    .line 559
    invoke-static {v7, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    check-cast v7, LX/5FU;

    .line 563
    .line 564
    iput-object v4, v7, LX/5FU;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 565
    .line 566
    invoke-virtual {v7}, LX/3Ax;->notifyDataSetChanged()V

    .line 567
    .line 568
    .line 569
    if-eqz v4, :cond_14

    .line 570
    .line 571
    iget v3, v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 572
    .line 573
    invoke-virtual {v7, v3, v6}, LX/5FU;->A08(IZ)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v7, LX/4hZ;->A06:LX/4qd;

    .line 577
    .line 578
    iget v3, v7, LX/5BX;->A00:I

    .line 579
    .line 580
    invoke-interface {v4, v3}, LX/4qd;->AE6(I)V

    .line 581
    .line 582
    .line 583
    :cond_14
    iget-boolean v4, v1, LX/5et;->A0d:Z

    .line 584
    .line 585
    iput-boolean v4, v8, LX/Gep;->A04:Z

    .line 586
    .line 587
    iget-object v3, v8, LX/Gep;->A07:LX/1T7;

    .line 588
    .line 589
    invoke-static {v3, v4}, LX/92m;->A1S(LX/1T7;Z)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, LX/Go1;->A0V:LX/01o;

    .line 593
    .line 594
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, LX/EZM;

    .line 599
    .line 600
    iget-boolean v4, v1, LX/5et;->A0U:Z

    .line 601
    .line 602
    iput-boolean v4, v7, LX/EZM;->A04:Z

    .line 603
    .line 604
    iget-object v3, v7, LX/EZM;->A08:LX/1T7;

    .line 605
    .line 606
    invoke-static {v3, v4}, LX/92m;->A1S(LX/1T7;Z)V

    .line 607
    .line 608
    .line 609
    iget v6, v1, LX/5et;->A02:F

    .line 610
    .line 611
    iget v4, v7, LX/EZM;->A00:F

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    cmpl-float v3, v6, v3

    .line 615
    .line 616
    if-ltz v3, :cond_16

    .line 617
    .line 618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 619
    .line 620
    cmpg-float v3, v6, v3

    .line 621
    .line 622
    if-gtz v3, :cond_16

    .line 623
    .line 624
    cmpg-float v3, v4, v6

    .line 625
    .line 626
    if-eqz v3, :cond_16

    .line 627
    .line 628
    iget-object v3, v7, LX/EZM;->A02:LX/4LU;

    .line 629
    .line 630
    if-eqz v3, :cond_15

    .line 631
    .line 632
    invoke-virtual {v3}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_15

    .line 637
    .line 638
    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 639
    .line 640
    const/16 v3, 0x103

    .line 641
    .line 642
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_15

    .line 651
    .line 652
    iget-object v3, v7, LX/EZM;->A03:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 653
    .line 654
    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 655
    .line 656
    .line 657
    :cond_15
    move v4, v6

    .line 658
    :cond_16
    iput v4, v7, LX/EZM;->A00:F

    .line 659
    .line 660
    iget-boolean v3, v1, LX/5et;->A0c:Z

    .line 661
    .line 662
    if-eqz v3, :cond_17

    .line 663
    .line 664
    iget-boolean v3, v2, LX/5et;->A0c:Z

    .line 665
    .line 666
    if-nez v3, :cond_17

    .line 667
    .line 668
    iget-object v3, v0, LX/Go1;->A0k:LX/01o;

    .line 669
    .line 670
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, LX/BGx;

    .line 675
    .line 676
    iget-object v3, v0, LX/Go1;->A0j:LX/01o;

    .line 677
    .line 678
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, LX/I44;

    .line 683
    .line 684
    invoke-virtual {v4, v3}, LX/BGx;->A00(LX/BbZ;)Landroid/app/Dialog;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_17

    .line 689
    .line 690
    iget-object v7, v0, LX/Go1;->A0F:LX/Heb;

    .line 691
    .line 692
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 693
    .line 694
    new-instance v6, LX/IH4;

    .line 695
    .line 696
    invoke-direct {v6, v4, v3}, LX/IH4;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    const-wide/16 v3, 0x1f4

    .line 700
    .line 701
    invoke-virtual {v7, v6, v3, v4}, LX/Heb;->A08(LX/Cfv;J)V

    .line 702
    .line 703
    .line 704
    :cond_17
    iget-boolean v3, v1, LX/5et;->A0b:Z

    .line 705
    .line 706
    if-eqz v3, :cond_18

    .line 707
    .line 708
    iget-object v3, v0, LX/Go1;->A0d:LX/01o;

    .line 709
    .line 710
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LX/54e;

    .line 715
    .line 716
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v6, v3, v4}, LX/54e;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    :cond_18
    invoke-static {v0, v1}, LX/Go1;->A05(LX/Go1;LX/5et;)V

    .line 729
    .line 730
    .line 731
    iget-boolean v3, v1, LX/5et;->A0e:Z

    .line 732
    .line 733
    invoke-static {v0, v3}, LX/Go1;->A06(LX/Go1;Z)V

    .line 734
    .line 735
    .line 736
    sget-object v8, LX/0fV;->A31:LX/09h;

    .line 737
    .line 738
    invoke-virtual {v8}, LX/09h;->A00()LX/0fV;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v3, v3, LX/0fV;->A2B:LX/09s;

    .line 743
    .line 744
    invoke-static {v3}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/4 v10, 0x0

    .line 753
    if-eqz v3, :cond_19

    .line 754
    .line 755
    iget-object v3, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 756
    .line 757
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    :cond_19
    iget-object v3, v0, LX/HUq;->A01:LX/Cfu;

    .line 766
    .line 767
    check-cast v3, LX/GJA;

    .line 768
    .line 769
    if-eqz v3, :cond_1a

    .line 770
    .line 771
    iget-boolean v14, v3, LX/GJA;->A04:Z

    .line 772
    .line 773
    iget-object v13, v3, LX/GJA;->A02:Ljava/lang/String;

    .line 774
    .line 775
    iget-boolean v15, v3, LX/GJA;->A03:Z

    .line 776
    .line 777
    iget-object v12, v3, LX/GJA;->A01:Ljava/lang/Boolean;

    .line 778
    .line 779
    new-instance v10, LX/GJA;

    .line 780
    .line 781
    invoke-direct/range {v10 .. v15}, LX/GJA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 782
    .line 783
    .line 784
    :cond_1a
    invoke-virtual {v0, v10}, LX/HUq;->A0D(LX/Cfu;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v11, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1b

    .line 796
    .line 797
    iget-boolean v3, v0, LX/Go1;->A04:Z

    .line 798
    .line 799
    if-nez v3, :cond_1b

    .line 800
    .line 801
    iget-object v3, v0, LX/Go1;->A0J:LX/IFc;

    .line 802
    .line 803
    iget-object v3, v3, LX/IFc;->A04:LX/01o;

    .line 804
    .line 805
    invoke-static {v3}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    iput-boolean v5, v0, LX/Go1;->A04:Z

    .line 810
    .line 811
    iget-object v6, v0, LX/Go1;->A0F:LX/Heb;

    .line 812
    .line 813
    new-instance v3, LX/8fu;

    .line 814
    .line 815
    invoke-direct {v3, v7}, LX/8fu;-><init>(Landroid/widget/TextView;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v3}, LX/Heb;->A05(LX/Cft;)V

    .line 819
    .line 820
    .line 821
    :cond_1b
    invoke-virtual {v8}, LX/09h;->A00()LX/0fV;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v3, v3, LX/0fV;->A2O:LX/09s;

    .line 826
    .line 827
    invoke-static {v3}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/4 v6, 0x0

    .line 836
    if-nez v3, :cond_21

    .line 837
    .line 838
    move-object v8, v6

    .line 839
    :goto_5
    iget-object v3, v0, LX/HUq;->A01:LX/Cfu;

    .line 840
    .line 841
    check-cast v3, LX/GJA;

    .line 842
    .line 843
    if-eqz v3, :cond_1c

    .line 844
    .line 845
    iget-boolean v10, v3, LX/GJA;->A04:Z

    .line 846
    .line 847
    iget-object v9, v3, LX/GJA;->A02:Ljava/lang/String;

    .line 848
    .line 849
    iget-boolean v11, v3, LX/GJA;->A03:Z

    .line 850
    .line 851
    iget-object v7, v3, LX/GJA;->A00:Ljava/lang/Boolean;

    .line 852
    .line 853
    new-instance v6, LX/GJA;

    .line 854
    .line 855
    invoke-direct/range {v6 .. v11}, LX/GJA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 856
    .line 857
    .line 858
    :cond_1c
    invoke-virtual {v0, v6}, LX/HUq;->A0D(LX/Cfu;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v8, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_1d

    .line 866
    .line 867
    iget-boolean v3, v0, LX/Go1;->A07:Z

    .line 868
    .line 869
    if-nez v3, :cond_1d

    .line 870
    .line 871
    iget-object v8, v0, LX/Go1;->A0J:LX/IFc;

    .line 872
    .line 873
    iget-object v3, v8, LX/IFc;->A06:LX/01o;

    .line 874
    .line 875
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const/16 v4, 0x18

    .line 880
    .line 881
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 882
    .line 883
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    iput-boolean v5, v0, LX/Go1;->A07:Z

    .line 890
    .line 891
    iget-object v7, v0, LX/Go1;->A0F:LX/Heb;

    .line 892
    .line 893
    iget-object v3, v8, LX/IFc;->A09:LX/01o;

    .line 894
    .line 895
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const/16 v3, 0xb

    .line 900
    .line 901
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 902
    .line 903
    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    new-instance v3, LX/8gQ;

    .line 907
    .line 908
    invoke-direct {v3, v4}, LX/8gQ;-><init>(LX/0Vv;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v3}, LX/Heb;->A05(LX/Cft;)V

    .line 912
    .line 913
    .line 914
    :cond_1d
    iget-boolean v3, v1, LX/5et;->A0X:Z

    .line 915
    .line 916
    if-nez v3, :cond_1e

    .line 917
    .line 918
    iget-boolean v3, v2, LX/5et;->A0X:Z

    .line 919
    .line 920
    if-eqz v3, :cond_1e

    .line 921
    .line 922
    invoke-static {v0}, LX/Go1;->A0A(LX/Go1;)Z

    .line 923
    .line 924
    .line 925
    iget-object v3, v0, LX/Go1;->A0K:LX/HLE;

    .line 926
    .line 927
    iget-object v3, v3, LX/HLE;->A01:Landroid/content/Context;

    .line 928
    .line 929
    invoke-static {v3}, LX/Ebe;->A01(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v0, LX/Go1;->A0Z:LX/01o;

    .line 933
    .line 934
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LX/5Au;

    .line 939
    .line 940
    invoke-virtual {v3}, LX/5Au;->A00()V

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, LX/Go1;->A02(LX/Go1;)V

    .line 944
    .line 945
    .line 946
    :cond_1e
    iget-object v3, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 947
    .line 948
    if-eqz v3, :cond_1f

    .line 949
    .line 950
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-ne v1, v5, :cond_1f

    .line 955
    .line 956
    invoke-static {v0}, LX/Go1;->A0A(LX/Go1;)Z

    .line 957
    .line 958
    .line 959
    :cond_1f
    iget-object v1, v2, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 960
    .line 961
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_20

    .line 966
    .line 967
    invoke-static {v0}, LX/Go1;->A02(LX/Go1;)V

    .line 968
    .line 969
    .line 970
    :cond_20
    return-void

    .line 971
    :cond_21
    iget-object v3, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 972
    .line 973
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    goto/16 :goto_5

    .line 982
    .line 983
    :cond_22
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :cond_23
    const/4 v3, 0x0

    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_24
    invoke-static {v0}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-eqz v3, :cond_d

    .line 996
    .line 997
    invoke-static {v9}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-interface {v3}, LX/4uD;->AfH()LX/4LU;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-eqz v3, :cond_25

    .line 1006
    .line 1007
    invoke-virtual {v3}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    :goto_6
    invoke-static {v0}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_d

    .line 1020
    .line 1021
    invoke-static {v8}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-static {v0}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const-string v3, "null cannot be cast to non-null type com.instagram.camera.effect.models.CameraAREffect"

    .line 1030
    .line 1031
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4, v11, v6}, LX/6Kh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/4LU;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto/16 :goto_2

    .line 1039
    .line 1040
    :cond_25
    move-object v4, v11

    .line 1041
    goto :goto_6

    .line 1042
    :cond_26
    invoke-static {v12}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-object v3, v12, LX/Hk5;->A02:LX/5es;

    .line 1047
    .line 1048
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-static {v12, v3, v11}, LX/Hk5;->A06(LX/Hk5;II)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :cond_27
    invoke-direct {v0}, LX/Go1;->A01()LX/4LU;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const/4 v10, 0x0

    .line 1062
    if-eqz v3, :cond_2c

    .line 1063
    .line 1064
    invoke-virtual {v3}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    :goto_7
    invoke-static {v3, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_2a

    .line 1073
    .line 1074
    iget-object v4, v1, LX/5et;->A0B:Ljava/lang/Integer;

    .line 1075
    .line 1076
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 1077
    .line 1078
    if-ne v4, v3, :cond_2a

    .line 1079
    .line 1080
    iget-object v3, v0, LX/Go1;->A0W:LX/01o;

    .line 1081
    .line 1082
    invoke-static {v3}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    iget-object v3, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const v3, 0x7f1231a3

    .line 1093
    .line 1094
    .line 1095
    if-eqz v11, :cond_28

    .line 1096
    .line 1097
    const v3, 0x7f1231a2

    .line 1098
    .line 1099
    .line 1100
    :cond_28
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    if-nez v11, :cond_29

    .line 1105
    .line 1106
    sget-object v3, LX/4Sl;->A09:LX/4Sl;

    .line 1107
    .line 1108
    new-instance v9, LX/4Js;

    .line 1109
    .line 1110
    invoke-direct {v9, v8, v3, v10}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_8
    iput-object v4, v9, LX/4Js;->A04:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v10, LX/4LU;

    .line 1116
    .line 1117
    invoke-direct {v10, v9}, LX/4LU;-><init>(LX/4Js;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_9
    iput-object v10, v0, LX/Go1;->A02:LX/4LU;

    .line 1121
    .line 1122
    const/4 v10, 0x1

    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_29
    sget-object v12, LX/4Sl;->A07:LX/4Sl;

    .line 1126
    .line 1127
    iget-object v3, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v13, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1130
    .line 1131
    new-instance v9, LX/4Js;

    .line 1132
    .line 1133
    move-object v14, v10

    .line 1134
    move-object v15, v10

    .line 1135
    move-object/from16 v17, v10

    .line 1136
    .line 1137
    move-object/from16 v16, v3

    .line 1138
    .line 1139
    invoke-direct/range {v9 .. v17}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4Sl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/8eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :cond_2a
    iget-object v4, v1, LX/5et;->A0B:Ljava/lang/Integer;

    .line 1144
    .line 1145
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 1146
    .line 1147
    if-eq v4, v3, :cond_1

    .line 1148
    .line 1149
    if-nez v11, :cond_1

    .line 1150
    .line 1151
    iget-object v4, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1152
    .line 1153
    invoke-direct {v0}, LX/Go1;->A01()LX/4LU;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-eqz v3, :cond_2b

    .line 1158
    .line 1159
    invoke-virtual {v3}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_a
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_1

    .line 1168
    .line 1169
    goto :goto_9

    .line 1170
    :cond_2b
    move-object v3, v10

    .line 1171
    goto :goto_a

    .line 1172
    :cond_2c
    move-object v3, v10

    .line 1173
    goto :goto_7
.end method
