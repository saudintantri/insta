.class public final LX/5kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kr;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/0Xg;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/3qO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3qO;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5kq;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5kq;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p1, p0, LX/5kq;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/5kq;->A04:LX/0Xg;

    .line 10
    .line 11
    iput-object p3, p0, LX/5kq;->A06:LX/3qO;

    .line 12
    .line 13
    iput-object p2, p0, LX/5kq;->A05:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5kq;->A03:LX/01o;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
    .line 42
.end method


# virtual methods
.method public final Bif(Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5kq;->A03:LX/01o;

    .line 6
    .line 7
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5mP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/5mE;->Aah()Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3qx;->A0w:LX/3qx;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5mP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "DirectThreadFragment.openExpiringMediaCamera"

    .line 46
    .line 47
    const-string v0, "mThread is null"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5mP;

    .line 58
    .line 59
    instance-of v0, v1, LX/5mO;

    .line 60
    .line 61
    iget-object v7, p0, LX/5kq;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LX/5kq;->A05:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v1, LX/5mO;

    .line 68
    .line 69
    iget-object v0, v1, LX/5mO;->A04:LX/5mD;

    .line 70
    .line 71
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 72
    .line 73
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/5mD;->BGu()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v7, v0}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x8105f800000adbL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, LX/5kq;->A06:LX/3qO;

    .line 100
    .line 101
    const/16 v2, 0x65

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 120
    .line 121
    invoke-direct {v1, v4, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    .line 135
    .line 136
    iget-object v1, p0, LX/5kq;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    const-class v0, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/app/Activity;

    .line 145
    .line 146
    const-string v9, "direct_visual_timeline_fragment"

    .line 147
    .line 148
    new-instance v4, LX/6Ax;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 154
    .line 155
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 156
    .line 157
    invoke-virtual {v4, v3}, LX/6Ax;->A0E(LX/3qO;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/5kq;->A00:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v2}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/5mP;

    .line 173
    .line 174
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/5kq;->A05:Landroid/content/Context;

    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/5mE;->BH6(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v7, p5}, LX/7x6;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    .line 195
    .line 196
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, LX/6VM;->A02(LX/1he;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    .line 203
    .line 204
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG"

    .line 208
    .line 209
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 215
    .line 216
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    if-eqz p4, :cond_6

    .line 220
    .line 221
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    .line 222
    .line 223
    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 227
    .line 228
    iget-object v4, p0, LX/5kq;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    const-class v0, Landroid/app/Activity;

    .line 231
    .line 232
    invoke-static {v4, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/app/Activity;

    .line 237
    .line 238
    const-string v0, "direct_quick_reply_camera_fragment"

    .line 239
    .line 240
    invoke-static {v1, v6, v7, v5, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v3}, LX/6Ax;->A0E(LX/3qO;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/5kq;->A00:Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 254
    .line 255
    .line 256
    return-void
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
.end method
