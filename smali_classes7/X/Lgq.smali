.class public final LX/Lgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K8Z;


# direct methods
.method public constructor <init>(LX/K8Z;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lgq;->A01:LX/K8Z;

    .line 1
    .line 2
    iput p2, p0, LX/Lgq;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Lgq;->A01:LX/K8Z;

    .line 1
    .line 2
    iget v3, p0, LX/Lgq;->A00:I

    .line 3
    .line 4
    iget-object v1, v4, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Expected screen config to have been initialized for surface core"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v2, "bind_initial_content_start"

    .line 17
    .line 18
    if-eq v3, v0, :cond_11

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "bind_initial_content_end"

    .line 22
    .line 23
    if-eq v3, v0, :cond_10

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_f

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v3, v0, :cond_8

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/K8Z;->A04:LX/M34;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, v4, LX/K8Z;->A04:LX/M34;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v4, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/K8Z;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v4, LX/K8Z;->A0F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/16 v2, 0x8

    .line 81
    .line 82
    iget-object v1, v4, LX/K8Z;->A0B:LX/2tA;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    const-string v1, "component_missing"

    .line 87
    .line 88
    iget-object v0, v4, LX/K8Z;->A04:LX/M34;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-object v1, v4, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v0, v4, LX/K8Z;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v4, LX/K8Z;->A00:Landroid/view/View;

    .line 108
    .line 109
    :cond_6
    iput-boolean v3, v4, LX/K8Z;->A0F:Z

    .line 110
    .line 111
    iget-object v0, v4, LX/K8Z;->A0D:LX/27U;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/27U;->A0C()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iget-object v0, v4, LX/K8Z;->A02:LX/L48;

    .line 134
    .line 135
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/L48;->A05()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const-string v0, "Bloks Request Error"

    .line 145
    .line 146
    new-instance v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {v1}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v0, v4, LX/K8Z;->A03:LX/L31;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v1, v0, LX/L31;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    const-string v0, "AsyncScreen"

    .line 164
    .line 165
    invoke-static {v5, v0, v1}, LX/KNF;->A00(LX/2Rp;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v1, v4, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v0, v4, LX/K8Z;->A00:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v4, LX/K8Z;->A00:Landroid/view/View;

    .line 181
    .line 182
    :cond_b
    const/4 v3, 0x0

    .line 183
    iput-boolean v3, v4, LX/K8Z;->A0F:Z

    .line 184
    .line 185
    iget-object v1, v5, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    instance-of v0, v1, LX/41v;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const-string v0, "[Parsing error] "

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    if-eqz v0, :cond_e

    .line 200
    .line 201
    :cond_c
    :goto_2
    iget-object v0, v4, LX/K8Z;->A0B:LX/2tA;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A04(LX/2Rp;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    instance-of v0, v1, LX/7TL;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    check-cast v1, LX/7TL;

    .line 225
    .line 226
    iget v2, v1, LX/7TL;->A00:I

    .line 227
    .line 228
    const/16 v0, 0x194

    .line 229
    .line 230
    if-eq v2, v0, :cond_c

    .line 231
    .line 232
    const/16 v0, 0x190

    .line 233
    .line 234
    if-le v0, v2, :cond_c

    .line 235
    .line 236
    const-string v1, "[Response status "

    .line 237
    .line 238
    const-string v0, " ] Please post in Bloks Users with repro steps"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_e
    iget-object v0, v5, LX/2Rp;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/1Lt;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget v2, v0, LX/1Lt;->mStatusCode:I

    .line 252
    .line 253
    const/16 v0, 0x194

    .line 254
    .line 255
    if-eq v2, v0, :cond_c

    .line 256
    .line 257
    const/16 v0, 0x190

    .line 258
    .line 259
    if-le v0, v2, :cond_c

    .line 260
    .line 261
    const-string v1, "[Response status "

    .line 262
    .line 263
    const-string v0, " ] Please post in Bloks Users with repro steps"

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_f
    const-string v1, "receive_additional"

    .line 270
    .line 271
    :cond_10
    iget-object v0, v4, LX/K8Z;->A04:LX/M34;

    .line 272
    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-interface {v0, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_11
    iget-object v0, v4, LX/K8Z;->A04:LX/M34;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    invoke-interface {v0, v2}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_12
    const-string v1, "request_start"

    .line 288
    .line 289
    iget-object v0, v4, LX/K8Z;->A04:LX/M34;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    invoke-interface {v0, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v0, v4, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A02()V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v0, v4, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_1

    .line 314
    .line 315
    iget-object v0, v4, LX/K8Z;->A00:Landroid/view/View;

    .line 316
    .line 317
    if-nez v0, :cond_1

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, v4, LX/K8Z;->A0F:Z

    .line 321
    .line 322
    iget-object v0, v4, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, v4, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, v4, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v4, LX/K8Z;->A00:Landroid/view/View;

    .line 349
    .line 350
    iget-object v0, v4, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_15
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f080c7f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v4, LX/K8Z;->A00:Landroid/view/View;

    .line 368
    .line 369
    const/4 v3, -0x2

    .line 370
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0xc8

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    float-to-int v0, v0

    .line 381
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x11

    .line 387
    .line 388
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 389
    .line 390
    iget-object v1, v4, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    iget-object v0, v4, LX/K8Z;->A00:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    return-void
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method
