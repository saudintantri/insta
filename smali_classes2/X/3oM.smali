.class public abstract LX/3oM;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/3iD;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/3ly;

.field public A04:LX/0Xg;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/3oM;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3oM;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3hw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3hw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/3hx;->BTR(LX/3oM;)LX/0Xg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3oM;->A04:LX/0Xg;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3oM;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v2, "Cannot add views to "

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "; only Compose content is supported"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final A01()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3oM;->A03:LX/3ly;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    iput-boolean v4, p0, LX/3oM;->A05:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/3oM;->A00:LX/3iD;

    .line 9
    .line 10
    if-nez v9, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/3oS;->A00(Landroid/view/View;)LX/3iD;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/3oS;->A00(Landroid/view/View;)LX/3iD;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v9}, LX/3oM;->A02(LX/3iD;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, LX/3oM;->A01:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/3iD;

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3oU;

    .line 70
    .line 71
    sget-object v0, LX/3oU;->A06:LX/3oU;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    const v2, -0x271bffc0

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v4}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v9, p0, v0}, LX/3ix;->A00(LX/3iD;LX/3oM;LX/0VH;)LX/3ly;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3oM;->A03:LX/3ly;

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    move-object v7, p0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    instance-of v1, v0, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x1020002

    .line 123
    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v7}, LX/3oS;->A00(Landroid/view/View;)LX/3iD;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_b

    .line 138
    .line 139
    sget-object v2, LX/1BF;->A00:LX/1BF;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v5, v2

    .line 143
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 144
    .line 145
    invoke-interface {v2, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/3iH;->A00:LX/3iI;

    .line 152
    .line 153
    invoke-interface {v2, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v1, v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LX/3iE;->A0B:LX/01o;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1B4;

    .line 176
    .line 177
    :cond_6
    invoke-interface {v0, v2}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    sget-object v0, LX/3iH;->A00:LX/3iI;

    .line 182
    .line 183
    invoke-interface {v5, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/3iH;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v8, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 192
    .line 193
    invoke-direct {v8, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/3iH;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/3iK;

    .line 197
    .line 198
    iget-object v0, v1, LX/3iK;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    sget-object v0, LX/3iE;->A0A:Ljava/lang/ThreadLocal;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1B4;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    .line 221
    :goto_3
    :try_start_1
    iput-boolean v3, v1, LX/3iK;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    :try_start_2
    monitor-exit v0

    .line 224
    :cond_9
    new-instance v10, LX/02S;

    .line 225
    .line 226
    invoke-direct {v10}, LX/02S;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/3iL;->A00:LX/3iM;

    .line 230
    .line 231
    invoke-interface {v5, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/3iL;

    .line 236
    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    new-instance v1, LX/3iN;

    .line 240
    .line 241
    invoke-direct {v1}, LX/3iN;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, v10, LX/02S;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_a
    if-eqz v8, :cond_c

    .line 247
    .line 248
    move-object v2, v8

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    check-cast v9, Landroidx/compose/runtime/Recomposer;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    :goto_4
    invoke-interface {v5, v2}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v9, Landroidx/compose/runtime/Recomposer;

    .line 266
    .line 267
    invoke-direct {v9, v0}, Landroidx/compose/runtime/Recomposer;-><init>(LX/1B4;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v7}, LX/3ib;->A00(Landroid/view/View;)LX/05g;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    new-instance v0, LX/4j1;

    .line 287
    .line 288
    invoke-direct {v0, v7, v9}, LX/4j1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 295
    .line 296
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/02S;LX/1BX;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, LX/05c;->A07(LX/05f;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0a022a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, LX/1Sy;->A00:LX/1Sy;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "windowRecomposer cleanup"

    .line 318
    .line 319
    new-instance v0, LX/1Ay;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1, v3}, LX/1Ay;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, LX/1Ay;->A01:LX/1Ay;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const/16 v0, 0x16

    .line 328
    .line 329
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 330
    .line 331
    invoke-direct {v1, v9, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-static {v2, v5, v1, v6, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/54o;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/54o;-><init>(LX/1BJ;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-direct {p0, v9}, LX/3oM;->A02(LX/3iD;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :catchall_0
    move-exception v1

    .line 353
    monitor-exit v0

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 376
    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    const-string v0, "Cannot locate windowRecomposer; View "

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " is not attached to a window"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    iput-boolean v3, p0, LX/3oM;->A05:Z

    .line 410
    .line 411
    throw v0

    .line 412
    :goto_7
    iput-boolean v3, p0, LX/3oM;->A05:Z

    .line 413
    .line 414
    :cond_10
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
.end method

.method private final A02(LX/3iD;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3oU;

    .line 14
    .line 15
    sget-object v0, LX/3oU;->A06:LX/3oU;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3oM;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LX/3iD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oM;->A00:LX/3iD;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/3oM;->A00:LX/3iD;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/3oM;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3oM;->A03:LX/3ly;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/3ly;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3oM;->A03:LX/3ly;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3oM;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/3oM;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oM;->A02:Landroid/os/IBinder;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3oM;->A02:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3oM;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oM;->A00:LX/3iD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3oM;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-direct {p0}, LX/3oM;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oM;->A03:LX/3ly;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3ly;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3oM;->A03:LX/3ly;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3oM;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A05(II)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/3oM;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/3oM;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, LX/3oM;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, LX/3oM;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, LX/3oM;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, LX/3oM;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    invoke-virtual {p0}, LX/3oM;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, LX/3oM;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-virtual {p0}, LX/3oM;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0, v2, v1}, LX/3oM;->setMeasuredDimension(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public A06(LX/3m1;I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const v0, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Landroidx/compose/ui/platform/ComposeView;->A01:LX/3i5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0VH;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/5Bd;

    .line 34
    .line 35
    invoke-direct {v0, v2, p2}, LX/5Bd;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/3mR;

    .line 39
    .line 40
    iput-object v0, v1, LX/3mR;->A06:LX/0VH;

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public A07(ZIIII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3oM;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3oM;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/3oM;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, LX/3oM;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p4, v0

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, LX/3oM;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p5, v0

    .line 27
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3oM;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/3oM;->A00()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3oM;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1074488749
    invoke-direct {p0}, LX/3oM;->A00()V

    .line 1074488750
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/3oM;->A00()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3oM;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3oM;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method public final getHasComposition()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oM;->A03:LX/3ly;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3oM;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x44ceef18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/3oM;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/3oM;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/3oM;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/3oM;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x791d7ad7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/3oM;->A07(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3oM;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/3oM;->A05(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3oM;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setParentCompositionContext(LX/3iD;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3oM;->setParentContext(LX/3iD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3oM;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/3oM;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/3zW;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final setViewCompositionStrategy(LX/3hx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3oM;->A04:LX/0Xg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p0}, LX/3hx;->BTR(LX/3oM;)LX/0Xg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3oM;->A04:LX/0Xg;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
