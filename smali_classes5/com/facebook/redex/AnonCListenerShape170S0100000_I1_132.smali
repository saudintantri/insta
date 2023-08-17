.class public Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x465c65db

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/McC;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    :pswitch_0
    const v0, -0x43a90634

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/MKJ;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/MKJ;->A01:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/MKJ;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/MKJ;->A00(Landroid/view/View;LX/MKJ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/MKJ;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/MKJ;->A01:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    .line 81
    .line 82
    :pswitch_4
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LX/MKJ;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Landroid/widget/Checkable;

    .line 88
    .line 89
    invoke-interface {v1}, Landroid/widget/Checkable;->toggle()V

    .line 90
    .line 91
    .line 92
    check-cast p1, LX/MKM;

    .line 93
    .line 94
    iget-object v0, p1, LX/MKM;->A00:LX/Mun;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v6, v0, LX/Mun;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object v2, v7, LX/MKJ;->A05:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_2
    invoke-static {v6, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, LX/MKJ;->A03:LX/MY9;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_1
    invoke-virtual {v1, v6, v3}, LX/MY9;->A04(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v1

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    const v0, -0x436e41a7

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/K8N;

    .line 172
    .line 173
    iget-object v0, v4, LX/K8N;->A07:LX/L0I;

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    iput-boolean v6, v0, LX/L0I;->A0E:Z

    .line 177
    .line 178
    invoke-static {v0}, LX/L0I;->A01(LX/L0I;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v4, LX/K8N;->A06:LX/APT;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    packed-switch v0, :pswitch_data_2

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_5

    .line 198
    :pswitch_6
    iget-object v2, v4, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v1, v4, LX/K8N;->A0E:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v4, LX/K8N;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v2, v1, v0}, LX/Hk1;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_7
    iget-object v1, v4, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v0, v4, LX/K8N;->A0E:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v1, v0}, LX/Hk1;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_8
    iget-object v2, v4, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v1, v4, LX/K8N;->A0E:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "profile_half_sheet"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_9
    iget-object v2, v4, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v1, v4, LX/K8N;->A0E:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v0, 0x1c9

    .line 228
    .line 229
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-static {v4, v2, v1, v0}, LX/Hk1;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_5
    :try_start_0
    iget-object v0, v4, LX/K8N;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 238
    .line 239
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/K8N;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v2, v4, LX/K8N;->A07:LX/L0I;

    .line 252
    .line 253
    iget v1, v2, LX/L0I;->A00:I

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne v1, v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v2, LX/L0I;->A03:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/Kyw;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "amount"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v4, LX/K8N;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "currency"

    .line 287
    .line 288
    invoke-static {v2, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v4, LX/K8N;->A06:LX/APT;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_3

    .line 299
    .line 300
    .line 301
    :goto_7
    :pswitch_a
    iget-object v0, v4, LX/K8N;->A00:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/EbW;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, LX/BgM;

    .line 312
    .line 313
    invoke-direct {v2, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, v2, LX/BgM;->A0A:Z

    .line 318
    .line 319
    iput-boolean v6, v2, LX/BgM;->A06:Z

    .line 320
    .line 321
    iput-boolean v0, v2, LX/BgM;->A07:Z

    .line 322
    .line 323
    iput-boolean v6, v2, LX/BgM;->A04:Z

    .line 324
    .line 325
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x19

    .line 331
    .line 332
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v4, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x18a

    .line 348
    .line 349
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v7, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v4, v6}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 358
    .line 359
    .line 360
    :cond_5
    const v0, 0x1c82ad61

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_b
    const-string v2, "profile_half_sheet"

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :pswitch_c
    const/16 v0, 0x50

    .line 369
    .line 370
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_8
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "source_name"

    .line 379
    .line 380
    invoke-static {v1, v0, v2}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_7

    .line 385
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_6

    .line 390
    :pswitch_d
    const v0, -0x2482b85b

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const v0, -0x44a2ed29

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_e
    const v0, -0x7941d74e

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const v0, 0xcd82ad1

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_f
    const v0, -0x5c7a36dc

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, LX/DJT;

    .line 424
    .line 425
    iget-object v0, v6, LX/DJT;->A00:Landroid/widget/EditText;

    .line 426
    .line 427
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v3, 0x1

    .line 436
    invoke-static {v0, v8, v3}, LX/7cN;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    invoke-static {v6}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v0, v7}, LX/1on;->AOh(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v6, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v0, 0x2

    .line 457
    if-lt v2, v0, :cond_7

    .line 458
    .line 459
    invoke-static {v6, v3}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v6, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {}, LX/0JK;->A00()J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v5}, LX/EfB;->A04(Ljava/util/List;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v4, v3, v2, v0, v7}, LX/61K;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v3, v6, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    const/4 v2, 0x3

    .line 487
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;

    .line 488
    .line 489
    invoke-direct {v0, v3, v6, v2}, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 493
    .line 494
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 495
    .line 496
    .line 497
    :cond_7
    const v0, -0xd6bb821

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :pswitch_10
    const v0, 0xa913862

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    :try_start_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, LX/DJk;

    .line 512
    .line 513
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v2, v0}, LX/1on;->setIsLoading(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, LX/DJk;->A02:Landroid/widget/EditText;

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v3, LX/DJk;->A03:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v5, v3, LX/DJk;->A03:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    iget-object v0, v3, LX/DJk;->A02:Landroid/widget/EditText;

    .line 536
    .line 537
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const-string v7, "collection_create"

    .line 546
    .line 547
    const/16 v0, 0xb

    .line 548
    .line 549
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 550
    .line 551
    invoke-direct {v4, v0, v2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    move-object v9, v8

    .line 556
    invoke-static/range {v4 .. v10}, LX/Ebv;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    :catch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, LX/DJk;

    .line 563
    .line 564
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v2, v0}, LX/1on;->setIsLoading(Z)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, LX/DJk;->A02:Landroid/widget/EditText;

    .line 573
    .line 574
    invoke-static {v0, v3}, LX/Chk;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 575
    .line 576
    .line 577
    :goto_9
    const v0, -0x18ca48a

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :pswitch_11
    const v0, 0xdcf23c4

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    :try_start_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LX/DJl;

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-static {v3, v0}, LX/Chi;->A15(Landroidx/fragment/app/Fragment;Z)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v3, LX/DJl;->A01:Landroid/widget/EditText;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, LX/DJl;->A03:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v5, v3, LX/DJl;->A03:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    iget-object v0, v3, LX/DJl;->A01:Landroid/widget/EditText;

    .line 611
    .line 612
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const-string v7, "collection_create"

    .line 621
    .line 622
    iget-object v9, v3, LX/DJl;->A06:Ljava/util/ArrayList;

    .line 623
    .line 624
    iget-object v8, v3, LX/DJl;->A05:Ljava/lang/String;

    .line 625
    .line 626
    const/16 v0, 0xc

    .line 627
    .line 628
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 629
    .line 630
    invoke-direct {v4, v0, v2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v3, LX/DJl;->A02:LX/DnN;

    .line 634
    .line 635
    sget-object v0, LX/DnN;->A03:LX/DnN;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 636
    .line 637
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    :try_start_3
    invoke-static/range {v4 .. v10}, LX/Ebv;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 645
    :catch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LX/DJl;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v2, v0}, LX/Chi;->A15(Landroidx/fragment/app/Fragment;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, LX/DJl;->A01:Landroid/widget/EditText;

    .line 654
    .line 655
    invoke-static {v0, v2}, LX/Chk;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 656
    .line 657
    .line 658
    :goto_a
    const v0, -0x6b65174a

    .line 659
    .line 660
    .line 661
    :goto_b
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catch_2
    move-exception v2

    .line 666
    iget-object v1, v4, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    iget-object v0, v4, LX/K8N;->A0E:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v4, v1, v2, v0}, LX/Hk1;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v2

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
