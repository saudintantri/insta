.class public Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/HDf;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/GU8;

    .line 10
    .line 11
    iget-object v1, p1, LX/HDf;->A00:LX/IlF;

    .line 12
    .line 13
    iget-object v0, v3, LX/GU8;->A0A:LX/HRm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/HRm;->A03:LX/HUb;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HUb;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v5, :cond_2

    .line 27
    .line 28
    instance-of v0, v1, LX/I9d;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "hangouts_general_error_try_again"

    .line 41
    .line 42
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f121eea

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f1218b9

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, v2, LX/56I;->A01:I

    .line 72
    .line 73
    iput-boolean v5, v2, LX/56I;->A0H:Z

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v3}, LX/GU8;->A00(LX/GU8;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "hangouts_general_error_try_again"

    .line 103
    .line 104
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f121eea

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, v2, LX/56I;->A01:I

    .line 121
    .line 122
    invoke-static {}, LX/2fz;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/56I;->A02:I

    .line 127
    .line 128
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v3, LX/GU8;->A0E:LX/4VV;

    .line 133
    .line 134
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, LX/GU8;->A0G:LX/KnY;

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iget-boolean v0, v3, LX/KnY;->A01:Z

    .line 145
    .line 146
    if-eq v0, v2, :cond_1

    .line 147
    .line 148
    iput-boolean v2, v3, LX/KnY;->A01:Z

    .line 149
    .line 150
    iget-object v0, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/high16 v0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/KnY;->A09:LX/L3D;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/L3D;->A05(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 175
    .line 176
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:LX/6Ko;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/6Ko;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:LX/6Ko;

    .line 196
    .line 197
    :cond_3
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    check-cast p1, LX/3qU;

    .line 208
    .line 209
    instance-of v0, p1, LX/Gju;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/GVF;

    .line 216
    .line 217
    check-cast p1, LX/Gju;

    .line 218
    .line 219
    iget-object v0, p1, LX/Gju;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 222
    .line 223
    iput-object v0, v1, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    instance-of v0, p1, LX/Gjw;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/GVF;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f12042a

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/GVF;->A09:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    const-string v2, "headerBanner"

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    iget-object v0, v3, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 254
    .line 255
    const-string v2, "room"

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/GVF;->A0L:LX/01o;

    .line 267
    .line 268
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 273
    .line 274
    iget-object v0, v3, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_2
    instance-of v0, p1, LX/Gju;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/GVF;

    .line 291
    .line 292
    iget-object v0, v1, LX/GVF;->A0E:LX/6Ko;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 297
    .line 298
    .line 299
    :cond_7
    const/4 v0, 0x0

    .line 300
    iput-object v0, v1, LX/GVF;->A0E:LX/6Ko;

    .line 301
    .line 302
    invoke-static {v1}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    instance-of v0, p1, LX/Gjw;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x7f120428

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    instance-of v0, p1, LX/Gjv;

    .line 325
    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/GVF;

    .line 331
    .line 332
    const v0, 0x7f12296a

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v2, v1, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v2, LX/GVF;->A0E:LX/6Ko;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_3
    check-cast p1, LX/3qU;

    .line 353
    .line 354
    instance-of v0, p1, LX/Gju;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/GTx;

    .line 361
    .line 362
    iget-object v0, v3, LX/GTx;->A04:LX/6Ko;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 367
    .line 368
    .line 369
    :cond_a
    const/4 v0, 0x0

    .line 370
    iput-object v0, v3, LX/GTx;->A04:LX/6Ko;

    .line 371
    .line 372
    iget-object v1, v3, LX/GTx;->A00:Landroid/widget/Button;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    .line 379
    .line 380
    :cond_b
    check-cast p1, LX/Gju;

    .line 381
    .line 382
    iget-object v2, p1, LX/Gju;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 385
    .line 386
    iget-object v1, v3, LX/GTx;->A01:LX/3qZ;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    iget-object v0, v2, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/3qZ;->A05(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v1, :cond_1

    .line 398
    .line 399
    new-instance v0, LX/ISX;

    .line 400
    .line 401
    invoke-direct {v0, v2, v3}, LX/ISX;-><init>(Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/GTx;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_c
    instance-of v0, p1, LX/Gjw;

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/GTx;

    .line 415
    .line 416
    iget-object v2, v3, LX/GTx;->A01:LX/3qZ;

    .line 417
    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    iget-boolean v1, v3, LX/GTx;->A07:Z

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A08(ZZ)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/GTx;->A04:LX/6Ko;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 431
    .line 432
    .line 433
    :cond_d
    const/4 v0, 0x0

    .line 434
    iput-object v0, v3, LX/GTx;->A04:LX/6Ko;

    .line 435
    .line 436
    iget-object v1, v3, LX/GTx;->A00:Landroid/widget/Button;

    .line 437
    .line 438
    if-eqz v1, :cond_1

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_e
    const-string v2, "creationLogger"

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_f
    instance-of v0, p1, LX/Gjv;

    .line 449
    .line 450
    if-eqz v0, :cond_1

    .line 451
    .line 452
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LX/GTx;

    .line 455
    .line 456
    invoke-static {v3}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const v0, 0x7f12295b

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v2, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v3, LX/GTx;->A04:LX/6Ko;

    .line 474
    .line 475
    iget-object v0, v3, LX/GTx;->A00:Landroid/widget/Button;

    .line 476
    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_4
    instance-of v0, p1, LX/Gju;

    .line 484
    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/GU2;

    .line 490
    .line 491
    iget-object v0, v1, LX/GU2;->A0H:LX/6Ko;

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 496
    .line 497
    .line 498
    :cond_10
    const/4 v0, 0x0

    .line 499
    iput-object v0, v1, LX/GU2;->A0H:LX/6Ko;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    instance-of v0, p1, LX/Gjw;

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LX/GU2;

    .line 518
    .line 519
    iget-object v0, v3, LX/GU2;->A0H:LX/6Ko;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 524
    .line 525
    .line 526
    :cond_12
    const/4 v1, 0x0

    .line 527
    iput-object v1, v3, LX/GU2;->A0H:LX/6Ko;

    .line 528
    .line 529
    iget-object v2, v3, LX/GU2;->A00:Landroid/content/Context;

    .line 530
    .line 531
    if-nez v2, :cond_13

    .line 532
    .line 533
    const-string v0, "context"

    .line 534
    .line 535
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_13
    const v1, 0x7f120d50

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_0

    .line 551
    :cond_14
    instance-of v0, p1, LX/Gjv;

    .line 552
    .line 553
    if-eqz v0, :cond_1

    .line 554
    .line 555
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/GU2;

    .line 558
    .line 559
    const v2, 0x7f12296a

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, LX/GU2;->A00:Landroid/content/Context;

    .line 563
    .line 564
    if-nez v0, :cond_23

    .line 565
    .line 566
    const-string v2, "context"

    .line 567
    .line 568
    :cond_15
    :goto_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    throw v1

    .line 573
    :pswitch_5
    check-cast p1, LX/3qU;

    .line 574
    .line 575
    instance-of v0, p1, LX/Gju;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v3, 0x0

    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, LX/GpE;

    .line 584
    .line 585
    iget-object v0, v5, LX/GpE;->A03:LX/6Ko;

    .line 586
    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 590
    .line 591
    .line 592
    :cond_16
    iput-object v7, v5, LX/GpE;->A03:LX/6Ko;

    .line 593
    .line 594
    check-cast p1, LX/Gju;

    .line 595
    .line 596
    iget-object v6, p1, LX/Gju;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v6, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 599
    .line 600
    iget-object v2, v5, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 601
    .line 602
    const-string v9, "room"

    .line 603
    .line 604
    if-eqz v2, :cond_24

    .line 605
    .line 606
    iget-boolean v1, v2, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 607
    .line 608
    iget-boolean v0, v6, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 609
    .line 610
    if-eq v1, v0, :cond_17

    .line 611
    .line 612
    iput-boolean v3, v5, LX/GpE;->A09:Z

    .line 613
    .line 614
    :cond_17
    iget-boolean v1, v2, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 615
    .line 616
    iget-boolean v0, v6, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 617
    .line 618
    if-eq v1, v0, :cond_19

    .line 619
    .line 620
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, 0x7f123c15

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 628
    .line 629
    .line 630
    iput-boolean v3, v5, LX/GpE;->A08:Z

    .line 631
    .line 632
    invoke-virtual {v5}, LX/1rP;->getAdapter()LX/1wp;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    .line 637
    .line 638
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast v8, LX/GWb;

    .line 642
    .line 643
    iget-object v1, v5, LX/GpE;->A04:LX/HLJ;

    .line 644
    .line 645
    iget-object v0, v8, LX/GWb;->mObjects:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iget-object v2, v5, LX/GpE;->A04:LX/HLJ;

    .line 652
    .line 653
    if-eqz v2, :cond_18

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    const v0, 0x7f123c41

    .line 657
    .line 658
    .line 659
    iput v0, v2, LX/HLJ;->A00:I

    .line 660
    .line 661
    iput-boolean v1, v2, LX/HLJ;->A02:Z

    .line 662
    .line 663
    iput-object v7, v2, LX/HLJ;->A01:Landroid/view/View$OnClickListener;

    .line 664
    .line 665
    :cond_18
    invoke-virtual {v8, v4}, LX/3Ax;->notifyItemChanged(I)V

    .line 666
    .line 667
    .line 668
    :cond_19
    iget-object v0, v5, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 669
    .line 670
    if-eqz v0, :cond_24

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v6}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-nez v1, :cond_1b

    .line 681
    .line 682
    if-nez v0, :cond_1c

    .line 683
    .line 684
    :cond_1a
    :goto_2
    iput-object v6, v5, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 685
    .line 686
    return-void

    .line 687
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_1a

    .line 692
    .line 693
    :cond_1c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, 0x7f123c30

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 701
    .line 702
    .line 703
    iput-boolean v3, v5, LX/GpE;->A0A:Z

    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_1d
    instance-of v0, p1, LX/Gjw;

    .line 707
    .line 708
    if-eqz v0, :cond_20

    .line 709
    .line 710
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LX/GpE;

    .line 713
    .line 714
    iget-object v0, v2, LX/GpE;->A03:LX/6Ko;

    .line 715
    .line 716
    if-eqz v0, :cond_1e

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 719
    .line 720
    .line 721
    :cond_1e
    iput-object v7, v2, LX/GpE;->A03:LX/6Ko;

    .line 722
    .line 723
    iget-boolean v0, v2, LX/GpE;->A09:Z

    .line 724
    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    iput-boolean v3, v2, LX/GpE;->A09:Z

    .line 728
    .line 729
    invoke-static {v2, v3}, LX/GpE;->A03(LX/GpE;I)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x7f123c8d

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 748
    .line 749
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 750
    .line 751
    .line 752
    :cond_1f
    iget-boolean v0, v2, LX/GpE;->A08:Z

    .line 753
    .line 754
    if-eqz v0, :cond_1

    .line 755
    .line 756
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/AlQ;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    iput-boolean v3, v2, LX/GpE;->A08:Z

    .line 766
    .line 767
    return-void

    .line 768
    :cond_20
    instance-of v0, p1, LX/Gjv;

    .line 769
    .line 770
    if-eqz v0, :cond_1

    .line 771
    .line 772
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/GpE;

    .line 775
    .line 776
    iget-boolean v0, v1, LX/GpE;->A09:Z

    .line 777
    .line 778
    if-eqz v0, :cond_21

    .line 779
    .line 780
    const v0, 0x7f123c8e

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v0}, LX/GpE;->A06(LX/GpE;I)V

    .line 784
    .line 785
    .line 786
    :cond_21
    iget-boolean v0, v1, LX/GpE;->A08:Z

    .line 787
    .line 788
    if-eqz v0, :cond_22

    .line 789
    .line 790
    const v0, 0x7f122963

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v0}, LX/GpE;->A06(LX/GpE;I)V

    .line 794
    .line 795
    .line 796
    :cond_22
    iget-boolean v0, v1, LX/GpE;->A0A:Z

    .line 797
    .line 798
    if-eqz v0, :cond_1

    .line 799
    .line 800
    const v0, 0x7f123c8f

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v0}, LX/GpE;->A06(LX/GpE;I)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_23
    new-instance v1, LX/6Ko;

    .line 808
    .line 809
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v1, v2}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 820
    .line 821
    .line 822
    iput-object v1, v3, LX/GU2;->A0H:LX/6Ko;

    .line 823
    .line 824
    return-void

    .line 825
    :cond_24
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v7

    .line 829
    nop

    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
