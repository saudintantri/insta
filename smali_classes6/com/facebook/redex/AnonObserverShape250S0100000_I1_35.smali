.class public Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/AI8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1240bd

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "ContactOptionsFragment"

    .line 28
    .line 29
    const-string v0, "User not found for ID: $userId."

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    check-cast p1, LX/4Gl;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/JHL;

    .line 40
    .line 41
    iget-object v0, v2, LX/JHL;->A0B:LX/3BO;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v2, LX/JHL;->A07:LX/1nn;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/JHL;

    .line 66
    .line 67
    iget-object v3, v2, LX/JHL;->A08:LX/1nn;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/DNE;

    .line 87
    .line 88
    iget-object v0, v0, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/DNE;

    .line 101
    .line 102
    iget-object v1, v0, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v8, "pendingMedia"

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_4
    check-cast p1, LX/4Hc;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/Jvk;

    .line 124
    .line 125
    iget-object v0, v3, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const-string v8, "paymentMethodSelectionContainer"

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v6, 0x1

    .line 136
    sub-int/2addr v7, v6

    .line 137
    const/4 v5, 0x0

    .line 138
    if-ltz v7, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_1
    iget-object v0, v3, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    check-cast v1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    instance-of v0, v2, LX/G1s;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1}, LX/L5e;->A08(LX/4Hc;)LX/Mc8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v2, LX/G1s;

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, LX/G1s;->A00()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    if-eq v4, v7, :cond_5

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v2, v5}, LX/G1s;->setChecked(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {p1}, LX/L5e;->A08(LX/4Hc;)LX/Mc8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/Mc8;->A04:LX/Mc8;

    .line 190
    .line 191
    if-eq v1, v0, :cond_6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :cond_6
    invoke-static {v3}, LX/Jvk;->A03(LX/Jvk;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/Jvk;->A0F:LX/JHL;

    .line 198
    .line 199
    const-string v8, "nuxViewModel"

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 204
    .line 205
    iget-object v1, v0, LX/JHH;->A03:LX/0Vv;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/Jvk;->A0F:LX/JHL;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0}, LX/JHL;->A07()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    check-cast p1, LX/4Gl;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    iget-object v5, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v5

    .line 240
    check-cast v4, LX/Ffn;

    .line 241
    .line 242
    invoke-interface {v4}, LX/Ffn;->AoD()LX/Ffm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-interface {v0}, LX/Ffm;->B1m()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_1

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/LO8;

    .line 269
    .line 270
    iget-object v0, v2, LX/LO8;->A05:LX/3BO;

    .line 271
    .line 272
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, LX/MCY;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/L5e;->A06(LX/MCY;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, LX/4HO;->A03(LX/Ffn;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_3
    invoke-virtual {v2, v0}, LX/LO8;->D23(LX/4Gl;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    invoke-static {v1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_3

    .line 319
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/JHL;

    .line 324
    .line 325
    iget-object v0, v2, LX/JHL;->A0B:LX/3BO;

    .line 326
    .line 327
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1

    .line 336
    .line 337
    sget-object v0, LX/Mc8;->A04:LX/Mc8;

    .line 338
    .line 339
    invoke-static {v2, v0}, LX/JHL;->A05(LX/JHL;LX/Mc8;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_8
    invoke-static {p1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object v3, v2, LX/JHL;->A07:LX/1nn;

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {v2}, LX/JHL;->A00(LX/JHL;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_4
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_9
    invoke-static {v2}, LX/JHL;->A00(LX/JHL;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_4

    .line 390
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/GUf;

    .line 395
    .line 396
    iget-boolean v0, v1, LX/GUf;->A08:Z

    .line 397
    .line 398
    if-eqz v0, :cond_1

    .line 399
    .line 400
    iget-object v0, v1, LX/GUf;->A0D:LX/01o;

    .line 401
    .line 402
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CuQ(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LX/GUf;

    .line 415
    .line 416
    iget-boolean v0, v1, LX/GUf;->A08:Z

    .line 417
    .line 418
    if-eqz v0, :cond_1

    .line 419
    .line 420
    iget-object v0, v1, LX/GUf;->A0D:LX/01o;

    .line 421
    .line 422
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CuP(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    if-eqz p1, :cond_14

    .line 437
    .line 438
    invoke-static {p1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LX/Gir;

    .line 447
    .line 448
    iput-object p1, v3, LX/Gir;->A03:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget v0, v3, LX/GUf;->A02:I

    .line 455
    .line 456
    if-eq v1, v0, :cond_b

    .line 457
    .line 458
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const/4 v4, 0x0

    .line 467
    iget v2, v3, LX/GUf;->A02:I

    .line 468
    .line 469
    :goto_5
    if-ge v4, v2, :cond_a

    .line 470
    .line 471
    add-int/lit8 v1, v5, -0x1

    .line 472
    .line 473
    mul-int/2addr v1, v4

    .line 474
    iget v0, v3, LX/GUf;->A02:I

    .line 475
    .line 476
    add-int/lit8 v0, v0, -0x1

    .line 477
    .line 478
    div-int/2addr v1, v0

    .line 479
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_a
    move-object p1, v6

    .line 490
    :cond_b
    iput-object p1, v3, LX/Gir;->A02:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v0, v3, LX/GUf;->A02:I

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    if-ne v1, v0, :cond_16

    .line 500
    .line 501
    iget-object v0, v3, LX/Gir;->A02:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/4 v4, 0x0

    .line 508
    :goto_6
    if-ge v4, v5, :cond_e

    .line 509
    .line 510
    iget-object v0, v3, LX/Gir;->A01:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    if-nez v0, :cond_d

    .line 513
    .line 514
    const-string v8, "thumbnailsContainer"

    .line 515
    .line 516
    :cond_c
    :goto_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0

    .line 521
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0xe

    .line 526
    .line 527
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 535
    .line 536
    iget-object v0, v3, LX/Gir;->A02:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 543
    .line 544
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_e
    iget-object v1, v3, LX/GUf;->A0D:LX/01o;

    .line 551
    .line 552
    invoke-static {v1}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 557
    .line 558
    iget-object v0, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    invoke-static {v1}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 567
    .line 568
    iget-boolean v0, v0, LX/IAQ;->A0Y:Z

    .line 569
    .line 570
    if-nez v0, :cond_10

    .line 571
    .line 572
    invoke-static {v1}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 577
    .line 578
    iget v5, v0, LX/IAQ;->A01:I

    .line 579
    .line 580
    iget-object v0, v3, LX/GUf;->A05:Landroid/widget/SeekBar;

    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v3, LX/GUf;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 588
    .line 589
    if-eqz v4, :cond_13

    .line 590
    .line 591
    iget-object v2, v3, LX/Gir;->A03:Ljava/util/List;

    .line 592
    .line 593
    iget-object v0, v3, LX/GUf;->A05:Landroid/widget/SeekBar;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget-object v0, v3, LX/Gir;->A03:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    :goto_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_9
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 615
    .line 616
    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_f
    iget-object v0, v3, LX/Gir;->A03:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    mul-int/2addr v5, v0

    .line 627
    div-int/2addr v5, v1

    .line 628
    goto :goto_8

    .line 629
    :cond_10
    iget-boolean v0, v3, LX/GUf;->A08:Z

    .line 630
    .line 631
    if-nez v0, :cond_11

    .line 632
    .line 633
    invoke-static {v1}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 638
    .line 639
    iget-object v0, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v0, :cond_1

    .line 642
    .line 643
    :cond_11
    iget-object v4, v3, LX/GUf;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 644
    .line 645
    if-eqz v4, :cond_13

    .line 646
    .line 647
    iget-object v0, v3, LX/Gir;->A03:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_9

    .line 654
    :cond_12
    const-string v8, "seekBar"

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_13
    const-string v8, "uploadedCoverPhoto"

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_14
    const-string v1, "post_live_igtv_cover_picker"

    .line 663
    .line 664
    const-string v0, "Empty thumbnails from server"

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 669
    .line 670
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/GUf;

    .line 673
    .line 674
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/GUf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 679
    .line 680
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_a
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 691
    .line 692
    return-void

    .line 693
    :cond_15
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_16
    const-string v0, "Check failed."

    .line 699
    .line 700
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method
