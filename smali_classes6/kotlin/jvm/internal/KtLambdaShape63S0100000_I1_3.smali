.class public Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/animation/Animator;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    :pswitch_1
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v8

    .line 17
    :pswitch_2
    check-cast v9, LX/CjH;

    .line 18
    .line 19
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object v0, v9, LX/CjH;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :pswitch_3
    check-cast v9, LX/GJP;

    .line 34
    .line 35
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Dh;

    .line 40
    .line 41
    iget v2, v0, LX/2Dh;->A00:I

    .line 42
    .line 43
    iget v1, v0, LX/2Dh;->A01:I

    .line 44
    .line 45
    invoke-virtual {v9}, LX/GJP;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-gt v2, v0, :cond_1b

    .line 51
    .line 52
    if-gt v0, v1, :cond_1b

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_5
    check-cast v9, Landroid/view/View;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 76
    .line 77
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, LX/DJJ;

    .line 80
    .line 81
    iget-object v0, v8, LX/DJJ;->A0G:LX/01o;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/CyG;

    .line 88
    .line 89
    iget-object v9, v7, LX/CyG;->A03:LX/1sG;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9}, LX/1sG;->A0P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlin/Pair;

    .line 102
    .line 103
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 114
    .line 115
    iget-object v2, v7, LX/CyG;->A00:LX/EdJ;

    .line 116
    .line 117
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_38

    .line 124
    .line 125
    iget-object v0, v2, LX/EdJ;->A04:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v0, v2, LX/EdJ;->A03:LX/EDu;

    .line 138
    .line 139
    iget-object v2, v0, LX/EDu;->A02:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v2}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_1

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/DZY;->A00:LX/DZY;

    .line 167
    .line 168
    invoke-static {v7, v0}, LX/CyG;->A00(LX/CyG;LX/Drc;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v6, v8, LX/DJJ;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    const-string v0, "sfxSeekBarView"

    .line 180
    .line 181
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_3
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0C:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v1, v2

    .line 208
    check-cast v1, LX/HbF;

    .line 209
    .line 210
    iget-object v0, v1, LX/HbF;->A03:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget v0, v1, LX/HbF;->A01:I

    .line 219
    .line 220
    if-ne v0, v7, :cond_4

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v2, v8, LX/DJJ;->A06:LX/4Qd;

    .line 231
    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    const-string v0, "cameraLogger"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    sget-object v1, LX/CjY;->A1R:LX/CjY;

    .line 238
    .line 239
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const/4 v3, 0x1

    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :pswitch_6
    check-cast v9, LX/1jx;

    .line 248
    .line 249
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iget-object v1, v9, LX/1jx;->A01:Landroid/view/View;

    .line 258
    .line 259
    iget-object v0, v9, LX/1jx;->A00:Landroid/view/MotionEvent;

    .line 260
    .line 261
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_7
    const/4 v3, 0x0

    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/57V;

    .line 273
    .line 274
    iget-boolean v0, v3, LX/57V;->A0G:Z

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    iput-boolean v2, v3, LX/57V;->A0G:Z

    .line 280
    .line 281
    iget-object v1, v3, LX/57V;->A0L:Landroid/content/Context;

    .line 282
    .line 283
    const v0, 0x7f122261

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/580;->A0Q:LX/580;

    .line 294
    .line 295
    invoke-static {v0, v3, v2}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    iget-object v0, v3, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 311
    .line 312
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    iput v0, v1, LX/6z0;->A00:F

    .line 315
    .line 316
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v3, LX/57V;->A0M:LX/1dt;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v3, LX/57V;->A0V:LX/4oJ;

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/6op;

    .line 336
    .line 337
    iget-object v0, v0, LX/6op;->A08:LX/4Jk;

    .line 338
    .line 339
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 340
    .line 341
    iget-object v0, v0, LX/4av;->A0x:LX/4r9;

    .line 342
    .line 343
    iget-object v2, v0, LX/4r9;->A00:LX/6IO;

    .line 344
    .line 345
    iget-object v0, v2, LX/6IO;->A1o:LX/4av;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/4av;->A0K()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/6Ao;->A0A(Ljava/util/List;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget-object v1, v2, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v0, v2, LX/6IO;->A1X:LX/1dt;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, LX/93a;->A07(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_9
    iget-object v0, v2, LX/6IO;->A1k:LX/4tL;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, LX/6IO;->A2Z:LX/4lc;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    packed-switch v0, :pswitch_data_1

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1e

    .line 389
    .line 390
    :pswitch_9
    iget-object v3, v2, LX/6IO;->A1m:LX/56p;

    .line 391
    .line 392
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 393
    .line 394
    goto/16 :goto_1f

    .line 395
    .line 396
    :pswitch_a
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 399
    .line 400
    invoke-static {v0}, LX/HdQ;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v1, 0x0

    .line 405
    const/4 v9, 0x1

    .line 406
    move-object v4, v1

    .line 407
    move-object v5, v1

    .line 408
    move-object v6, v1

    .line 409
    move-object v8, v1

    .line 410
    invoke-static/range {v1 .. v9}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/6op;

    .line 418
    .line 419
    iget-object v0, v0, LX/6op;->A08:LX/4Jk;

    .line 420
    .line 421
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 422
    .line 423
    iget-object v0, v0, LX/4av;->A0x:LX/4r9;

    .line 424
    .line 425
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 426
    .line 427
    iget-object v5, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 430
    .line 431
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v2, v0, LX/6IO;->A1X:LX/1dt;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0xb1

    .line 442
    .line 443
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/6op;

    .line 463
    .line 464
    iget-object v0, v0, LX/6op;->A08:LX/4Jk;

    .line 465
    .line 466
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 467
    .line 468
    iget-object v0, v0, LX/4av;->A0x:LX/4r9;

    .line 469
    .line 470
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 471
    .line 472
    iget-object v0, v1, LX/6IO;->A1k:LX/4tL;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, LX/6IO;->A2Z:LX/4lc;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    packed-switch v0, :pswitch_data_2

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1e

    .line 491
    .line 492
    :pswitch_d
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 495
    .line 496
    invoke-static {v0}, LX/HdQ;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v0, 0x0

    .line 501
    const/4 v8, 0x1

    .line 502
    move-object v3, v0

    .line 503
    move-object v4, v0

    .line 504
    move-object v5, v0

    .line 505
    move-object v7, v0

    .line 506
    invoke-static/range {v0 .. v8}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_e
    iget-object v3, v1, LX/6IO;->A1m:LX/56p;

    .line 512
    .line 513
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 514
    .line 515
    goto/16 :goto_1f

    .line 516
    .line 517
    :pswitch_f
    check-cast v9, LX/46p;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget v1, v9, LX/46p;->A00:I

    .line 524
    .line 525
    const/4 v0, 0x3

    .line 526
    if-ne v1, v0, :cond_0

    .line 527
    .line 528
    invoke-virtual {v9}, LX/46p;->A01()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 535
    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/Gfg;

    .line 541
    .line 542
    invoke-virtual {v9}, LX/46p;->A01()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 547
    .line 548
    iput-object v0, v1, LX/Gfg;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_10
    check-cast v9, LX/5As;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    instance-of v0, v9, LX/GfW;

    .line 559
    .line 560
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, LX/Gff;

    .line 563
    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    iget-object v1, v4, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    new-instance v0, LX/IRz;

    .line 569
    .line 570
    invoke-direct {v0, v4, v9}, LX/IRz;-><init>(LX/Gff;LX/5As;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_a
    iget-object v0, v4, LX/Gff;->A08:LX/GfP;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    move-object v0, v3

    .line 599
    check-cast v0, LX/2xi;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v0, v4, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_b

    .line 612
    .line 613
    instance-of v0, v2, LX/G9n;

    .line 614
    .line 615
    if-eqz v0, :cond_b

    .line 616
    .line 617
    check-cast v2, LX/G9n;

    .line 618
    .line 619
    iget-object v0, v2, LX/G9n;->A04:Landroid/view/View;

    .line 620
    .line 621
    const/16 v1, 0x8

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, LX/G9n;->A05:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_c
    iget-object v0, v4, LX/Gff;->A01:Landroid/animation/AnimatorSet;

    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :pswitch_11
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/HUw;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LX/HUw;->A0G(I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_12
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/HzU;

    .line 656
    .line 657
    iget-object v0, v0, LX/HzU;->A0E:LX/Iur;

    .line 658
    .line 659
    invoke-interface {v0, v1}, LX/Iur;->CRb(I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :pswitch_13
    check-cast v9, LX/5As;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    instance-of v0, v9, LX/GfW;

    .line 671
    .line 672
    const/4 v6, -0x2

    .line 673
    const/16 v3, 0x8

    .line 674
    .line 675
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LX/HzU;

    .line 678
    .line 679
    if-eqz v0, :cond_13

    .line 680
    .line 681
    iget-object v0, v2, LX/HzU;->A03:Landroid/animation/AnimatorSet;

    .line 682
    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 686
    .line 687
    .line 688
    :cond_d
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 689
    .line 690
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 698
    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_5
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_12

    .line 722
    .line 723
    move-object v0, v8

    .line 724
    check-cast v0, LX/2xi;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v2}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-eqz v4, :cond_e

    .line 739
    .line 740
    instance-of v0, v4, LX/G9n;

    .line 741
    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    check-cast v4, LX/G9n;

    .line 745
    .line 746
    if-eqz v4, :cond_e

    .line 747
    .line 748
    iget-object v3, v4, LX/G9n;->A04:Landroid/view/View;

    .line 749
    .line 750
    iget v1, v2, LX/HzU;->A0C:I

    .line 751
    .line 752
    const/4 v0, 0x2

    .line 753
    if-ne v1, v0, :cond_f

    .line 754
    .line 755
    move-object v0, v9

    .line 756
    check-cast v0, LX/GfW;

    .line 757
    .line 758
    iget-boolean v1, v0, LX/GfW;->A00:Z

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    if-eqz v1, :cond_10

    .line 762
    .line 763
    :cond_f
    const/16 v0, 0x8

    .line 764
    .line 765
    :cond_10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v9, v6}, LX/G9n;->A02(LX/5As;I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 772
    .line 773
    if-eqz v0, :cond_e

    .line 774
    .line 775
    invoke-static {v0}, LX/5Fa;->A01(Landroid/view/View;)Landroid/animation/Animator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_11
    const/4 v0, 0x0

    .line 784
    goto :goto_5

    .line 785
    :cond_12
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 789
    .line 790
    .line 791
    iput-object v7, v2, LX/HzU;->A03:Landroid/animation/AnimatorSet;

    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_13
    invoke-virtual {v2}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 800
    .line 801
    if-eqz v0, :cond_17

    .line 802
    .line 803
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    :goto_7
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    move-object v0, v4

    .line 822
    check-cast v0, LX/2xi;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {v2}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_14

    .line 837
    .line 838
    instance-of v0, v1, LX/G9n;

    .line 839
    .line 840
    if-eqz v0, :cond_14

    .line 841
    .line 842
    check-cast v1, LX/G9n;

    .line 843
    .line 844
    iget-object v0, v1, LX/G9n;->A04:Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    instance-of v0, v9, LX/4nr;

    .line 850
    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    move-object v0, v9

    .line 854
    check-cast v0, LX/4nr;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/4nr;->BB6()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    :goto_9
    invoke-virtual {v1, v9, v0}, LX/G9n;->A02(LX/5As;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_15
    instance-of v0, v9, LX/FZb;

    .line 865
    .line 866
    if-eqz v0, :cond_16

    .line 867
    .line 868
    move-object v0, v9

    .line 869
    check-cast v0, LX/FZb;

    .line 870
    .line 871
    invoke-interface {v0}, LX/FZb;->BB6()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    goto :goto_9

    .line 876
    :cond_16
    const/4 v0, -0x2

    .line 877
    goto :goto_9

    .line 878
    :cond_17
    const/4 v0, 0x0

    .line 879
    goto :goto_7

    .line 880
    :cond_18
    iget-object v0, v2, LX/HzU;->A03:Landroid/animation/AnimatorSet;

    .line 881
    .line 882
    :goto_a
    if-eqz v0, :cond_0

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_14
    check-cast v9, LX/GH9;

    .line 890
    .line 891
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/I5F;

    .line 896
    .line 897
    iget-object v0, v0, LX/I5F;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 898
    .line 899
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 900
    .line 901
    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/GH9;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :pswitch_15
    check-cast v9, LX/58O;

    .line 907
    .line 908
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/I5F;

    .line 913
    .line 914
    iget-object v1, v0, LX/I5F;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 915
    .line 916
    invoke-interface {v9}, LX/58O;->BME()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/1DZ;

    .line 928
    .line 929
    invoke-interface {v0}, LX/1DZ;->cancel()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/Ind;

    .line 937
    .line 938
    invoke-interface {v0}, LX/Ind;->cancel()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :pswitch_18
    check-cast v9, LX/9Xu;

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, LX/DJR;

    .line 952
    .line 953
    iget-object v3, v4, LX/DJR;->A02:LX/EE0;

    .line 954
    .line 955
    if-nez v3, :cond_19

    .line 956
    .line 957
    const-string v4, "logger"

    .line 958
    .line 959
    goto/16 :goto_16

    .line 960
    .line 961
    :cond_19
    iget-object v2, v9, LX/9Xu;->A04:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v0, v3, LX/EE0;->A01:Lcom/instagram/service/session/UserSession;

    .line 964
    .line 965
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "direct_headmojis_sticker_pick"

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v0, 0x22e

    .line 976
    .line 977
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "sticker_spec_id"

    .line 982
    .line 983
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, LX/EE0;->A02:Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    rsub-int/lit8 v0, v0, 0x2

    .line 993
    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    sget-object v0, LX/AWh;->A02:LX/AWh;

    .line 997
    .line 998
    :goto_b
    invoke-static {v0, v1}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v4, LX/DJR;->A07:LX/01o;

    .line 1005
    .line 1006
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 1011
    .line 1012
    iget-object v3, v9, LX/9Xu;->A03:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 1015
    .line 1016
    iget-object v2, v0, LX/HgC;->A00:LX/2Cm;

    .line 1017
    .line 1018
    const-string v1, "sticker"

    .line 1019
    .line 1020
    const-string v0, ".webp"

    .line 1021
    .line 1022
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0}, LX/16K;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-eqz v3, :cond_0

    .line 1037
    .line 1038
    iget v2, v9, LX/9Xu;->A02:I

    .line 1039
    .line 1040
    iget v0, v9, LX/9Xu;->A01:I

    .line 1041
    .line 1042
    new-instance v1, LX/HdR;

    .line 1043
    .line 1044
    invoke-direct {v1, v3, v2, v0}, LX/HdR;-><init>(Ljava/lang/String;II)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v4, LX/DJR;->A06:LX/0Vv;

    .line 1048
    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    .line 1051
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :cond_1a
    sget-object v0, LX/AWh;->A03:LX/AWh;

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LX/DJJ;

    .line 1062
    .line 1063
    iget-object v0, v2, LX/DJJ;->A0A:LX/4zr;

    .line 1064
    .line 1065
    const-string v4, "videoPlaybackViewModel"

    .line 1066
    .line 1067
    if-eqz v0, :cond_2a

    .line 1068
    .line 1069
    iget-object v0, v0, LX/4zr;->A06:LX/3BO;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, LX/4Tb;

    .line 1076
    .line 1077
    if-nez v1, :cond_1d

    .line 1078
    .line 1079
    const/4 v1, -0x1

    .line 1080
    :goto_c
    const/4 v3, 0x1

    .line 1081
    iget-object v0, v2, LX/DJJ;->A0A:LX/4zr;

    .line 1082
    .line 1083
    if-ne v1, v3, :cond_1c

    .line 1084
    .line 1085
    if-eqz v0, :cond_2a

    .line 1086
    .line 1087
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v2, LX/DJJ;->A0G:LX/01o;

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, LX/CyG;

    .line 1097
    .line 1098
    iget-object v0, v2, LX/CyG;->A00:LX/EdJ;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/EdJ;->A00(LX/EdJ;)Landroid/media/SoundPool;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1108
    .line 1109
    :goto_d
    new-instance v0, LX/DZW;

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, LX/DZW;-><init>(Ljava/lang/Integer;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v0}, LX/CyG;->A00(LX/CyG;LX/Drc;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_1b
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    return-object v8

    .line 1122
    :cond_1c
    if-eqz v0, :cond_2a

    .line 1123
    .line 1124
    invoke-virtual {v0}, LX/4zr;->A01()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v2, LX/DJJ;->A0G:LX/01o;

    .line 1128
    .line 1129
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LX/CyG;

    .line 1134
    .line 1135
    iget-object v0, v2, LX/CyG;->A00:LX/EdJ;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/EdJ;->A00(LX/EdJ;)Landroid/media/SoundPool;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_1d
    sget-object v0, LX/H9l;->A00:[I

    .line 1148
    .line 1149
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    goto :goto_c

    .line 1154
    :pswitch_1a
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, LX/HoR;

    .line 1159
    .line 1160
    iget-object v7, v2, LX/HoR;->A0K:LX/GgA;

    .line 1161
    .line 1162
    iget-object v8, v2, LX/HoR;->A0B:Landroid/content/Context;

    .line 1163
    .line 1164
    iget-object v11, v2, LX/HoR;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1165
    .line 1166
    iget-object v12, v2, LX/HoR;->A0Q:Ljava/lang/String;

    .line 1167
    .line 1168
    const/4 v10, 0x0

    .line 1169
    invoke-virtual/range {v7 .. v12}, LX/GgA;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Iq1;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iput-object v1, v2, LX/HoR;->A04:LX/Iq1;

    .line 1174
    .line 1175
    iget-object v0, v2, LX/HoR;->A05:LX/6L0;

    .line 1176
    .line 1177
    invoke-static {v2, v1, v0}, LX/HoR;->A02(LX/HoR;LX/Iq1;LX/6L0;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_1

    .line 1181
    .line 1182
    :pswitch_1b
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1183
    .line 1184
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/Gg9;

    .line 1189
    .line 1190
    iget-object v0, v0, LX/Gg9;->A07:LX/5HD;

    .line 1191
    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    .line 1194
    iput-object v9, v0, LX/5HD;->A07:Landroid/graphics/drawable/Drawable;

    .line 1195
    .line 1196
    goto/16 :goto_1

    .line 1197
    .line 1198
    :pswitch_1c
    check-cast v9, LX/Exw;

    .line 1199
    .line 1200
    const/4 v1, 0x0

    .line 1201
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LX/DHb;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/DHb;->A00:LX/E5C;

    .line 1209
    .line 1210
    if-eqz v0, :cond_0

    .line 1211
    .line 1212
    iget-object v2, v9, LX/Exw;->A00:Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v0, LX/E5C;->A00:LX/EPU;

    .line 1218
    .line 1219
    iget-object v0, v1, LX/EPU;->A00:LX/6z1;

    .line 1220
    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    .line 1223
    iput-object v2, v1, LX/EPU;->A01:Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1

    .line 1229
    .line 1230
    :pswitch_1d
    check-cast v9, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, LX/0Vv;

    .line 1237
    .line 1238
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    const/4 v2, 0x0

    .line 1247
    :goto_f
    if-ge v2, v3, :cond_1f

    .line 1248
    .line 1249
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_1e

    .line 1258
    .line 1259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1260
    .line 1261
    .line 1262
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :cond_1f
    invoke-static {v4}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :pswitch_1e
    const/4 v4, 0x0

    .line 1275
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LX/DIl;

    .line 1281
    .line 1282
    iget-object v0, v0, LX/DIl;->A02:LX/01o;

    .line 1283
    .line 1284
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LX/G4u;

    .line 1289
    .line 1290
    iget-object v2, v3, LX/G4u;->A0I:LX/1T7;

    .line 1291
    .line 1292
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_0

    .line 1301
    .line 1302
    iget-object v1, v3, LX/G4u;->A0H:LX/1T7;

    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v2, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    const/4 v0, 0x6

    .line 1322
    if-ne v1, v0, :cond_0

    .line 1323
    .line 1324
    iget-object v0, v3, LX/G4u;->A0J:LX/1T7;

    .line 1325
    .line 1326
    const/4 v2, 0x1

    .line 1327
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v3, LX/G4u;->A04:LX/EMv;

    .line 1331
    .line 1332
    const-string v0, "PIN_CODE_RESTORE_SUBMIT"

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v3, LX/G4u;->A02:LX/39m;

    .line 1338
    .line 1339
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 1340
    .line 1341
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v0, v3, LX/G4u;->A03:LX/39n;

    .line 1349
    .line 1350
    goto :goto_10

    .line 1351
    :pswitch_1f
    const/4 v5, 0x0

    .line 1352
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/DIt;

    .line 1358
    .line 1359
    iget-object v0, v0, LX/DIt;->A02:LX/01o;

    .line 1360
    .line 1361
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, LX/G3w;

    .line 1366
    .line 1367
    iget-object v2, v3, LX/G3w;->A0H:LX/1T7;

    .line 1368
    .line 1369
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_0

    .line 1378
    .line 1379
    invoke-interface {v2, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v3, LX/G3w;->A0G:LX/1T7;

    .line 1383
    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    const/4 v0, 0x6

    .line 1399
    if-ne v1, v0, :cond_0

    .line 1400
    .line 1401
    iget-object v1, v3, LX/G3w;->A0J:LX/1T7;

    .line 1402
    .line 1403
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LX/Dmp;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    packed-switch v0, :pswitch_data_3

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :pswitch_20
    iget-object v1, v3, LX/G3w;->A00:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    iget-object v1, v3, LX/G3w;->A05:LX/EMw;

    .line 1429
    .line 1430
    if-eqz v0, :cond_20

    .line 1431
    .line 1432
    const-string v0, "PIN_CODE_SETUP_SUBMIT"

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v3, LX/G3w;->A0I:LX/1T7;

    .line 1438
    .line 1439
    const/4 v4, 0x1

    .line 1440
    invoke-static {v0, v4}, LX/92m;->A1S(LX/1T7;Z)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v3, LX/G3w;->A02:LX/39m;

    .line 1444
    .line 1445
    iget-object v1, v3, LX/G3w;->A03:LX/39m;

    .line 1446
    .line 1447
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;

    .line 1448
    .line 1449
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iget-object v0, v3, LX/G3w;->A04:LX/39n;

    .line 1457
    .line 1458
    :goto_10
    invoke-static {v1, v0, v4}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_1

    .line 1462
    .line 1463
    :cond_20
    const-string v0, "PIN_CODE_DOESNT_MATCH"

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-array v1, v5, [Ljava/lang/Object;

    .line 1469
    .line 1470
    const v0, 0x7f121ab3

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0, v3}, LX/G3w;->A00(LX/96T;LX/G3w;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_1

    .line 1481
    .line 1482
    :pswitch_21
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Ljava/lang/String;

    .line 1487
    .line 1488
    iput-object v0, v3, LX/G3w;->A00:Ljava/lang/String;

    .line 1489
    .line 1490
    sget-object v0, LX/Dmp;->A01:LX/Dmp;

    .line 1491
    .line 1492
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v0, ""

    .line 1496
    .line 1497
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_22
    check-cast v9, LX/4VV;

    .line 1503
    .line 1504
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/2Cy;

    .line 1509
    .line 1510
    invoke-virtual {v0, v9}, LX/2Cy;->A07(LX/4VV;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1

    .line 1514
    .line 1515
    :pswitch_23
    check-cast v9, LX/EE1;

    .line 1516
    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, LX/GUA;

    .line 1524
    .line 1525
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    if-eqz v2, :cond_21

    .line 1533
    .line 1534
    iget-object v1, v9, LX/EE1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1535
    .line 1536
    const/16 v0, 0x473

    .line 1537
    .line 1538
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v2, v4, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iget-object v0, v9, LX/EE1;->A01:LX/3wT;

    .line 1547
    .line 1548
    iput-object v0, v1, LX/1Ks;->A08:LX/3wT;

    .line 1549
    .line 1550
    const/4 v0, 0x1

    .line 1551
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 1552
    .line 1553
    iput-boolean v0, v1, LX/1Ks;->A0T:Z

    .line 1554
    .line 1555
    iput-object v4, v1, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 1556
    .line 1557
    const/4 v0, 0x6

    .line 1558
    invoke-static {v1, v4, v0}, LX/FnF;->A1K(LX/1Ks;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    :cond_21
    iget-object v5, v4, LX/GUA;->A0D:LX/01o;

    .line 1562
    .line 1563
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1568
    .line 1569
    const-wide v0, 0x810cf900001b1dL

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_0

    .line 1579
    .line 1580
    iget-object v0, v4, LX/GUA;->A08:LX/01o;

    .line 1581
    .line 1582
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 1587
    .line 1588
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    const/4 v1, 0x1

    .line 1601
    new-instance v0, LX/C1k;

    .line 1602
    .line 1603
    invoke-direct {v0, v3, v1}, LX/C1k;-><init>(ZZ)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v2}, LX/3r9;->A03(LX/2EI;LX/3r9;)V

    .line 1607
    .line 1608
    .line 1609
    iput-boolean v1, v4, LX/GUA;->A05:Z

    .line 1610
    .line 1611
    goto/16 :goto_1

    .line 1612
    .line 1613
    :pswitch_24
    check-cast v9, LX/EMS;

    .line 1614
    .line 1615
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1625
    .line 1626
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    iput-object v0, v9, LX/EMS;->A01:LX/3DT;

    .line 1630
    .line 1631
    const/16 v1, 0x38

    .line 1632
    .line 1633
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 1634
    .line 1635
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    iput-object v0, v9, LX/EMS;->A08:LX/0Xg;

    .line 1639
    .line 1640
    goto/16 :goto_1

    .line 1641
    .line 1642
    :pswitch_25
    invoke-static {v9}, LX/FnF;->A0H(Ljava/lang/Object;)LX/EMS;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    const v0, 0x7f0d0508

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1655
    .line 1656
    const/4 v1, 0x2

    .line 1657
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1658
    .line 1659
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v0, v3, LX/EMS;->A01:LX/3DT;

    .line 1663
    .line 1664
    const/4 v0, 0x1

    .line 1665
    iput-boolean v0, v3, LX/EMS;->A0E:Z

    .line 1666
    .line 1667
    const/4 v1, 0x5

    .line 1668
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 1669
    .line 1670
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    iput-object v0, v3, LX/EMS;->A00:LX/3IL;

    .line 1674
    .line 1675
    goto/16 :goto_1

    .line 1676
    .line 1677
    :pswitch_26
    check-cast v9, LX/Haa;

    .line 1678
    .line 1679
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, LX/Hau;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/Hau;->A01:LX/IJD;

    .line 1686
    .line 1687
    iget-object v0, v0, LX/IJD;->A0B:LX/HCx;

    .line 1688
    .line 1689
    iget-object v0, v0, LX/HCx;->A00:LX/GUT;

    .line 1690
    .line 1691
    iget-object v0, v0, LX/GUT;->A03:LX/HCy;

    .line 1692
    .line 1693
    if-eqz v0, :cond_0

    .line 1694
    .line 1695
    iget-object v1, v0, LX/HCy;->A00:LX/GUb;

    .line 1696
    .line 1697
    iget-object v0, v1, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v1, LX/GUb;->A05:LX/HCz;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v0, LX/HCz;->A00:LX/GUr;

    .line 1711
    .line 1712
    iget-object v0, v1, LX/GUr;->A02:LX/I1Z;

    .line 1713
    .line 1714
    if-eqz v0, :cond_22

    .line 1715
    .line 1716
    invoke-virtual {v0, v9}, LX/I1Z;->A01(LX/Haa;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_22
    iget-object v0, v1, LX/GUr;->A03:LX/Iv0;

    .line 1720
    .line 1721
    if-eqz v0, :cond_0

    .line 1722
    .line 1723
    invoke-interface {v0, v9}, LX/Iv0;->C68(LX/Haa;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_1

    .line 1727
    .line 1728
    :pswitch_27
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, LX/IJD;

    .line 1737
    .line 1738
    iget-object v0, v1, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 1739
    .line 1740
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v10, Ljava/util/List;

    .line 1743
    .line 1744
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v11, Ljava/util/List;

    .line 1747
    .line 1748
    iget-boolean v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 1749
    .line 1750
    iget-boolean v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 1751
    .line 1752
    iget-boolean v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 1753
    .line 1754
    invoke-static {v10, v11}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 1758
    .line 1759
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v8, v1}, LX/IJD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_1

    .line 1766
    .line 1767
    :pswitch_28
    check-cast v9, Ljava/io/File;

    .line 1768
    .line 1769
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, LX/6tq;

    .line 1774
    .line 1775
    iget-object v1, v0, LX/6tq;->A00:LX/6vx;

    .line 1776
    .line 1777
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v1, v0}, LX/6vx;->A09(Landroid/net/Uri;)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_1

    .line 1785
    .line 1786
    :pswitch_29
    invoke-static {v9}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, LX/7is;

    .line 1793
    .line 1794
    iget-object v0, v0, LX/7is;->A00:LX/5ju;

    .line 1795
    .line 1796
    iput-boolean v1, v0, LX/5ju;->A1Z:Z

    .line 1797
    .line 1798
    goto/16 :goto_1

    .line 1799
    .line 1800
    :pswitch_2a
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1801
    .line 1802
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    check-cast v4, LX/5yT;

    .line 1807
    .line 1808
    iget-object v0, v4, LX/5yT;->A01:LX/5mP;

    .line 1809
    .line 1810
    invoke-interface {v0}, LX/5mP;->BBd()LX/5xe;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    iget-object v0, v4, LX/5yT;->A06:LX/0Xg;

    .line 1815
    .line 1816
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    iget-object v0, v4, LX/5yT;->A02:LX/5yS;

    .line 1825
    .line 1826
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iget-object v0, v4, LX/5yT;->A03:LX/7q7;

    .line 1831
    .line 1832
    if-eqz v0, :cond_23

    .line 1833
    .line 1834
    invoke-virtual {v0}, LX/7q7;->A00()LX/EY4;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    :goto_11
    invoke-interface {v3, v0, v9, v1, v2}, LX/5xe;->CrT(LX/EY4;LX/3ty;Ljava/lang/String;Z)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_1

    .line 1842
    .line 1843
    :cond_23
    const/4 v0, 0x0

    .line 1844
    goto :goto_11

    .line 1845
    :pswitch_2b
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, LX/02S;

    .line 1850
    .line 1851
    invoke-static {v9}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    goto/16 :goto_1

    .line 1858
    .line 1859
    :pswitch_2c
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, LX/02S;

    .line 1864
    .line 1865
    invoke-static {v9}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    goto/16 :goto_1

    .line 1872
    .line 1873
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, LX/DHe;

    .line 1876
    .line 1877
    iget-object v0, v0, LX/DHe;->A05:LX/0Vv;

    .line 1878
    .line 1879
    goto :goto_12

    .line 1880
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LX/DJR;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    if-eqz v7, :cond_0

    .line 1889
    .line 1890
    iget-object v0, v0, LX/DJR;->A08:LX/01o;

    .line 1891
    .line 1892
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    check-cast v6, LX/G4F;

    .line 1897
    .line 1898
    if-nez p1, :cond_24

    .line 1899
    .line 1900
    const v0, 0x7f12147b

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    iput-object v0, v6, LX/G4F;->A00:Ljava/lang/String;

    .line 1908
    .line 1909
    iget-object v1, v6, LX/G4F;->A06:LX/1T7;

    .line 1910
    .line 1911
    sget-object v0, LX/Gt3;->A01:LX/Gt3;

    .line 1912
    .line 1913
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_1

    .line 1917
    .line 1918
    :cond_24
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const/4 v10, 0x0

    .line 1927
    const/16 v11, 0xf

    .line 1928
    .line 1929
    const/16 v12, 0x2a

    .line 1930
    .line 1931
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 1932
    .line 1933
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v0, 0x3

    .line 1937
    invoke-static {v10, v10, v5, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_1

    .line 1941
    .line 1942
    :pswitch_2f
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, LX/DJS;

    .line 1947
    .line 1948
    iget-object v0, v0, LX/DJS;->A05:LX/0Vv;

    .line 1949
    .line 1950
    :goto_12
    if-eqz v0, :cond_0

    .line 1951
    .line 1952
    invoke-interface {v0, v9}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1

    .line 1956
    .line 1957
    :pswitch_30
    check-cast v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1958
    .line 1959
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1964
    .line 1965
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_1

    .line 1969
    .line 1970
    :pswitch_31
    check-cast v9, Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/7Nl;

    .line 1977
    .line 1978
    iget-object v0, v0, LX/7Nl;->A04:LX/5kl;

    .line 1979
    .line 1980
    invoke-interface {v0, v9}, LX/5kl;->BjJ(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_1

    .line 1984
    .line 1985
    :pswitch_32
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, LX/2FB;

    .line 1992
    .line 1993
    iget-object v3, v0, LX/2FB;->A0R:Ljava/lang/String;

    .line 1994
    .line 1995
    sget-object v2, LX/002;->A08:LX/002;

    .line 1996
    .line 1997
    new-instance v1, LX/II8;

    .line 1998
    .line 1999
    invoke-direct {v1, v4}, LX/II8;-><init>(I)V

    .line 2000
    .line 2001
    .line 2002
    const/4 v0, 0x0

    .line 2003
    invoke-static {v0, v1, v2, v3}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_1

    .line 2007
    .line 2008
    :pswitch_33
    check-cast v9, LX/1iX;

    .line 2009
    .line 2010
    const/4 v0, 0x0

    .line 2011
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2012
    .line 2013
    .line 2014
    instance-of v0, v9, LX/1iW;

    .line 2015
    .line 2016
    if-eqz v0, :cond_25

    .line 2017
    .line 2018
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LX/4me;

    .line 2021
    .line 2022
    invoke-static {v9}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v0, LX/4me;->A00:LX/1NY;

    .line 2030
    .line 2031
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_1

    .line 2035
    .line 2036
    :cond_25
    invoke-static {v9}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v1, Ljava/lang/String;

    .line 2041
    .line 2042
    const-string v0, "ArmadilloBadgeCountHandler"

    .line 2043
    .line 2044
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_1

    .line 2048
    .line 2049
    :pswitch_34
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2056
    .line 2057
    if-eqz v0, :cond_0

    .line 2058
    .line 2059
    invoke-static {v0, v1}, LX/2Yh;->A03(Lcom/instagram/service/session/UserSession;I)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_1

    .line 2063
    .line 2064
    :pswitch_35
    check-cast v9, Lcom/facebook/msys/mca/Mailbox;

    .line 2065
    .line 2066
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 2071
    .line 2072
    invoke-virtual {v0, v9}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->start(Lcom/facebook/msys/mca/Mailbox;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_1

    .line 2076
    .line 2077
    :pswitch_36
    check-cast v9, Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, LX/DIE;

    .line 2084
    .line 2085
    iget-object v0, v0, LX/DIE;->A02:LX/01o;

    .line 2086
    .line 2087
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    check-cast v5, LX/HKu;

    .line 2092
    .line 2093
    new-instance v4, LX/3wR;

    .line 2094
    .line 2095
    invoke-direct {v4, v9}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v3, v5, LX/HKu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2099
    .line 2100
    iget-object v2, v5, LX/HKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2101
    .line 2102
    iget-object v1, v5, LX/HKu;->A02:LX/0YK;

    .line 2103
    .line 2104
    const/16 v0, 0x10

    .line 2105
    .line 2106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v3, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    iput-object v4, v2, LX/1Ks;->A08:LX/3wT;

    .line 2115
    .line 2116
    const/4 v0, 0x1

    .line 2117
    iput-boolean v0, v2, LX/1Ks;->A0W:Z

    .line 2118
    .line 2119
    iget-object v1, v5, LX/HKu;->A00:Landroidx/fragment/app/Fragment;

    .line 2120
    .line 2121
    const/16 v0, 0x2bd

    .line 2122
    .line 2123
    invoke-virtual {v2, v1, v0}, LX/1Ks;->A06(Landroidx/fragment/app/Fragment;I)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_1

    .line 2127
    .line 2128
    :pswitch_37
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, LX/DIE;

    .line 2133
    .line 2134
    iget-object v0, v0, LX/DIE;->A02:LX/01o;

    .line 2135
    .line 2136
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_1

    .line 2140
    .line 2141
    :pswitch_38
    check-cast v9, Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, LX/DIE;

    .line 2148
    .line 2149
    iget-object v0, v0, LX/DIE;->A02:LX/01o;

    .line 2150
    .line 2151
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, LX/HKu;

    .line 2156
    .line 2157
    iget-object v0, v1, LX/HKu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2158
    .line 2159
    iget-object v3, v1, LX/HKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2160
    .line 2161
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 2166
    .line 2167
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    iget-object v0, v1, LX/HKu;->A02:LX/0YK;

    .line 2172
    .line 2173
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const/16 v0, 0x10

    .line 2178
    .line 2179
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-static {v3, v9, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-virtual {v2, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2196
    .line 2197
    goto/16 :goto_13

    .line 2198
    .line 2199
    :pswitch_39
    check-cast v9, LX/Do1;

    .line 2200
    .line 2201
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    check-cast v1, LX/DaY;

    .line 2206
    .line 2207
    iget-object v0, v1, LX/DIE;->A02:LX/01o;

    .line 2208
    .line 2209
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    check-cast v4, LX/HKu;

    .line 2214
    .line 2215
    iget-object v0, v1, LX/DaY;->A00:LX/01o;

    .line 2216
    .line 2217
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    check-cast v1, LX/Do7;

    .line 2222
    .line 2223
    const/4 v3, 0x1

    .line 2224
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    packed-switch v0, :pswitch_data_4

    .line 2236
    .line 2237
    .line 2238
    :pswitch_3a
    goto/16 :goto_1

    .line 2239
    .line 2240
    :pswitch_3b
    const/16 v0, 0x139

    .line 2241
    .line 2242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v1, v4, LX/HKu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2250
    .line 2251
    iget-object v0, v4, LX/HKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2252
    .line 2253
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    new-instance v0, LX/DIn;

    .line 2258
    .line 2259
    invoke-direct {v0}, LX/DIn;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v4, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_14

    .line 2266
    :pswitch_3c
    iget-object v1, v4, LX/HKu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2267
    .line 2268
    iget-object v0, v4, LX/HKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2269
    .line 2270
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 2275
    .line 2276
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 2277
    .line 2278
    .line 2279
    new-instance v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 2280
    .line 2281
    invoke-direct {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2285
    .line 2286
    goto :goto_15

    .line 2287
    :pswitch_3d
    check-cast v9, LX/Do7;

    .line 2288
    .line 2289
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/DIE;

    .line 2294
    .line 2295
    iget-object v0, v0, LX/DIE;->A02:LX/01o;

    .line 2296
    .line 2297
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    check-cast v3, LX/HKu;

    .line 2302
    .line 2303
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    const/16 v0, 0x139

    .line 2308
    .line 2309
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v1, v3, LX/HKu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2317
    .line 2318
    iget-object v0, v3, LX/HKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2319
    .line 2320
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    new-instance v0, LX/DaY;

    .line 2325
    .line 2326
    invoke-direct {v0}, LX/DaY;-><init>()V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v4, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 2330
    .line 2331
    .line 2332
    :goto_13
    const/4 v3, 0x1

    .line 2333
    :goto_14
    iput-boolean v3, v4, LX/6CF;->A0E:Z

    .line 2334
    .line 2335
    :goto_15
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_1

    .line 2339
    .line 2340
    :pswitch_3e
    check-cast v9, LX/7nP;

    .line 2341
    .line 2342
    const/4 v3, 0x0

    .line 2343
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, LX/5xZ;

    .line 2349
    .line 2350
    iput-object v9, v2, LX/5xZ;->A0A:LX/7nP;

    .line 2351
    .line 2352
    iget-object v1, v9, LX/7nP;->A01:LX/Cff;

    .line 2353
    .line 2354
    sget-object v0, LX/AZ4;->A05:LX/AZ4;

    .line 2355
    .line 2356
    if-ne v1, v0, :cond_0

    .line 2357
    .line 2358
    iget-object v6, v2, LX/5xZ;->A06:LX/7l5;

    .line 2359
    .line 2360
    if-nez v6, :cond_26

    .line 2361
    .line 2362
    const-string v4, "previousReplyLogger"

    .line 2363
    .line 2364
    goto/16 :goto_16

    .line 2365
    .line 2366
    :cond_26
    iget-object v0, v2, LX/5xZ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 2367
    .line 2368
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    iget-object v0, v2, LX/5xZ;->A0K:Ljava/util/List;

    .line 2373
    .line 2374
    invoke-static {v0, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    check-cast v4, Ljava/lang/String;

    .line 2379
    .line 2380
    iget-object v3, v2, LX/5xZ;->A0B:Ljava/lang/String;

    .line 2381
    .line 2382
    iget-object v1, v6, LX/7l5;->A01:LX/0lf;

    .line 2383
    .line 2384
    const-string v0, "smart_suggestion_accept"

    .line 2385
    .line 2386
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    const/16 v0, 0xba6

    .line 2391
    .line 2392
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    if-eqz v4, :cond_0

    .line 2397
    .line 2398
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_0

    .line 2403
    .line 2404
    iget-object v1, v6, LX/7l5;->A00:LX/5z0;

    .line 2405
    .line 2406
    const/16 v0, 0x474

    .line 2407
    .line 2408
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    const-string v0, "page_or_business_id"

    .line 2420
    .line 2421
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    const-string v0, "consumer_id"

    .line 2429
    .line 2430
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2431
    .line 2432
    .line 2433
    const-string v0, "request_id"

    .line 2434
    .line 2435
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v1, LX/7Up;->A02:LX/7Up;

    .line 2439
    .line 2440
    const-string v0, "channel"

    .line 2441
    .line 2442
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_1

    .line 2449
    .line 2450
    :pswitch_3f
    check-cast v9, LX/7nP;

    .line 2451
    .line 2452
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, LX/5xZ;

    .line 2457
    .line 2458
    iput-object v9, v0, LX/5xZ;->A0A:LX/7nP;

    .line 2459
    .line 2460
    goto/16 :goto_1

    .line 2461
    .line 2462
    :pswitch_40
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2463
    .line 2464
    .line 2465
    move-result v8

    .line 2466
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v0, LX/9yP;

    .line 2469
    .line 2470
    iget-object v5, v0, LX/9yP;->A02:LX/9Ce;

    .line 2471
    .line 2472
    if-nez v5, :cond_27

    .line 2473
    .line 2474
    invoke-static {}, LX/Chb;->A11()V

    .line 2475
    .line 2476
    .line 2477
    const/4 v0, 0x0

    .line 2478
    throw v0

    .line 2479
    :cond_27
    iget-object v7, v5, LX/9Ce;->A01:LX/3BO;

    .line 2480
    .line 2481
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v6

    .line 2489
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-nez v0, :cond_0

    .line 2494
    .line 2495
    invoke-static {v5}, LX/9Ce;->A00(LX/9Ce;)Ljava/util/List;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    check-cast v3, LX/BWU;

    .line 2504
    .line 2505
    instance-of v2, v3, LX/CFb;

    .line 2506
    .line 2507
    iget-object v0, v5, LX/9Ce;->A05:LX/BHv;

    .line 2508
    .line 2509
    iget-object v0, v0, LX/BHv;->A00:LX/0lf;

    .line 2510
    .line 2511
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    if-eqz v2, :cond_28

    .line 2516
    .line 2517
    sget-object v0, LX/AYP;->A06:LX/AYP;

    .line 2518
    .line 2519
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    iget-object v3, v5, LX/9Ce;->A06:LX/1B4;

    .line 2530
    .line 2531
    const/4 v2, 0x0

    .line 2532
    const/16 v0, 0x45

    .line 2533
    .line 2534
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 2535
    .line 2536
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2537
    .line 2538
    .line 2539
    const/4 v0, 0x2

    .line 2540
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2541
    .line 2542
    .line 2543
    goto/16 :goto_1

    .line 2544
    .line 2545
    :cond_28
    sget-object v0, LX/AYP;->A04:LX/AYP;

    .line 2546
    .line 2547
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 2551
    .line 2552
    .line 2553
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.MutedWordItemModel"

    .line 2554
    .line 2555
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    check-cast v3, LX/9Xz;

    .line 2559
    .line 2560
    iget-object v2, v3, LX/9Xz;->A00:Ljava/lang/String;

    .line 2561
    .line 2562
    iget-object v1, v3, LX/9Xz;->A01:Ljava/lang/String;

    .line 2563
    .line 2564
    new-instance v0, LX/9Xy;

    .line 2565
    .line 2566
    invoke-direct {v0, v2, v1}, LX/9Xy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-interface {v4, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    iput v8, v5, LX/9Ce;->A00:I

    .line 2573
    .line 2574
    invoke-virtual {v7, v6}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v0, v5, LX/9Ce;->A03:LX/3BO;

    .line 2578
    .line 2579
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_1

    .line 2583
    .line 2584
    :pswitch_41
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2585
    .line 2586
    .line 2587
    move-result v3

    .line 2588
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v6, LX/9yP;

    .line 2591
    .line 2592
    iget-object v7, v6, LX/9yP;->A02:LX/9Ce;

    .line 2593
    .line 2594
    if-eqz v7, :cond_29

    .line 2595
    .line 2596
    const/4 v0, -0x1

    .line 2597
    iput v0, v7, LX/9Ce;->A00:I

    .line 2598
    .line 2599
    iget-object v1, v7, LX/9Ce;->A01:LX/3BO;

    .line 2600
    .line 2601
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v7}, LX/9Ce;->A00(LX/9Ce;)Ljava/util/List;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    iget-object v0, v7, LX/9Ce;->A03:LX/3BO;

    .line 2617
    .line 2618
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v1, v7, LX/9Ce;->A05:LX/BHv;

    .line 2622
    .line 2623
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    invoke-virtual {v1, v0}, LX/BHv;->A00(I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v4

    .line 2634
    iget-object v3, v7, LX/9Ce;->A06:LX/1B4;

    .line 2635
    .line 2636
    const/4 v2, 0x0

    .line 2637
    const/16 v0, 0x1e

    .line 2638
    .line 2639
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 2640
    .line 2641
    invoke-direct {v1, v5, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 2642
    .line 2643
    .line 2644
    const/4 v0, 0x2

    .line 2645
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2646
    .line 2647
    .line 2648
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2649
    .line 2650
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 2651
    .line 2652
    .line 2653
    goto/16 :goto_1

    .line 2654
    .line 2655
    :pswitch_42
    check-cast v9, Ljava/lang/String;

    .line 2656
    .line 2657
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    check-cast v0, LX/9yP;

    .line 2662
    .line 2663
    iget-object v0, v0, LX/9yP;->A02:LX/9Ce;

    .line 2664
    .line 2665
    if-eqz v0, :cond_29

    .line 2666
    .line 2667
    invoke-virtual {v0, v9}, LX/9Ce;->A01(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_1

    .line 2671
    .line 2672
    :cond_29
    const-string v4, "viewModel"

    .line 2673
    .line 2674
    goto :goto_16

    .line 2675
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v0, LX/DUP;

    .line 2678
    .line 2679
    iget-object v1, v0, LX/DUP;->A00:LX/Iut;

    .line 2680
    .line 2681
    invoke-interface {v1}, LX/Iut;->CFq()V

    .line 2682
    .line 2683
    .line 2684
    invoke-interface {v1}, LX/Iut;->AUA()Landroid/app/Activity;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-static {v0, v1}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 2689
    .line 2690
    .line 2691
    goto/16 :goto_1

    .line 2692
    .line 2693
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v0, LX/DUP;

    .line 2696
    .line 2697
    iget-object v0, v0, LX/DUP;->A00:LX/Iut;

    .line 2698
    .line 2699
    invoke-interface {v0}, LX/Iut;->CFq()V

    .line 2700
    .line 2701
    .line 2702
    invoke-interface {v0}, LX/Iut;->AUA()Landroid/app/Activity;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-static {v0}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 2707
    .line 2708
    .line 2709
    goto/16 :goto_1

    .line 2710
    .line 2711
    :pswitch_45
    check-cast v9, Ljava/util/List;

    .line 2712
    .line 2713
    const/4 v0, 0x0

    .line 2714
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-nez v0, :cond_0

    .line 2722
    .line 2723
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v0, LX/25J;

    .line 2726
    .line 2727
    iget-object v0, v0, LX/25J;->A0B:LX/4lU;

    .line 2728
    .line 2729
    if-nez v0, :cond_2b

    .line 2730
    .line 2731
    const-string v4, "viewController"

    .line 2732
    .line 2733
    :cond_2a
    :goto_16
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    const/4 v0, 0x0

    .line 2737
    throw v0

    .line 2738
    :cond_2b
    iget-object v1, v0, LX/4lU;->A06:LX/4SR;

    .line 2739
    .line 2740
    const/4 v0, 0x0

    .line 2741
    invoke-virtual {v1, v9, v0}, LX/4SR;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    goto/16 :goto_1

    .line 2745
    .line 2746
    :pswitch_46
    check-cast v9, LX/BJW;

    .line 2747
    .line 2748
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    check-cast v1, LX/Ght;

    .line 2753
    .line 2754
    iput-object v9, v1, LX/Ght;->A00:LX/BJW;

    .line 2755
    .line 2756
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 2771
    .line 2772
    if-eqz v0, :cond_0

    .line 2773
    .line 2774
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 2775
    .line 2776
    if-eqz v1, :cond_0

    .line 2777
    .line 2778
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_1

    .line 2782
    .line 2783
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v0, LX/Ecc;

    .line 2786
    .line 2787
    iget-object v0, v0, LX/Ecc;->A00:LX/39n;

    .line 2788
    .line 2789
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 2790
    .line 2791
    .line 2792
    goto/16 :goto_1

    .line 2793
    .line 2794
    :pswitch_48
    check-cast v9, LX/2KZ;

    .line 2795
    .line 2796
    const/4 v1, 0x0

    .line 2797
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2798
    .line 2799
    .line 2800
    iget-boolean v0, v9, LX/2KZ;->A1c:Z

    .line 2801
    .line 2802
    if-eqz v0, :cond_0

    .line 2803
    .line 2804
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v0, LX/GJo;

    .line 2807
    .line 2808
    iget-object v6, v0, LX/GJo;->A04:Lcom/instagram/service/session/UserSession;

    .line 2809
    .line 2810
    iget-object v5, v0, LX/GJo;->A01:LX/1M5;

    .line 2811
    .line 2812
    iget-object v4, v0, LX/GJo;->A03:LX/2KZ;

    .line 2813
    .line 2814
    iget-object v8, v0, LX/GJo;->A02:LX/Gtb;

    .line 2815
    .line 2816
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v5, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    const/4 v0, 0x3

    .line 2823
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v6}, LX/4sM;->A00(Lcom/instagram/service/session/UserSession;)LX/3pz;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v9

    .line 2830
    sget-object v7, LX/Gtb;->A01:LX/Gtb;

    .line 2831
    .line 2832
    const-wide/16 v2, 0x0

    .line 2833
    .line 2834
    if-ne v8, v7, :cond_2c

    .line 2835
    .line 2836
    invoke-virtual {v5}, LX/1M5;->A3h()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v0

    .line 2840
    if-eqz v0, :cond_33

    .line 2841
    .line 2842
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 2843
    .line 2844
    const-wide v0, 0x810b72004c1759L

    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    invoke-static {v10, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v0

    .line 2853
    if-nez v0, :cond_33

    .line 2854
    .line 2855
    :cond_2c
    :goto_17
    invoke-virtual {v9, v4, v2, v3}, LX/3pz;->A01(LX/2KZ;J)V

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v5, v6}, LX/2OK;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v0

    .line 2862
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v9

    .line 2866
    if-eqz v0, :cond_2e

    .line 2867
    .line 2868
    const-wide/16 v2, 0x0

    .line 2869
    .line 2870
    :cond_2d
    :goto_18
    invoke-virtual {v9, v4, v2, v3}, LX/3py;->A02(LX/2KZ;J)V

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_1

    .line 2874
    .line 2875
    :cond_2e
    const-wide/16 v2, 0xfa0

    .line 2876
    .line 2877
    if-ne v8, v7, :cond_2d

    .line 2878
    .line 2879
    invoke-virtual {v5}, LX/1M5;->A3h()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-eqz v0, :cond_2f

    .line 2884
    .line 2885
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 2886
    .line 2887
    const-wide v0, 0x810b72004c1759L

    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    if-nez v0, :cond_2f

    .line 2897
    .line 2898
    goto :goto_18

    .line 2899
    :cond_2f
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 2904
    .line 2905
    if-eq v1, v0, :cond_32

    .line 2906
    .line 2907
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    sget-object v0, LX/3BK;->A0L:LX/3BK;

    .line 2912
    .line 2913
    if-eq v1, v0, :cond_32

    .line 2914
    .line 2915
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    sget-object v0, LX/3BK;->A08:LX/3BK;

    .line 2920
    .line 2921
    if-ne v1, v0, :cond_30

    .line 2922
    .line 2923
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2924
    .line 2925
    const-wide v0, 0x820b7200480dbfL

    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    :goto_19
    invoke-static {v2, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 2931
    .line 2932
    .line 2933
    move-result-wide v2

    .line 2934
    goto :goto_18

    .line 2935
    :cond_30
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 2940
    .line 2941
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2942
    .line 2943
    if-ne v1, v0, :cond_31

    .line 2944
    .line 2945
    const-wide v0, 0x820b72004b0dc2L

    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    goto :goto_19

    .line 2951
    :cond_31
    const-wide v0, 0x820b7200450dbdL

    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    goto :goto_19

    .line 2957
    :cond_32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2958
    .line 2959
    const-wide v0, 0x820b7200460dbeL

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    goto :goto_19

    .line 2965
    :cond_33
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 2970
    .line 2971
    if-eq v1, v0, :cond_36

    .line 2972
    .line 2973
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    sget-object v0, LX/3BK;->A0L:LX/3BK;

    .line 2978
    .line 2979
    if-eq v1, v0, :cond_36

    .line 2980
    .line 2981
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    sget-object v0, LX/3BK;->A08:LX/3BK;

    .line 2986
    .line 2987
    if-ne v1, v0, :cond_34

    .line 2988
    .line 2989
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2990
    .line 2991
    const-wide v0, 0x820b72004a0dc1L

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    :goto_1a
    invoke-static {v2, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 2997
    .line 2998
    .line 2999
    move-result-wide v2

    .line 3000
    goto/16 :goto_17

    .line 3001
    .line 3002
    :cond_34
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 3007
    .line 3008
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3009
    .line 3010
    if-ne v1, v0, :cond_35

    .line 3011
    .line 3012
    const-wide v0, 0x820b7200490dc0L

    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    goto :goto_1a

    .line 3018
    :cond_35
    const-wide v0, 0x820b7200420dbbL

    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    goto :goto_1a

    .line 3024
    :cond_36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3025
    .line 3026
    const-wide v0, 0x820b7200430dbcL

    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    goto :goto_1a

    .line 3032
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v0, Landroid/animation/Animator;

    .line 3035
    .line 3036
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3037
    .line 3038
    .line 3039
    goto/16 :goto_1

    .line 3040
    .line 3041
    :pswitch_4a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v3, LX/GJs;

    .line 3044
    .line 3045
    iget-object v2, v3, LX/GJs;->A06:LX/248;

    .line 3046
    .line 3047
    iget-object v0, v3, LX/GJs;->A00:LX/DDL;

    .line 3048
    .line 3049
    iget-object v1, v0, LX/DDL;->A06:LX/1M5;

    .line 3050
    .line 3051
    iget-object v0, v3, LX/GJs;->A02:LX/2KZ;

    .line 3052
    .line 3053
    invoke-interface {v2, v1, v0}, LX/248;->Cax(LX/1M5;LX/2KZ;)V

    .line 3054
    .line 3055
    .line 3056
    goto/16 :goto_1

    .line 3057
    .line 3058
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v0, LX/GJs;

    .line 3061
    .line 3062
    iget-object v1, v0, LX/GJs;->A06:LX/248;

    .line 3063
    .line 3064
    iget-object v0, v0, LX/GJs;->A00:LX/DDL;

    .line 3065
    .line 3066
    iget-object v0, v0, LX/DDL;->A06:LX/1M5;

    .line 3067
    .line 3068
    invoke-interface {v1, v0}, LX/248;->Cav(LX/1M5;)V

    .line 3069
    .line 3070
    .line 3071
    goto/16 :goto_1

    .line 3072
    .line 3073
    :pswitch_4c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v3, LX/GJs;

    .line 3076
    .line 3077
    iget-object v2, v3, LX/GJs;->A06:LX/248;

    .line 3078
    .line 3079
    iget-object v0, v3, LX/GJs;->A00:LX/DDL;

    .line 3080
    .line 3081
    iget-object v1, v0, LX/DDL;->A06:LX/1M5;

    .line 3082
    .line 3083
    iget-object v0, v3, LX/GJs;->A02:LX/2KZ;

    .line 3084
    .line 3085
    invoke-interface {v2, v1, v0}, LX/248;->Cay(LX/1M5;LX/2KZ;)V

    .line 3086
    .line 3087
    .line 3088
    goto/16 :goto_1

    .line 3089
    .line 3090
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v0, LX/GJs;

    .line 3093
    .line 3094
    iget-object v1, v0, LX/GJs;->A06:LX/248;

    .line 3095
    .line 3096
    iget-object v0, v0, LX/GJs;->A00:LX/DDL;

    .line 3097
    .line 3098
    iget-object v0, v0, LX/DDL;->A06:LX/1M5;

    .line 3099
    .line 3100
    invoke-interface {v1, v0}, LX/248;->Cat(LX/1M5;)V

    .line 3101
    .line 3102
    .line 3103
    goto/16 :goto_1

    .line 3104
    .line 3105
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v0, LX/JcG;

    .line 3108
    .line 3109
    iget-object v0, v0, LX/JcG;->A00:LX/EYP;

    .line 3110
    .line 3111
    iget-object v0, v0, LX/EYP;->A01:LX/0Xg;

    .line 3112
    .line 3113
    goto :goto_1b

    .line 3114
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v0, LX/J2T;

    .line 3117
    .line 3118
    iget-object v0, v0, LX/J2T;->A01:LX/0Xg;

    .line 3119
    .line 3120
    goto :goto_1b

    .line 3121
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v0, Landroid/animation/Animator;

    .line 3124
    .line 3125
    if-eqz v0, :cond_0

    .line 3126
    .line 3127
    goto/16 :goto_0

    .line 3128
    .line 3129
    :pswitch_51
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v1, LX/GJn;

    .line 3132
    .line 3133
    iget-object v3, v1, LX/GJn;->A01:LX/247;

    .line 3134
    .line 3135
    iget-object v0, v1, LX/GJn;->A02:LX/DDL;

    .line 3136
    .line 3137
    iget-object v2, v0, LX/DDL;->A06:LX/1M5;

    .line 3138
    .line 3139
    iget-object v1, v1, LX/GJn;->A03:LX/2KZ;

    .line 3140
    .line 3141
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 3142
    .line 3143
    .line 3144
    move-result v0

    .line 3145
    invoke-interface {v3, v2, v1, v0}, LX/247;->Bv4(LX/1M5;LX/2KZ;I)V

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_1

    .line 3149
    .line 3150
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v0, LX/Jc8;

    .line 3153
    .line 3154
    iget-object v4, v0, LX/Jc8;->A00:LX/HbG;

    .line 3155
    .line 3156
    iget-object v3, v0, LX/Jc8;->A03:Ljava/lang/Integer;

    .line 3157
    .line 3158
    iget-object v2, v0, LX/Jc8;->A01:LX/1M5;

    .line 3159
    .line 3160
    iget-object v1, v0, LX/Jc8;->A02:LX/2KZ;

    .line 3161
    .line 3162
    invoke-static {v3, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3163
    .line 3164
    .line 3165
    const/4 v0, 0x2

    .line 3166
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3170
    .line 3171
    .line 3172
    move-result v0

    .line 3173
    packed-switch v0, :pswitch_data_5

    .line 3174
    .line 3175
    .line 3176
    :pswitch_53
    goto/16 :goto_1

    .line 3177
    .line 3178
    :pswitch_54
    iget-object v0, v4, LX/HbG;->A01:LX/24F;

    .line 3179
    .line 3180
    invoke-interface {v0}, LX/24F;->CfP()V

    .line 3181
    .line 3182
    .line 3183
    goto/16 :goto_1

    .line 3184
    .line 3185
    :pswitch_55
    iget-object v0, v4, LX/HbG;->A01:LX/24F;

    .line 3186
    .line 3187
    invoke-interface {v0, v2, v1}, LX/24F;->Cfa(LX/1M5;LX/2KZ;)V

    .line 3188
    .line 3189
    .line 3190
    goto/16 :goto_1

    .line 3191
    .line 3192
    :pswitch_56
    iget-object v0, v4, LX/HbG;->A01:LX/24F;

    .line 3193
    .line 3194
    invoke-interface {v0, v2}, LX/24F;->CfK(LX/1M5;)V

    .line 3195
    .line 3196
    .line 3197
    goto/16 :goto_1

    .line 3198
    .line 3199
    :pswitch_57
    iget-object v0, v4, LX/HbG;->A01:LX/24F;

    .line 3200
    .line 3201
    invoke-interface {v0, v2, v1}, LX/24F;->Cfh(LX/1M5;LX/2KZ;)V

    .line 3202
    .line 3203
    .line 3204
    goto/16 :goto_1

    .line 3205
    .line 3206
    :pswitch_58
    iget-object v0, v4, LX/HbG;->A01:LX/24F;

    .line 3207
    .line 3208
    invoke-interface {v0, v2}, LX/24F;->Cfb(LX/1M5;)V

    .line 3209
    .line 3210
    .line 3211
    goto/16 :goto_1

    .line 3212
    .line 3213
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3214
    .line 3215
    check-cast v0, LX/0Xg;

    .line 3216
    .line 3217
    if-eqz v0, :cond_0

    .line 3218
    .line 3219
    :goto_1b
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    goto/16 :goto_1

    .line 3223
    .line 3224
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v0, LX/Jbp;

    .line 3227
    .line 3228
    iget-object v0, v0, LX/Jbp;->A00:LX/E6A;

    .line 3229
    .line 3230
    iget-object v4, v0, LX/E6A;->A00:LX/DHo;

    .line 3231
    .line 3232
    iget-object v3, v4, LX/DHo;->A01:LX/1Ur;

    .line 3233
    .line 3234
    iget-object v2, v4, LX/DHo;->A00:LX/1Od;

    .line 3235
    .line 3236
    const/4 v1, 0x1

    .line 3237
    new-instance v0, LX/Dc8;

    .line 3238
    .line 3239
    invoke-direct {v0, v2, v3, v1}, LX/Dc8;-><init>(LX/1Od;LX/1Ur;Z)V

    .line 3240
    .line 3241
    .line 3242
    iput-object v0, v4, LX/DHo;->A02:LX/DvM;

    .line 3243
    .line 3244
    goto :goto_1d

    .line 3245
    :pswitch_5b
    check-cast v9, LX/HuC;

    .line 3246
    .line 3247
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v5

    .line 3251
    check-cast v5, LX/Jbz;

    .line 3252
    .line 3253
    iget-object v0, v5, LX/Jbz;->A00:LX/1Od;

    .line 3254
    .line 3255
    iget-object v0, v0, LX/1Od;->A09:Ljava/util/List;

    .line 3256
    .line 3257
    if-eqz v0, :cond_0

    .line 3258
    .line 3259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v4

    .line 3263
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3264
    .line 3265
    .line 3266
    move-result v0

    .line 3267
    if-eqz v0, :cond_0

    .line 3268
    .line 3269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    check-cast v1, LX/1Ur;

    .line 3274
    .line 3275
    iget-object v3, v1, LX/1Ur;->A02:Ljava/lang/String;

    .line 3276
    .line 3277
    iget-object v0, v5, LX/Jbz;->A01:LX/E6A;

    .line 3278
    .line 3279
    new-instance v2, LX/Jbs;

    .line 3280
    .line 3281
    invoke-direct {v2, v1, v0}, LX/Jbs;-><init>(LX/1Ur;LX/E6A;)V

    .line 3282
    .line 3283
    .line 3284
    const/4 v1, 0x0

    .line 3285
    iget-object v0, v9, LX/HuC;->A00:LX/HQm;

    .line 3286
    .line 3287
    invoke-virtual {v0, v2, v1, v3}, LX/HQm;->A00(LX/1gE;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3288
    .line 3289
    .line 3290
    goto :goto_1c

    .line 3291
    :pswitch_5c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v0, LX/Jbz;

    .line 3294
    .line 3295
    iget-object v0, v0, LX/Jbz;->A01:LX/E6A;

    .line 3296
    .line 3297
    iget-object v4, v0, LX/E6A;->A00:LX/DHo;

    .line 3298
    .line 3299
    sget-object v0, LX/Dc9;->A00:LX/Dc9;

    .line 3300
    .line 3301
    iput-object v0, v4, LX/DHo;->A02:LX/DvM;

    .line 3302
    .line 3303
    iget-object v0, v4, LX/DHo;->A03:LX/EPY;

    .line 3304
    .line 3305
    if-eqz v0, :cond_37

    .line 3306
    .line 3307
    iget-object v2, v0, LX/EPY;->A03:LX/24C;

    .line 3308
    .line 3309
    iget-object v1, v0, LX/EPY;->A02:LX/1M5;

    .line 3310
    .line 3311
    iget-object v0, v0, LX/EPY;->A04:LX/2KZ;

    .line 3312
    .line 3313
    invoke-interface {v2, v1, v0}, LX/24C;->CTF(LX/1M5;LX/2KZ;)V

    .line 3314
    .line 3315
    .line 3316
    :cond_37
    :goto_1d
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 3317
    .line 3318
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 3323
    .line 3324
    .line 3325
    goto/16 :goto_1

    .line 3326
    .line 3327
    :pswitch_5d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3328
    .line 3329
    check-cast v1, LX/6op;

    .line 3330
    .line 3331
    iget-object v0, v1, LX/6op;->A08:LX/4Jk;

    .line 3332
    .line 3333
    iget-object v2, v1, LX/6op;->A0K:Lcom/instagram/user/model/User;

    .line 3334
    .line 3335
    if-eqz v2, :cond_3c

    .line 3336
    .line 3337
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 3338
    .line 3339
    iget-object v0, v0, LX/4av;->A0x:LX/4r9;

    .line 3340
    .line 3341
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 3342
    .line 3343
    iget-object v0, v3, LX/6IO;->A1k:LX/4tL;

    .line 3344
    .line 3345
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 3346
    .line 3347
    .line 3348
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 3349
    .line 3350
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3355
    .line 3356
    .line 3357
    move-result v0

    .line 3358
    packed-switch v0, :pswitch_data_6

    .line 3359
    .line 3360
    .line 3361
    :goto_1e
    const-string v0, "Unknown media type"

    .line 3362
    .line 3363
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    throw v0

    .line 3368
    :pswitch_5e
    iget-object v3, v3, LX/6IO;->A1m:LX/56p;

    .line 3369
    .line 3370
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3371
    .line 3372
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 3373
    .line 3374
    .line 3375
    new-instance v0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 3376
    .line 3377
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 3378
    .line 3379
    .line 3380
    :goto_1f
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 3381
    .line 3382
    invoke-static {v0}, LX/HdQ;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v4

    .line 3386
    const/4 v2, 0x0

    .line 3387
    const/4 v10, 0x1

    .line 3388
    move-object v5, v2

    .line 3389
    move-object v6, v2

    .line 3390
    move-object v7, v2

    .line 3391
    move-object v9, v2

    .line 3392
    invoke-static/range {v2 .. v10}, LX/56p;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/56p;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3393
    .line 3394
    .line 3395
    goto/16 :goto_1

    .line 3396
    .line 3397
    :pswitch_5f
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 3398
    .line 3399
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3400
    .line 3401
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 3402
    .line 3403
    .line 3404
    new-instance v0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 3405
    .line 3406
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-static {v0}, LX/HdQ;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v4

    .line 3413
    const/4 v2, 0x0

    .line 3414
    const/4 v10, 0x1

    .line 3415
    move-object v5, v2

    .line 3416
    move-object v6, v2

    .line 3417
    move-object v7, v2

    .line 3418
    move-object v9, v2

    .line 3419
    invoke-static/range {v2 .. v10}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3420
    .line 3421
    .line 3422
    goto/16 :goto_1

    .line 3423
    .line 3424
    :cond_38
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    throw v0

    .line 3429
    :cond_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v8

    .line 3433
    return-object v8

    .line 3434
    :pswitch_60
    const/4 v0, 0x0

    .line 3435
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3436
    .line 3437
    .line 3438
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 3439
    .line 3440
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3443
    .line 3444
    filled-new-array {v9, v0}, [Landroid/graphics/drawable/Drawable;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 3449
    .line 3450
    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3451
    .line 3452
    .line 3453
    return-object v8

    .line 3454
    :pswitch_61
    check-cast v9, LX/DBA;

    .line 3455
    .line 3456
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v1

    .line 3460
    check-cast v1, Ljava/util/List;

    .line 3461
    .line 3462
    invoke-virtual {v9}, LX/DBA;->A00()Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3467
    .line 3468
    .line 3469
    move-result v0

    .line 3470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v8

    .line 3474
    return-object v8

    .line 3475
    :pswitch_62
    check-cast v9, LX/2FB;

    .line 3476
    .line 3477
    invoke-static {v9, p0}, LX/FnF;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;)Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v12

    .line 3481
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 3482
    .line 3483
    if-eqz v12, :cond_3a

    .line 3484
    .line 3485
    invoke-static {v12}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    invoke-virtual {v0}, LX/1Oi;->A02()Z

    .line 3490
    .line 3491
    .line 3492
    move-result v0

    .line 3493
    if-eqz v0, :cond_3a

    .line 3494
    .line 3495
    invoke-static {v12}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    invoke-virtual {v0}, LX/1Oi;->A01()Z

    .line 3500
    .line 3501
    .line 3502
    move-result v0

    .line 3503
    if-eqz v0, :cond_3a

    .line 3504
    .line 3505
    invoke-static {v12}, LX/3sI;->A00(Lcom/instagram/service/session/UserSession;)LX/3sK;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v10

    .line 3509
    invoke-static {v12}, LX/3sL;->A00(Lcom/instagram/service/session/UserSession;)LX/3sM;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v11

    .line 3513
    const/16 v0, 0x32

    .line 3514
    .line 3515
    invoke-static {v9, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v13

    .line 3519
    new-instance v8, LX/I7s;

    .line 3520
    .line 3521
    invoke-direct/range {v8 .. v13}, LX/I7s;-><init>(LX/2FB;LX/3sK;LX/3sM;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 3522
    .line 3523
    .line 3524
    return-object v8

    .line 3525
    :cond_3a
    new-instance v8, LX/I7r;

    .line 3526
    .line 3527
    invoke-direct {v8, v9}, LX/I7r;-><init>(LX/2FB;)V

    .line 3528
    .line 3529
    .line 3530
    return-object v8

    .line 3531
    :pswitch_63
    check-cast v9, LX/IrD;

    .line 3532
    .line 3533
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 3534
    .line 3535
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 3538
    .line 3539
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v4

    .line 3551
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v3

    .line 3555
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v2

    .line 3559
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    new-instance v1, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 3564
    .line 3565
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    .line 3567
    .line 3568
    if-eqz v9, :cond_3b

    .line 3569
    .line 3570
    invoke-interface {v9}, LX/IrD;->AeS()LX/IrC;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    if-eqz v0, :cond_3b

    .line 3575
    .line 3576
    invoke-interface {v0}, LX/IrC;->Apm()LX/IrB;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    if-eqz v0, :cond_3b

    .line 3581
    .line 3582
    invoke-interface {v0}, LX/IrB;->AD8()LX/NIu;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    :goto_20
    invoke-static {v1, v0, v4}, LX/MtI;->A00(Lcom/instagram/direct/rooms/model/RoomOwner;LX/NIu;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v8

    .line 3590
    return-object v8

    .line 3591
    :cond_3b
    const/4 v0, 0x0

    .line 3592
    goto :goto_20

    .line 3593
    :pswitch_64
    check-cast v9, Lkotlin/Pair;

    .line 3594
    .line 3595
    const/4 v0, 0x0

    .line 3596
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3597
    .line 3598
    .line 3599
    iget-object v0, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3600
    .line 3601
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3602
    .line 3603
    .line 3604
    move-result v1

    .line 3605
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 3608
    .line 3609
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A01:I

    .line 3610
    .line 3611
    sub-int/2addr v1, v0

    .line 3612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v8

    .line 3616
    return-object v8

    .line 3617
    :cond_3c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_b
        :pswitch_5d
        :pswitch_5d
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_16
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_60
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_61
        :pswitch_2d
        :pswitch_2e
        :pswitch_18
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_62
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3d
        :pswitch_63
        :pswitch_3e
        :pswitch_3f
        :pswitch_64
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_40
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4a
        :pswitch_4a
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_59
        :pswitch_6
        :pswitch_59
        :pswitch_5a
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method
