.class public Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/JsB;

    .line 8
    .line 9
    iget-object v3, v4, LX/JsB;->A04:LX/Hy8;

    .line 10
    .line 11
    sget-object v2, LX/ALo;->A02:LX/ALo;

    .line 12
    .line 13
    sget-object v1, LX/Mbm;->A03:LX/Mbm;

    .line 14
    .line 15
    iget-object v0, v4, LX/JsB;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v4, LX/JsB;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, LX/JsB;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v6, v4, LX/JsB;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v4, LX/JsB;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "av_idv"

    .line 31
    .line 32
    const-string v8, "submit_id"

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, LX/Hie;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/Js4;->A00:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/M0Z;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    .line 50
    .line 51
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v2, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/JsB;

    .line 77
    .line 78
    iget-object v1, v5, LX/JsB;->A06:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "ig_age_verification_idv"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 91
    .line 92
    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v3, v5, LX/JsB;->A00:Landroid/view/View;

    .line 100
    .line 101
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_15

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/JsB;->A09:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Js4;

    .line 141
    .line 142
    iget-object v0, v0, LX/Js4;->A00:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/M0Z;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 155
    .line 156
    invoke-static {v0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    const v0, -0x637d14a0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/Js7;

    .line 179
    .line 180
    iget-object v0, v0, LX/Js7;->A00:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Ik2;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, LX/Ik2;->Bpq()V

    .line 193
    .line 194
    .line 195
    :cond_4
    const v0, -0x7a1e675a

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_3
    const v0, -0x43e52e35

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, LX/Js1;

    .line 210
    .line 211
    iget-object v6, v7, LX/Js1;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 212
    .line 213
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v0, 0x7f040819

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v0}, LX/L3P;->A01(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v0, 0x78

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/2gU;->A06(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v2, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    new-instance v0, LX/JBT;

    .line 246
    .line 247
    invoke-direct {v0, v5, v2, v3, v1}, LX/JBT;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/JBT;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/JBT;

    .line 256
    .line 257
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LX/JBT;->A01()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, LX/Js1;->A0E:Lcom/facebook/smartcapture/view/HelpButton;

    .line 264
    .line 265
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, LX/Js5;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    const v0, -0x94a898f

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_4
    const v0, -0x4b5cc433

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LX/Js3;

    .line 295
    .line 296
    iget-object v1, v2, LX/Js5;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v0, v2, LX/Js3;->A00:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Ly5;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-interface {v0}, LX/Ly5;->BrT()V

    .line 318
    .line 319
    .line 320
    :cond_7
    const v0, -0x2552efe

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_5
    const v0, -0x57396540

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/Js3;

    .line 335
    .line 336
    iget-object v0, v0, LX/Js3;->A00:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/Ly5;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 349
    .line 350
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 351
    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 355
    .line 356
    iput-object v0, v2, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v1, v2, v0}, LX/LJt;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/LJt;Z)V

    .line 361
    .line 362
    .line 363
    :cond_8
    const v0, -0x688bf1db

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_6
    const v0, 0x1c3b0596

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/Js3;

    .line 378
    .line 379
    iget-object v0, v0, LX/Js3;->A00:Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/Ly5;

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 394
    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    iget-object v0, v2, LX/LJt;->A0D:LX/L14;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/L14;->A02()V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 403
    .line 404
    iput-object v0, v2, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v2, v0}, LX/LJt;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/LJt;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v2, LX/LJt;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 412
    .line 413
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    const v0, -0x60a70ea9

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_a
    const-string v0, "presenter"

    .line 424
    .line 425
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :pswitch_7
    const v0, 0x69e766d3

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, LX/JsA;

    .line 440
    .line 441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 442
    .line 443
    iput v1, v6, LX/JsA;->A04:F

    .line 444
    .line 445
    iget-object v0, v6, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v6, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v6, LX/Js4;->A00:Ljava/lang/ref/WeakReference;

    .line 479
    .line 480
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/M0Z;

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 500
    .line 501
    .line 502
    :cond_b
    const/4 v5, 0x1

    .line 503
    iput-boolean v5, v6, LX/JsA;->A0S:Z

    .line 504
    .line 505
    iget-object v1, v6, LX/JsA;->A09:Landroid/widget/FrameLayout;

    .line 506
    .line 507
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v6, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v2, v6, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    new-instance v0, LX/JBT;

    .line 526
    .line 527
    invoke-direct {v0, v3, v2, v1, v5}, LX/JBT;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v6, LX/JsA;->A0P:LX/JBT;

    .line 531
    .line 532
    iget-object v1, v6, LX/JsA;->A09:Landroid/widget/FrameLayout;

    .line 533
    .line 534
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v6, LX/JsA;->A0P:LX/JBT;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LX/JsA;->A0P:LX/JBT;

    .line 543
    .line 544
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, LX/JBT;->A01()V

    .line 548
    .line 549
    .line 550
    const v0, 0x32ec532

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_8
    const v0, 0x648fc370

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/JsA;

    .line 565
    .line 566
    iget-object v0, v1, LX/JsA;->A0P:LX/JBT;

    .line 567
    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    invoke-virtual {v0}, LX/JBT;->A00()V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    iput-object v0, v1, LX/JsA;->A0P:LX/JBT;

    .line 575
    .line 576
    :cond_c
    const/4 v0, 0x0

    .line 577
    iput-boolean v0, v1, LX/JsA;->A0S:Z

    .line 578
    .line 579
    const v0, 0x6395dfe5

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :pswitch_9
    const v0, 0x19643cf2

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/Js4;

    .line 594
    .line 595
    iget-object v0, v0, LX/Js4;->A00:Ljava/lang/ref/WeakReference;

    .line 596
    .line 597
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/M0Z;

    .line 605
    .line 606
    if-eqz v2, :cond_e

    .line 607
    .line 608
    check-cast v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    .line 609
    .line 610
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v0, v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v0, :cond_d

    .line 617
    .line 618
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    :cond_d
    invoke-static {v2, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    :cond_e
    const v0, 0x4a55a53d    # 3500367.2f

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_a
    const v0, 0x5f6949e

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/Js4;

    .line 647
    .line 648
    iget-object v0, v0, LX/Js4;->A00:Ljava/lang/ref/WeakReference;

    .line 649
    .line 650
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/M0Z;

    .line 658
    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 662
    .line 663
    invoke-static {v0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 673
    .line 674
    .line 675
    :cond_f
    const v0, -0x754f40e

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_b
    const v0, -0x1fc8e082

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 690
    .line 691
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/JBT;

    .line 692
    .line 693
    if-eqz v0, :cond_10

    .line 694
    .line 695
    invoke-virtual {v0}, LX/JBT;->A00()V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/JBT;

    .line 700
    .line 701
    :cond_10
    const/4 v0, 0x0

    .line 702
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 703
    .line 704
    const v0, -0x3b5454db

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_c
    const v0, -0x17527dd6

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/JBT;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/JBT;->A00()V

    .line 721
    .line 722
    .line 723
    const v0, -0x32f34434

    .line 724
    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_d
    const v0, 0x48bed4fa

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/HJP;

    .line 738
    .line 739
    iget-object v5, v0, LX/HJP;->A02:LX/HLx;

    .line 740
    .line 741
    iget-object v1, v5, LX/HLx;->A00:LX/J7S;

    .line 742
    .line 743
    iget-object v7, v5, LX/HLx;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 744
    .line 745
    if-nez v1, :cond_11

    .line 746
    .line 747
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v0, v5, LX/HLx;->A02:LX/M3C;

    .line 752
    .line 753
    check-cast v0, LX/IIi;

    .line 754
    .line 755
    iget v1, v0, LX/IIi;->A01:I

    .line 756
    .line 757
    const/16 v0, 0xa6

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/2gU;->A06(II)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    new-instance v6, LX/J7S;

    .line 764
    .line 765
    invoke-direct {v6, v2, v0}, LX/J7S;-><init>(Landroid/content/Context;I)V

    .line 766
    .line 767
    .line 768
    iget-object v8, v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    iput-object v8, v6, LX/J7S;->A00:LX/MDk;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v6, v8, v0, v0}, LX/J7S;->A00(LX/MDk;FF)V

    .line 778
    .line 779
    .line 780
    invoke-static {v6}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    int-to-float v3, v0

    .line 785
    const/high16 v1, 0x40000000    # 2.0f

    .line 786
    .line 787
    div-float/2addr v3, v1

    .line 788
    invoke-static {v6}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    int-to-float v2, v0

    .line 793
    div-float/2addr v2, v1

    .line 794
    iget-object v1, v6, LX/J7S;->A0D:Landroid/content/Context;

    .line 795
    .line 796
    const/high16 v0, 0x42a00000    # 80.0f

    .line 797
    .line 798
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    add-float/2addr v2, v0

    .line 803
    invoke-virtual {v6, v8, v3, v2}, LX/J7S;->A00(LX/MDk;FF)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v5, LX/HLx;->A01:Ljava/util/List;

    .line 807
    .line 808
    iput-object v0, v6, LX/J7S;->A01:Ljava/util/List;

    .line 809
    .line 810
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 811
    .line 812
    .line 813
    iget-object v0, v5, LX/HLx;->A04:Ljava/util/LinkedList;

    .line 814
    .line 815
    invoke-virtual {v6, v0}, LX/J7S;->A01(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    :goto_1
    iput-object v6, v5, LX/HLx;->A00:LX/J7S;

    .line 826
    .line 827
    const v0, -0x645b0b1e

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_11
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 836
    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    goto :goto_1

    .line 840
    :pswitch_e
    const v0, -0x88a2eeb

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, LX/DLt;

    .line 850
    .line 851
    iget-object v0, v6, LX/DLt;->A02:LX/DOM;

    .line 852
    .line 853
    iget-object v0, v0, LX/DOM;->A01:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :cond_12
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_13

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/1P6;

    .line 870
    .line 871
    iget-object v3, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 872
    .line 873
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v6, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0, v3}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 887
    .line 888
    if-ne v1, v0, :cond_12

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BUK()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_12

    .line 895
    .line 896
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v1, v6, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    const-string v0, "recommend_accounts_follow_all"

    .line 903
    .line 904
    invoke-static {v2, v1, v3, v0}, LX/97L;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_2

    .line 908
    :cond_13
    iget-object v1, v6, LX/DLt;->A02:LX/DOM;

    .line 909
    .line 910
    const v0, -0x434430f6

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 914
    .line 915
    .line 916
    const v0, -0xd0d9621

    .line 917
    .line 918
    .line 919
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, LX/JsB;

    .line 926
    .line 927
    iget-object v0, v3, LX/JsB;->A09:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_14

    .line 938
    .line 939
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_4

    .line 948
    :cond_14
    iget-object v1, v3, LX/JsB;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 949
    .line 950
    const/16 v0, 0x8

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_15
    iget-object v0, v5, LX/JsB;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 957
    .line 958
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    const v0, 0x7f04082d

    .line 962
    .line 963
    .line 964
    invoke-static {v7, v0}, LX/L3P;->A01(Landroid/content/Context;I)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    new-instance v3, LX/KAQ;

    .line 969
    .line 970
    invoke-direct {v3, v7}, LX/KAQ;-><init>(Landroid/content/Context;)V

    .line 971
    .line 972
    .line 973
    new-instance v2, LX/JBT;

    .line 974
    .line 975
    invoke-direct {v2, v7, v3, v0, v6}, LX/JBT;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 976
    .line 977
    .line 978
    const/16 v0, 0xe

    .line 979
    .line 980
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;

    .line 981
    .line 982
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    const v0, 0x7f1231cf

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v3, v0}, LX/KAQ;->setTitleText(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const v0, 0x7f1231ce

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v3, v0}, LX/KAQ;->setSubtitleText(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x7f1231cc

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v3, v0, v1}, LX/KAQ;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1013
    .line 1014
    .line 1015
    const v0, 0x7f1231cd

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v3, v0, v4}, LX/KAQ;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v1, v2, LX/JBT;->A00:Landroid/view/View$OnClickListener;

    .line 1026
    .line 1027
    iget-object v0, v5, LX/JsB;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, LX/JBT;->A01()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_1
    .end packed-switch
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method
