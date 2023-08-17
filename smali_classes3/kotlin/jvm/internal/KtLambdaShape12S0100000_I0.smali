.class public Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/5v5;

    .line 8
    .line 9
    iget-object v3, v4, LX/5v5;->A01:LX/5vD;

    .line 10
    .line 11
    iget-object v2, v4, LX/5v5;->A00:LX/8Hw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v2, v3, v1, v4, v0}, LX/5v5;->A00(LX/8Hw;LX/5vD;LX/5vB;LX/5v5;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_1
    return-object v7

    .line 21
    :pswitch_1
    new-instance v7, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/3m9;

    .line 29
    .line 30
    iget-object v6, v0, LX/3m9;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/3p3;

    .line 44
    .line 45
    iget-object v2, v3, LX/3p3;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, v3, LX/3p3;->A00:I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/7rg;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/7rg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v0, Ljava/util/AbstractCollection;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 90
    .line 91
    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/1Lj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 99
    .line 100
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/3oU;

    .line 105
    .line 106
    sget-object v0, LX/3oU;->A06:LX/3oU;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v3

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/3jQ;

    .line 126
    .line 127
    iget-object v1, v0, LX/3jQ;->A03:LX/3lj;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, LX/3jQ;->A0E:LX/3jZ;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/3lj;->A00(LX/3jZ;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, LX/3jp;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    iput v6, v7, LX/3jp;->A02:I

    .line 143
    .line 144
    invoke-virtual {v7}, LX/3jp;->A0A()LX/3oc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v8, v0, LX/3oc;->A00:I

    .line 149
    .line 150
    const v5, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-lez v8, :cond_6

    .line 154
    .line 155
    iget-object v4, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :cond_4
    aget-object v2, v4, v3

    .line 159
    .line 160
    check-cast v2, LX/3jp;

    .line 161
    .line 162
    iget v0, v2, LX/3jp;->A03:I

    .line 163
    .line 164
    iput v0, v2, LX/3jp;->A04:I

    .line 165
    .line 166
    iput v5, v2, LX/3jp;->A03:I

    .line 167
    .line 168
    iget-object v0, v2, LX/3jp;->A0c:LX/3za;

    .line 169
    .line 170
    iput-boolean v6, v0, LX/3za;->A05:Z

    .line 171
    .line 172
    iget-object v1, v2, LX/3jp;->A0J:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    if-ne v1, v0, :cond_5

    .line 177
    .line 178
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, v2, LX/3jp;->A0J:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    if-lt v3, v8, :cond_4

    .line 185
    .line 186
    :cond_6
    iget-object v0, v7, LX/3jp;->A0d:LX/3k1;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/3k1;->A0I()LX/IoI;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/IoI;->Cgi()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, LX/3jp;->A0A()LX/3oc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v4, v0, LX/3oc;->A00:I

    .line 200
    .line 201
    if-lez v4, :cond_0

    .line 202
    .line 203
    iget-object v3, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    :cond_7
    aget-object v2, v3, v6

    .line 206
    .line 207
    check-cast v2, LX/3jp;

    .line 208
    .line 209
    iget v1, v2, LX/3jp;->A04:I

    .line 210
    .line 211
    iget v0, v2, LX/3jp;->A03:I

    .line 212
    .line 213
    if-eq v1, v0, :cond_8

    .line 214
    .line 215
    invoke-static {v7}, LX/3jp;->A06(LX/3jp;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, LX/3jp;->A0F()V

    .line 219
    .line 220
    .line 221
    iget v0, v2, LX/3jp;->A03:I

    .line 222
    .line 223
    if-ne v0, v5, :cond_8

    .line 224
    .line 225
    invoke-static {v2}, LX/3jp;->A05(LX/3jp;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v1, v2, LX/3jp;->A0c:LX/3za;

    .line 229
    .line 230
    iget-boolean v0, v1, LX/3za;->A05:Z

    .line 231
    .line 232
    iput-boolean v0, v1, LX/3za;->A02:Z

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    if-lt v6, v4, :cond_7

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/3k1;

    .line 243
    .line 244
    iget-object v0, v0, LX/3k1;->A04:LX/3k1;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v0}, LX/3k1;->A0P()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/0Vv;

    .line 256
    .line 257
    sget-object v0, LX/3k1;->A0I:LX/3kA;

    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/3kR;

    .line 267
    .line 268
    iget-object v0, v1, LX/3kR;->A03:LX/3jV;

    .line 269
    .line 270
    invoke-interface {v0, v1}, LX/3jV;->CDu(LX/3kS;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 278
    .line 279
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x7

    .line 288
    if-eq v1, v0, :cond_9

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    if-eq v1, v0, :cond_9

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 301
    .line 302
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/3ow;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/3lT;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v1, LX/3lT;->A00:Landroid/view/ActionMode;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/content/Context;

    .line 321
    .line 322
    const-string v0, "input_method"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v7, :cond_1

    .line 329
    .line 330
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 331
    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroidx/lifecycle/CoroutineLiveData;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/2gD;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/2sK;

    .line 350
    .line 351
    iget-object v0, v0, LX/2sK;->A00:LX/1UJ;

    .line 352
    .line 353
    if-eqz v0, :cond_1f

    .line 354
    .line 355
    iget-object v0, v0, LX/1UJ;->A00:LX/01L;

    .line 356
    .line 357
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v7, :cond_1

    .line 362
    .line 363
    const-string v1, "Provider is not available in the configuration"

    .line 364
    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/1KS;

    .line 374
    .line 375
    const-string v2, "response_body_start"

    .line 376
    .line 377
    iget-object v1, v0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 378
    .line 379
    iget-object v0, v0, LX/1KS;->A06:LX/39a;

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_e
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, LX/5Fh;

    .line 389
    .line 390
    const/16 v0, 0x45

    .line 391
    .line 392
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v4, LX/5Fh;->A02:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    const/4 v0, -0x1

    .line 406
    if-ge v0, v1, :cond_a

    .line 407
    .line 408
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_a
    const/4 v0, 0x0

    .line 417
    iput-boolean v0, v4, LX/5Fh;->A01:Z

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/4ya;

    .line 424
    .line 425
    iget-boolean v0, v2, LX/4ya;->A01:Z

    .line 426
    .line 427
    if-nez v0, :cond_0

    .line 428
    .line 429
    invoke-static {v2}, LX/4ya;->A07(LX/4ya;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-static {v2}, LX/4ya;->A02(LX/4ya;)Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-static {v2}, LX/4ya;->A00(LX/4ya;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/5Is;

    .line 461
    .line 462
    iget-object v0, v0, LX/5Is;->A01:LX/5GI;

    .line 463
    .line 464
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/5Is;

    .line 474
    .line 475
    iget-object v2, v0, LX/5Is;->A01:LX/5GI;

    .line 476
    .line 477
    const-string v1, "flash_media"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/5Is;

    .line 483
    .line 484
    iget-object v2, v0, LX/5Is;->A01:LX/5GI;

    .line 485
    .line 486
    const-string v1, "head_media"

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/5Is;

    .line 492
    .line 493
    iget-object v2, v0, LX/5Is;->A01:LX/5GI;

    .line 494
    .line 495
    iget-object v0, v2, LX/5GI;->A00:LX/4G9;

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/5Is;

    .line 506
    .line 507
    iget-object v2, v0, LX/5Is;->A01:LX/5GI;

    .line 508
    .line 509
    const-string v1, "source_grid"

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/5Is;

    .line 515
    .line 516
    iget-object v2, v0, LX/5Is;->A01:LX/5GI;

    .line 517
    .line 518
    const-string v1, "source_media"

    .line 519
    .line 520
    :goto_4
    const-string v0, "fetch_type"

    .line 521
    .line 522
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, LX/48d;->A01:LX/4G9;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/5Is;

    .line 535
    .line 536
    iget-object v1, v0, LX/5Is;->A01:LX/5GI;

    .line 537
    .line 538
    iget-boolean v0, v1, LX/5GI;->A01:Z

    .line 539
    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    iget-object v0, v1, LX/5GI;->A00:LX/4G9;

    .line 543
    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 547
    .line 548
    .line 549
    :cond_c
    const/4 v0, 0x1

    .line 550
    iput-boolean v0, v1, LX/5GI;->A01:Z

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/5Is;

    .line 557
    .line 558
    iget-object v2, v0, LX/5Is;->A01:LX/5GI;

    .line 559
    .line 560
    const-string v1, "is_video_stopped"

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-virtual {v2, v1, v0}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, LX/5GI;->A00:LX/4G9;

    .line 567
    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    invoke-virtual {v0}, LX/4G9;->A03()V

    .line 571
    .line 572
    .line 573
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 574
    iput-object v0, v2, LX/5GI;->A00:LX/4G9;

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LX/4kA;

    .line 581
    .line 582
    iget-object v1, v2, LX/4kA;->A06:LX/5Iy;

    .line 583
    .line 584
    iget-boolean v0, v1, LX/5Iy;->A00:Z

    .line 585
    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    invoke-virtual {v1}, LX/5Iy;->A00()V

    .line 589
    .line 590
    .line 591
    :cond_e
    iget-object v1, v2, LX/4kA;->A08:LX/4cY;

    .line 592
    .line 593
    iget-boolean v0, v1, LX/4cY;->A00:Z

    .line 594
    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    invoke-virtual {v1}, LX/4cY;->A00()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/4wV;

    .line 605
    .line 606
    iget-object v0, v0, LX/4wV;->A04:Ljava/lang/ref/WeakReference;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 613
    .line 614
    if-eqz v4, :cond_0

    .line 615
    .line 616
    iget-object v1, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v1, v0}, LX/5EV;->A02(Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget-object v2, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-nez v0, :cond_f

    .line 633
    .line 634
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-virtual {v2, v1, v0}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 638
    .line 639
    .line 640
    :goto_6
    iget-object v1, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-virtual {v1, v3, v0}, LX/4y4;->A0I(IZ)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/4y4;->A0F()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_f
    invoke-static {}, LX/2Vt;->A00()LX/2Vs;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0, v3}, LX/5EV;->A01(LX/2Vs;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/2ek;

    .line 664
    .line 665
    iget-object v3, v0, LX/2ek;->A00:LX/0SF;

    .line 666
    .line 667
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 668
    .line 669
    const-wide v0, 0x830c73000e014eL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/0Q8;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_20

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_20

    .line 689
    .line 690
    const/16 v0, 0xa

    .line 691
    .line 692
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const/16 v0, 0x10

    .line 701
    .line 702
    if-ge v1, v0, :cond_10

    .line 703
    .line 704
    const/16 v1, 0x10

    .line 705
    .line 706
    :cond_10
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 707
    .line 708
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/util/Map$Entry;

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/2ek;

    .line 768
    .line 769
    iget-object v3, v0, LX/2ek;->A00:LX/0SF;

    .line 770
    .line 771
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 772
    .line 773
    const-wide v0, 0x830c73000d014dL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/0Q8;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_20

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_20

    .line 793
    .line 794
    const/16 v0, 0xa

    .line 795
    .line 796
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const/16 v0, 0x10

    .line 805
    .line 806
    if-ge v1, v0, :cond_11

    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/util/Map$Entry;

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    check-cast v0, Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    check-cast v0, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/instagram/common/uigraph/UiGraph;

    .line 872
    .line 873
    iget-object v0, v0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LX/6Kj;

    .line 883
    .line 884
    iget-object v0, v0, LX/6Kj;->A02:Ljava/util/List;

    .line 885
    .line 886
    new-instance v7, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/4LU;

    .line 906
    .line 907
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_12

    .line 912
    .line 913
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LX/5If;

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    iput-boolean v0, v2, LX/5If;->A00:Z

    .line 923
    .line 924
    iget-object v0, v2, LX/5If;->A02:LX/1sG;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_0

    .line 931
    .line 932
    iget-object v1, v2, LX/5If;->A01:Landroid/os/Handler;

    .line 933
    .line 934
    new-instance v0, LX/8mA;

    .line 935
    .line 936
    invoke-direct {v0, v2}, LX/8mA;-><init>(LX/5If;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 947
    .line 948
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    new-instance v7, Landroid/view/inputmethod/BaseInputConnection;

    .line 952
    .line 953
    invoke-direct {v7, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 954
    .line 955
    .line 956
    return-object v7

    .line 957
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Ljava/lang/ClassLoader;

    .line 960
    .line 961
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const/4 v3, 0x0

    .line 968
    new-array v1, v3, [Ljava/lang/Class;

    .line 969
    .line 970
    const-string v0, "getBounds"

    .line 971
    .line 972
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    new-array v1, v3, [Ljava/lang/Class;

    .line 977
    .line 978
    const-string v0, "getType"

    .line 979
    .line 980
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    new-array v1, v3, [Ljava/lang/Class;

    .line 985
    .line 986
    const-string v0, "getState"

    .line 987
    .line 988
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const-class v1, Landroid/graphics/Rect;

    .line 996
    .line 997
    new-instance v0, LX/091;

    .line 998
    .line 999
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/2gC;->A00(LX/0TD;)Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1c

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1c

    .line 1025
    .line 1026
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1030
    .line 1031
    new-instance v0, LX/091;

    .line 1032
    .line 1033
    invoke-direct {v0, v2}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/2gC;->A00(LX/0TD;)Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_1c

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1c

    .line 1059
    .line 1060
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, LX/091;

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, LX/2gC;->A00(LX/0TD;)Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :pswitch_21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, Ljava/lang/ClassLoader;

    .line 1077
    .line 1078
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1079
    .line 1080
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const/4 v3, 0x0

    .line 1085
    new-array v1, v3, [Ljava/lang/Class;

    .line 1086
    .line 1087
    const-string v0, "getWindowLayoutComponent"

    .line 1088
    .line 1089
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1094
    .line 1095
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1c

    .line 1111
    .line 1112
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    goto :goto_c

    .line 1124
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/ClassLoader;

    .line 1127
    .line 1128
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    const-class v0, Landroid/app/Activity;

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    const-class v4, Ljava/util/function/Consumer;

    .line 1138
    .line 1139
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "addWindowLayoutInfoListener"

    .line 1144
    .line 1145
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "removeWindowLayoutInfoListener"

    .line 1154
    .line 1155
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_1c

    .line 1171
    .line 1172
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_b

    .line 1176
    :pswitch_23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v4, Ljava/lang/ClassLoader;

    .line 1179
    .line 1180
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1181
    .line 1182
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/4 v3, 0x0

    .line 1187
    new-array v1, v3, [Ljava/lang/Class;

    .line 1188
    .line 1189
    const-string v0, "getWindowExtensions"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1196
    .line 1197
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_a
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1c

    .line 1216
    .line 1217
    :goto_b
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    :goto_c
    if-eqz v0, :cond_1c

    .line 1226
    .line 1227
    goto/16 :goto_f

    .line 1228
    .line 1229
    :pswitch_24
    sget-object v1, LX/0LM;->A01:LX/0LM;

    .line 1230
    .line 1231
    if-eqz v1, :cond_1b

    .line 1232
    .line 1233
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_1b

    .line 1242
    .line 1243
    invoke-virtual {v0}, LX/0e9;->A04()LX/0iY;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    return-object v7

    .line 1248
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/5U4;->A00(Lcom/instagram/service/session/UserSession;)LX/5U5;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v7, v0, LX/5U5;->A00:LX/5U9;

    .line 1257
    .line 1258
    return-object v7

    .line 1259
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1262
    .line 1263
    const-string v0, "dcp_signals"

    .line 1264
    .line 1265
    invoke-static {v1, v0}, LX/3fp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    return-object v7

    .line 1270
    :pswitch_27
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 1271
    .line 1272
    return-object v7

    .line 1273
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LX/6NL;

    .line 1276
    .line 1277
    sget-object v0, LX/6N1;->A00:LX/6N0;

    .line 1278
    .line 1279
    invoke-interface {v1, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 1283
    .line 1284
    return-object v7

    .line 1285
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/4aJ;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v0, v0, LX/4aJ;->A0B:Landroid/view/GestureDetector$OnGestureListener;

    .line 1294
    .line 1295
    new-instance v7, Landroid/view/GestureDetector;

    .line 1296
    .line 1297
    invoke-direct {v7, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v7

    .line 1301
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LX/01L;

    .line 1304
    .line 1305
    new-instance v7, LX/Kke;

    .line 1306
    .line 1307
    invoke-direct {v7, v0}, LX/Kke;-><init>(LX/01L;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v7

    .line 1311
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LX/2sK;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/2sK;->A00:LX/1UJ;

    .line 1316
    .line 1317
    if-eqz v0, :cond_14

    .line 1318
    .line 1319
    iget-object v0, v0, LX/1UJ;->A01:LX/01L;

    .line 1320
    .line 1321
    if-eqz v0, :cond_13

    .line 1322
    .line 1323
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    if-eqz v7, :cond_13

    .line 1328
    .line 1329
    return-object v7

    .line 1330
    :cond_13
    const-string v1, "Provider is not available in the configuration"

    .line 1331
    .line 1332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1333
    .line 1334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_14
    const-string v1, "W3C Client SDK has not been configured yet"

    .line 1339
    .line 1340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1341
    .line 1342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/2sK;

    .line 1349
    .line 1350
    iget-object v0, v0, LX/2sK;->A00:LX/1UJ;

    .line 1351
    .line 1352
    if-eqz v0, :cond_16

    .line 1353
    .line 1354
    iget-object v0, v0, LX/1UJ;->A02:LX/01L;

    .line 1355
    .line 1356
    if-eqz v0, :cond_15

    .line 1357
    .line 1358
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    if-eqz v7, :cond_15

    .line 1363
    .line 1364
    return-object v7

    .line 1365
    :cond_15
    const-string v1, "Provider is not available in the configuration"

    .line 1366
    .line 1367
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1368
    .line 1369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_16
    const-string v1, "W3C Client SDK has not been configured yet"

    .line 1374
    .line 1375
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/1Mq;

    .line 1384
    .line 1385
    iget-object v3, v0, LX/1Mq;->A01:LX/0SF;

    .line 1386
    .line 1387
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1388
    .line 1389
    const-wide v0, 0x83036400020070L

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    goto :goto_d

    .line 1395
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LX/1Mq;

    .line 1398
    .line 1399
    iget-object v3, v0, LX/1Mq;->A01:LX/0SF;

    .line 1400
    .line 1401
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1402
    .line 1403
    const-wide v0, 0x83036400040071L

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    :goto_d
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    const/4 v2, 0x0

    .line 1420
    if-nez v0, :cond_17

    .line 1421
    .line 1422
    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 1423
    .line 1424
    return-object v7

    .line 1425
    :cond_17
    const-string v0, ","

    .line 1426
    .line 1427
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const/4 v0, 0x6

    .line 1432
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    return-object v7

    .line 1441
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 1444
    .line 1445
    iget-object v2, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v2}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v1, v0, v2}, LX/4it;->A00(Landroid/content/Context;LX/67U;LX/0SF;)LX/4fc;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, LX/4fc;->A00(LX/4mH;)LX/4uh;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v2}, LX/1Qb;->A00(LX/0SF;)LX/1Qb;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v7, LX/4QK;

    .line 1478
    .line 1479
    invoke-direct {v7, v1, v0, v2}, LX/4QK;-><init>(LX/4uh;LX/1Qc;Lcom/instagram/service/session/UserSession;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v7

    .line 1483
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/27A;

    .line 1486
    .line 1487
    iget-object v0, v0, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    new-instance v7, LX/7po;

    .line 1490
    .line 1491
    invoke-direct {v7, v0}, LX/7po;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v7

    .line 1495
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/2wH;

    .line 1498
    .line 1499
    invoke-virtual {v0}, LX/2wH;->A00()Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const v0, 0x7f1225d9

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v7

    .line 1518
    :pswitch_32
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, LX/2wH;

    .line 1521
    .line 1522
    invoke-virtual {v3}, LX/2wH;->A00()Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const v0, 0x7f0a3382

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    move-object v7, v2

    .line 1534
    check-cast v7, Landroid/widget/TextView;

    .line 1535
    .line 1536
    invoke-virtual {v3}, LX/2wH;->A00()Landroid/view/View;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const v0, 0x7f060128

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v7

    .line 1558
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LX/2wH;

    .line 1561
    .line 1562
    iget-object v0, v0, LX/2wH;->A00:Landroid/view/ViewStub;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    return-object v7

    .line 1569
    :pswitch_34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1572
    .line 1573
    const/4 v0, 0x0

    .line 1574
    new-instance v7, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;

    .line 1575
    .line 1576
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1577
    .line 1578
    .line 1579
    return-object v7

    .line 1580
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, LX/0Xg;

    .line 1583
    .line 1584
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    return-object v7

    .line 1589
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LX/47d;

    .line 1592
    .line 1593
    new-instance v7, LX/4fE;

    .line 1594
    .line 1595
    invoke-direct {v7, v0}, LX/4fE;-><init>(LX/47d;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v7

    .line 1599
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/6GL;

    .line 1602
    .line 1603
    new-instance v7, LX/72O;

    .line 1604
    .line 1605
    invoke-direct {v7, v0}, LX/72O;-><init>(LX/6GL;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v7

    .line 1609
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LX/48g;

    .line 1612
    .line 1613
    iget-object v3, v0, LX/48g;->A00:Lcom/instagram/service/session/UserSession;

    .line 1614
    .line 1615
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1616
    .line 1617
    const-wide v0, 0x810cbb00021a5eL

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    return-object v7

    .line 1627
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LX/51b;

    .line 1630
    .line 1631
    iget-object v0, v0, LX/51b;->A05:Lcom/instagram/service/session/UserSession;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1638
    .line 1639
    const-string v1, "clips_survey_seen"

    .line 1640
    .line 1641
    const/4 v0, 0x0

    .line 1642
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    return-object v7

    .line 1651
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LX/5EV;

    .line 1654
    .line 1655
    iget-object v7, v0, LX/5EV;->A0B:LX/3Cn;

    .line 1656
    .line 1657
    return-object v7

    .line 1658
    :pswitch_3b
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v4, LX/5IS;

    .line 1661
    .line 1662
    iget-object v1, v4, LX/5IS;->A0I:Ljava/util/List;

    .line 1663
    .line 1664
    instance-of v0, v1, Ljava/util/Collection;

    .line 1665
    .line 1666
    const/4 v3, 0x0

    .line 1667
    if-eqz v0, :cond_18

    .line 1668
    .line 1669
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_18

    .line 1674
    .line 1675
    goto/16 :goto_10

    .line 1676
    .line 1677
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_1c

    .line 1686
    .line 1687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v0, v4, LX/5IS;->A0G:LX/1qw;

    .line 1694
    .line 1695
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0, v1, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_19

    .line 1710
    .line 1711
    iget-object v3, v4, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1712
    .line 1713
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1714
    .line 1715
    const-wide v0, 0x8104b500080832L

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    return-object v7

    .line 1725
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/5IS;

    .line 1728
    .line 1729
    iget-object v3, v0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1730
    .line 1731
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1732
    .line 1733
    const-wide v0, 0x8104b500090833L

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    return-object v7

    .line 1743
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LX/5IS;

    .line 1746
    .line 1747
    iget-object v3, v0, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1748
    .line 1749
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1750
    .line 1751
    const-wide v0, 0x8104b5000a0834L

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    return-object v7

    .line 1761
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LX/4z0;

    .line 1764
    .line 1765
    iget-object v2, v0, LX/4z0;->A05:Lcom/instagram/service/session/UserSession;

    .line 1766
    .line 1767
    iget-object v1, v0, LX/4z0;->A04:LX/1qw;

    .line 1768
    .line 1769
    iget-object v0, v0, LX/4z0;->A01:Ljava/lang/String;

    .line 1770
    .line 1771
    new-instance v7, LX/7lh;

    .line 1772
    .line 1773
    invoke-direct {v7, v1, v2, v0}, LX/7lh;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v7

    .line 1777
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, LX/4z0;

    .line 1780
    .line 1781
    new-instance v7, LX/8j3;

    .line 1782
    .line 1783
    invoke-direct {v7, v0}, LX/8j3;-><init>(LX/4z0;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v7

    .line 1787
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LX/2eq;

    .line 1790
    .line 1791
    iget-object v3, v0, LX/2eq;->A00:LX/0SF;

    .line 1792
    .line 1793
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1794
    .line 1795
    const-wide v0, 0x810e9100011e59L

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v7

    .line 1808
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, LX/2eq;

    .line 1811
    .line 1812
    iget-object v3, v0, LX/2eq;->A00:LX/0SF;

    .line 1813
    .line 1814
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1815
    .line 1816
    const-wide v0, 0x810e9100001e58L

    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v7

    .line 1829
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, LX/2ek;

    .line 1832
    .line 1833
    iget-object v3, v0, LX/2ek;->A00:LX/0SF;

    .line 1834
    .line 1835
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1836
    .line 1837
    const-wide v0, 0x820c73000f0e49L

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    goto :goto_e

    .line 1843
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LX/2ek;

    .line 1846
    .line 1847
    iget-object v3, v0, LX/2ek;->A00:LX/0SF;

    .line 1848
    .line 1849
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1850
    .line 1851
    const-wide v0, 0x820c7300100e4aL

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    goto :goto_e

    .line 1857
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/2ek;

    .line 1860
    .line 1861
    iget-object v3, v0, LX/2ek;->A00:LX/0SF;

    .line 1862
    .line 1863
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1864
    .line 1865
    const-wide v0, 0x810c73000019beL

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    return-object v7

    .line 1878
    :pswitch_45
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v3, LX/0SF;

    .line 1881
    .line 1882
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1883
    .line 1884
    const-wide v0, 0x82006400030049L

    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    goto :goto_e

    .line 1890
    :pswitch_46
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v3, LX/0SF;

    .line 1893
    .line 1894
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1895
    .line 1896
    const-wide v0, 0x82006400020048L

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :goto_e
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v1

    .line 1909
    long-to-int v0, v1

    .line 1910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    return-object v7

    .line 1915
    :pswitch_47
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, LX/0SF;

    .line 1918
    .line 1919
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1920
    .line 1921
    const-wide v0, 0x84006400010005L

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v1

    .line 1934
    double-to-int v0, v1

    .line 1935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    return-object v7

    .line 1940
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Lcom/instagram/common/uigraph/UiGraph;

    .line 1943
    .line 1944
    iget-object v2, v0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 1945
    .line 1946
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    const/4 v3, 0x1

    .line 1951
    xor-int/lit8 v0, v0, 0x1

    .line 1952
    .line 1953
    if-eqz v0, :cond_1a

    .line 1954
    .line 1955
    const/4 v1, 0x0

    .line 1956
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, Ljava/util/Collection;

    .line 1961
    .line 1962
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    xor-int/lit8 v0, v0, 0x1

    .line 1967
    .line 1968
    if-eqz v0, :cond_1a

    .line 1969
    .line 1970
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, Ljava/util/List;

    .line 1975
    .line 1976
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    new-instance v0, Lkotlin/Pair;

    .line 1985
    .line 1986
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v7

    .line 1997
    :cond_1a
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 1998
    .line 1999
    return-object v7

    .line 2000
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/5v5;

    .line 2003
    .line 2004
    iget-object v3, v0, LX/5v5;->A03:Lcom/instagram/service/session/UserSession;

    .line 2005
    .line 2006
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2007
    .line 2008
    const-wide v0, 0x8108a400401091L

    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    return-object v7

    .line 2018
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LX/4pr;

    .line 2021
    .line 2022
    iget-object v0, v0, LX/4pr;->A02:Lcom/instagram/service/session/UserSession;

    .line 2023
    .line 2024
    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v7

    .line 2032
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LX/5GR;

    .line 2035
    .line 2036
    iget-object v0, v0, LX/5GR;->A02:Landroid/view/ViewStub;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 2043
    .line 2044
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    return-object v7

    .line 2048
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;

    .line 2051
    .line 2052
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->owningFragment:LX/1dt;

    .line 2053
    .line 2054
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2055
    .line 2056
    if-eqz v1, :cond_1b

    .line 2057
    .line 2058
    const v0, 0x7f0a187c

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    return-object v7

    .line 2066
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;

    .line 2069
    .line 2070
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->owningFragment:LX/1dt;

    .line 2071
    .line 2072
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2073
    .line 2074
    if-eqz v1, :cond_1b

    .line 2075
    .line 2076
    const v0, 0x7f0a0ceb

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v7

    .line 2083
    return-object v7

    .line 2084
    :cond_1b
    const/4 v7, 0x0

    .line 2085
    return-object v7

    .line 2086
    :pswitch_4e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, Landroid/content/Context;

    .line 2089
    .line 2090
    const v0, 0x7f060166

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    return-object v7

    .line 2102
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, LX/59i;

    .line 2105
    .line 2106
    iget-object v0, v0, LX/59i;->A01:Lcom/instagram/service/session/UserSession;

    .line 2107
    .line 2108
    new-instance v7, LX/5H3;

    .line 2109
    .line 2110
    invoke-direct {v7, v0}, LX/5H3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2111
    .line 2112
    .line 2113
    return-object v7

    .line 2114
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v0, LX/6kc;

    .line 2117
    .line 2118
    iget-object v0, v0, LX/6kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 2119
    .line 2120
    new-instance v7, LX/5H3;

    .line 2121
    .line 2122
    invoke-direct {v7, v0}, LX/5H3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2123
    .line 2124
    .line 2125
    return-object v7

    .line 2126
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, LX/6kx;

    .line 2129
    .line 2130
    iget-object v0, v0, LX/6kx;->A0E:LX/01o;

    .line 2131
    .line 2132
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    check-cast v1, Landroid/view/View;

    .line 2140
    .line 2141
    const v0, 0x7f0a2118

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    return-object v7

    .line 2152
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v0, LX/6kx;

    .line 2155
    .line 2156
    iget-object v2, v0, LX/6kx;->A09:Lcom/instagram/service/session/UserSession;

    .line 2157
    .line 2158
    iget-object v1, v0, LX/6kx;->A05:Landroid/view/View;

    .line 2159
    .line 2160
    const/4 v0, 0x1

    .line 2161
    new-instance v7, LX/4Up;

    .line 2162
    .line 2163
    invoke-direct {v7, v1, v2, v0}, LX/4Up;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 2164
    .line 2165
    .line 2166
    return-object v7

    .line 2167
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, LX/6kx;

    .line 2170
    .line 2171
    iget-object v0, v0, LX/6kx;->A0E:LX/01o;

    .line 2172
    .line 2173
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    check-cast v1, Landroid/view/View;

    .line 2181
    .line 2182
    const v0, 0x7f0a211b

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v7

    .line 2189
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    return-object v7

    .line 2193
    :pswitch_54
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, LX/6kx;

    .line 2196
    .line 2197
    iget-object v0, v3, LX/6kx;->A0E:LX/01o;

    .line 2198
    .line 2199
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    check-cast v0, Landroid/view/View;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, LX/6l5;

    .line 2216
    .line 2217
    invoke-direct {v1, v3}, LX/6l5;-><init>(LX/6kx;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v3, LX/6kx;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 2221
    .line 2222
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    new-instance v7, LX/54C;

    .line 2227
    .line 2228
    invoke-direct {v7, v2, v1, v0}, LX/54C;-><init>(Landroid/content/Context;LX/4x3;Z)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    const v0, 0x7f070099

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 2243
    .line 2244
    .line 2245
    const/16 v1, 0x19

    .line 2246
    .line 2247
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 2248
    .line 2249
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2253
    .line 2254
    .line 2255
    return-object v7

    .line 2256
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, LX/6kx;

    .line 2259
    .line 2260
    iget-object v0, v0, LX/6kx;->A0F:LX/01o;

    .line 2261
    .line 2262
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, LX/2tA;

    .line 2267
    .line 2268
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v7

    .line 2272
    return-object v7

    .line 2273
    :pswitch_56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, LX/6kx;

    .line 2276
    .line 2277
    iget-object v1, v0, LX/6kx;->A05:Landroid/view/View;

    .line 2278
    .line 2279
    const v0, 0x7f0a2121

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, Landroid/view/ViewStub;

    .line 2287
    .line 2288
    new-instance v7, LX/2tA;

    .line 2289
    .line 2290
    invoke-direct {v7, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v7

    .line 2294
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, LX/6kx;

    .line 2297
    .line 2298
    iget-object v0, v0, LX/6kx;->A0E:LX/01o;

    .line 2299
    .line 2300
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    check-cast v1, Landroid/view/View;

    .line 2308
    .line 2309
    const v0, 0x7f0a2119

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v7

    .line 2316
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    return-object v7

    .line 2320
    :pswitch_58
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v2, LX/6kx;

    .line 2323
    .line 2324
    iget-object v0, v2, LX/6kx;->A0I:LX/01o;

    .line 2325
    .line 2326
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    check-cast v1, Landroid/view/View;

    .line 2331
    .line 2332
    const v0, 0x7f0a212d

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v7

    .line 2339
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.shutterbutton.ShutterButton"

    .line 2340
    .line 2341
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    check-cast v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 2345
    .line 2346
    new-instance v0, LX/8ja;

    .line 2347
    .line 2348
    invoke-direct {v0, v2}, LX/8ja;-><init>(LX/6kx;)V

    .line 2349
    .line 2350
    .line 2351
    iput-object v0, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/5Eu;

    .line 2352
    .line 2353
    return-object v7

    .line 2354
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v0, LX/6kx;

    .line 2357
    .line 2358
    iget-object v0, v0, LX/6kx;->A0E:LX/01o;

    .line 2359
    .line 2360
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    check-cast v1, Landroid/view/View;

    .line 2368
    .line 2369
    const v0, 0x7f0a212e

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v7

    .line 2376
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v7

    .line 2380
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, LX/6kx;

    .line 2383
    .line 2384
    iget-object v0, v0, LX/6kx;->A05:Landroid/view/View;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    const v0, 0x7f070103

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v7

    .line 2405
    return-object v7

    .line 2406
    :pswitch_5b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, LX/6ks;

    .line 2409
    .line 2410
    new-instance v7, LX/6kw;

    .line 2411
    .line 2412
    invoke-direct {v7, v0}, LX/6kw;-><init>(LX/6ks;)V

    .line 2413
    .line 2414
    .line 2415
    return-object v7

    .line 2416
    :pswitch_5c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v1, LX/6J9;

    .line 2419
    .line 2420
    iget-boolean v0, v1, LX/6J9;->A0D:Z

    .line 2421
    .line 2422
    if-eqz v0, :cond_1d

    .line 2423
    .line 2424
    iget-boolean v0, v1, LX/6J9;->A0J:Z

    .line 2425
    .line 2426
    if-nez v0, :cond_1d

    .line 2427
    .line 2428
    :goto_f
    const/4 v3, 0x1

    .line 2429
    :cond_1c
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v7

    .line 2433
    return-object v7

    .line 2434
    :cond_1d
    const/4 v3, 0x0

    .line 2435
    goto :goto_10

    .line 2436
    :pswitch_5d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v0, LX/6J9;

    .line 2439
    .line 2440
    iget-object v1, v0, LX/6J9;->A0X:Landroid/view/ViewGroup;

    .line 2441
    .line 2442
    const v0, 0x7f0a1310

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    new-instance v7, LX/4ke;

    .line 2450
    .line 2451
    invoke-direct {v7, v0}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 2452
    .line 2453
    .line 2454
    return-object v7

    .line 2455
    :pswitch_5e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v0, LX/6J9;

    .line 2458
    .line 2459
    iget-object v1, v0, LX/6J9;->A0X:Landroid/view/ViewGroup;

    .line 2460
    .line 2461
    const v0, 0x7f0a131d

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    return-object v7

    .line 2472
    :pswitch_5f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, LX/6J9;

    .line 2475
    .line 2476
    iget-object v0, v0, LX/6J9;->A0X:Landroid/view/ViewGroup;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    const v0, 0x7f07004f

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v7

    .line 2493
    return-object v7

    .line 2494
    :cond_1e
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 2495
    .line 2496
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->A01:Ljava/lang/Throwable;

    .line 2497
    .line 2498
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2499
    .line 2500
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2504
    .line 2505
    .line 2506
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2507
    :catchall_0
    move-exception v0

    .line 2508
    monitor-exit v3

    .line 2509
    throw v0

    .line 2510
    :cond_1f
    const-string v1, "W3C Client SDK has not been configured yet"

    .line 2511
    .line 2512
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2513
    .line 2514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    throw v0

    .line 2518
    :cond_20
    new-instance v7, LX/155;

    .line 2519
    .line 2520
    invoke-direct {v7}, LX/155;-><init>()V

    .line 2521
    .line 2522
    .line 2523
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_d
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_e
        :pswitch_39
        :pswitch_3a
        :pswitch_3a
        :pswitch_f
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_1a
        :pswitch_43
        :pswitch_1b
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_1c
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_1d
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_1e
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method
