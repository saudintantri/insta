.class public Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x10313dea

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/DIX;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f123352

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    iget-object v7, v6, LX/DIX;->A0C:LX/01o;

    .line 28
    .line 29
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    new-instance v0, LX/EwJ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/EwJ;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "shopping_shops_destination"

    .line 55
    .line 56
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A18(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, LX/DIX;->A07:LX/01o;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/DIX;->A08:LX/01o;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/DIX;->A0A:LX/01o;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v1, v0, v4, v5}, LX/Chj;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x541cd95c

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    const v0, 0x446edb9b

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/3E3;

    .line 116
    .line 117
    invoke-static {v2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/I0Y;

    .line 124
    .line 125
    iget-object v0, v0, LX/I0Y;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/7WT;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f12431c

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    const v0, -0x3004071e    # -8.454784E9f

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    const v0, -0x20ab1e63

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v5, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LX/GUh;

    .line 164
    .line 165
    iget-object v0, v6, LX/GUh;->A0C:LX/01o;

    .line 166
    .line 167
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 178
    .line 179
    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 180
    .line 181
    iget-object v0, v6, LX/GUh;->A01:Landroid/widget/Toast;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_0
    const v1, 0x7f124773

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_1

    .line 192
    .line 193
    const v1, 0x7f124772

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v4, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, LX/GUh;->A01:Landroid/widget/Toast;

    .line 215
    .line 216
    const-string v1, "videoPreviewDelegate"

    .line 217
    .line 218
    iget-object v0, v6, LX/GUh;->A04:LX/FoA;

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0}, LX/Foq;->A07()V

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_1
    const v0, -0x1eaadcfd

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v0}, LX/Foq;->A08()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    const v0, 0x4e6a5a9

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/4PG;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/EaF;

    .line 260
    .line 261
    iget-object v6, v4, LX/EaF;->A04:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 262
    .line 263
    iget-object v7, v6, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iget-object v8, v0, LX/4PG;->A00:LX/3qZ;

    .line 267
    .line 268
    iget-object v1, v8, LX/3qZ;->A04:LX/0lf;

    .line 269
    .line 270
    const-string v0, "room_share_tap"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0xb59

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v1, v8, LX/3qZ;->A03:LX/3qb;

    .line 283
    .line 284
    const-string v0, "session_ids"

    .line 285
    .line 286
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/Gum;->A0K:LX/Gum;

    .line 290
    .line 291
    const/16 v0, 0x89

    .line 292
    .line 293
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v8, LX/3qZ;->A01:LX/3qa;

    .line 301
    .line 302
    const-string v0, "source"

    .line 303
    .line 304
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v8, LX/3qZ;->A02:LX/3qc;

    .line 308
    .line 309
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "video_call_link_id"

    .line 317
    .line 318
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/Gug;->A0A:LX/Gug;

    .line 322
    .line 323
    const-string v0, "sheet_type"

    .line 324
    .line 325
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v6, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v4, LX/EaF;->A01:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/7WT;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, LX/EaF;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    const v0, 0x7f122627

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    const v0, -0x3037fe5a

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_3
    const v0, -0x43f3e714

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/Cza;

    .line 361
    .line 362
    iget-boolean v0, v1, LX/Cza;->A02:Z

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/D7b;

    .line 369
    .line 370
    iget-object v0, v0, LX/D7b;->A06:LX/DJH;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/DJH;->A02()V

    .line 373
    .line 374
    .line 375
    :goto_2
    const v0, 0x5f540d5b

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v0, v1, LX/Cza;->A00:LX/Dmy;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v0, v4}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v1, 0x2

    .line 392
    const v0, 0x7f1209e3

    .line 393
    .line 394
    .line 395
    if-eq v2, v1, :cond_5

    .line 396
    .line 397
    const v0, 0x7f1209e2

    .line 398
    .line 399
    .line 400
    :cond_5
    invoke-static {v5, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_4
    const v0, -0x5324e798

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/DB2;

    .line 414
    .line 415
    iget-object v1, v0, LX/DB2;->A00:LX/Dmy;

    .line 416
    .line 417
    sget-object v0, LX/Dmy;->A02:LX/Dmy;

    .line 418
    .line 419
    if-ne v1, v0, :cond_6

    .line 420
    .line 421
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/DJH;

    .line 424
    .line 425
    iget-object v0, v0, LX/DJH;->A0D:LX/01o;

    .line 426
    .line 427
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/5IJ;

    .line 432
    .line 433
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, LX/5IJ;->A0B(Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    const v0, -0x3cadb0fa

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static {v1, v4}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v1, 0x2

    .line 455
    const v0, 0x7f1209e3

    .line 456
    .line 457
    .line 458
    if-eq v2, v1, :cond_7

    .line 459
    .line 460
    const v0, 0x7f1209e2

    .line 461
    .line 462
    .line 463
    :cond_7
    invoke-static {v5, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_8
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
