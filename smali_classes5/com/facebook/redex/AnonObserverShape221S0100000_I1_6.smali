.class public Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f1240bd

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/DIU;

    .line 36
    .line 37
    check-cast p1, LX/4xm;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v5, LX/DIU;->A08:LX/EQn;

    .line 51
    .line 52
    iget-object v0, v0, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/DIU;->A02:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v5, LX/DIU;->A06:LX/5HQ;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 76
    .line 77
    iget-object v3, v0, LX/4KL;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v5, LX/DIU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/DIU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    const v0, 0x7f0601ce

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/DIU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    const v0, 0x7f122e69

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v3, ""

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/DIU;

    .line 121
    .line 122
    check-cast p1, LX/4fG;

    .line 123
    .line 124
    iget-object v1, v2, LX/DIU;->A04:LX/D0H;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    instance-of v0, p1, LX/4sP;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast p1, LX/4sP;

    .line 133
    .line 134
    iget-object v0, p1, LX/4sP;->A02:Ljava/lang/String;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1, v0}, LX/D0H;->A03(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, v2, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/DIU;->A06:LX/5HQ;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, v0, LX/5HQ;->A0R:LX/1T7;

    .line 149
    .line 150
    sget-object v0, LX/527;->A01:LX/527;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 167
    .line 168
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CyC;

    .line 169
    .line 170
    iget-object v0, v3, LX/CyC;->A0J:LX/1T7;

    .line 171
    .line 172
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/Cxg;

    .line 176
    .line 177
    iget-object v0, v2, LX/Cxg;->A06:LX/1T7;

    .line 178
    .line 179
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v2, LX/Cxg;->A05:LX/1T7;

    .line 188
    .line 189
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v4, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/Cxg;->A07:LX/1T7;

    .line 205
    .line 206
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    iget-object v0, v3, LX/CyC;->A0C:LX/3BO;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/Dkf;

    .line 222
    .line 223
    invoke-direct {v2, v1}, LX/Dkf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/CyC;->A0I:LX/1T7;

    .line 227
    .line 228
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/E2K;

    .line 233
    .line 234
    iput-object v0, v3, LX/CyC;->A00:LX/E2K;

    .line 235
    .line 236
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    iget-object v1, v3, LX/CyC;->A0I:LX/1T7;

    .line 241
    .line 242
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v0, v0, LX/Dkf;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v0, v3, LX/CyC;->A00:LX/E2K;

    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/Cxg;

    .line 263
    .line 264
    iget-object v0, v0, LX/Cxg;->A07:LX/1T7;

    .line 265
    .line 266
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-ne v1, v0, :cond_0

    .line 278
    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 282
    .line 283
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/DIT;

    .line 292
    .line 293
    check-cast p1, LX/4fG;

    .line 294
    .line 295
    iget-object v1, v0, LX/DIT;->A05:LX/D0H;

    .line 296
    .line 297
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    instance-of v0, p1, LX/4sP;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    check-cast p1, LX/4sP;

    .line 305
    .line 306
    iget-object v0, p1, LX/4sP;->A02:Ljava/lang/String;

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v1, v0}, LX/D0H;->A03(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    const/4 v0, 0x0

    .line 313
    goto :goto_2

    .line 314
    :pswitch_6
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LX/DHT;

    .line 319
    .line 320
    const-string v8, "ghostHeader"

    .line 321
    .line 322
    const-string v7, "headerGroup"

    .line 323
    .line 324
    const/16 v3, 0x8

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    iget-object v1, v4, LX/DHT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 331
    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    const-string v6, "headerTitle"

    .line 335
    .line 336
    :cond_6
    :goto_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v9

    .line 340
    :cond_7
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, LX/DHT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 346
    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    const-string v6, "headerArtist"

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/DHT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 358
    .line 359
    const-string v6, "headerCount"

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v4, LX/DHT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v4, LX/DHT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 380
    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    const-string v6, "description"

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    const v0, 0x7f120b7f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, LX/DHT;->A01:Landroidx/constraintlayout/widget/Group;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, LX/DHT;->A00:Landroid/view/View;

    .line 410
    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    move-object v0, v9

    .line 415
    goto :goto_4

    .line 416
    :cond_c
    iget-object v0, v4, LX/DHT;->A01:Landroidx/constraintlayout/widget/Group;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LX/DHT;->A00:Landroid/view/View;

    .line 424
    .line 425
    if-nez v0, :cond_19

    .line 426
    .line 427
    :goto_5
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v9

    .line 431
    :cond_d
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v9

    .line 435
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 438
    .line 439
    check-cast p1, Ljava/util/Collection;

    .line 440
    .line 441
    iget-object v1, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Z:Ljava/util/List;

    .line 442
    .line 443
    new-instance v0, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Z:Ljava/util/List;

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/DJX;

    .line 463
    .line 464
    const-string v9, "ghostHeader"

    .line 465
    .line 466
    const-string v8, "headerGroup"

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    if-eqz p1, :cond_16

    .line 472
    .line 473
    iget-object v1, v3, LX/DJX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 474
    .line 475
    if-nez v1, :cond_f

    .line 476
    .line 477
    const-string v7, "title"

    .line 478
    .line 479
    :cond_e
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    const/4 v9, 0x0

    .line 483
    throw v9

    .line 484
    :cond_f
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 490
    .line 491
    const-string v4, "usernameAttribution"

    .line 492
    .line 493
    const-string v7, "userProfilePicture"

    .line 494
    .line 495
    if-eqz v6, :cond_13

    .line 496
    .line 497
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/97j;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-static {v3, v0}, LX/97l;->A01(Landroidx/fragment/app/Fragment;LX/97j;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_7
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;

    .line 512
    .line 513
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/DJX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 520
    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, LX/DJX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 536
    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    iget-object v0, v3, LX/DJX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 540
    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, LX/DJX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 547
    .line 548
    if-eqz v0, :cond_e

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_10
    :goto_8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 554
    .line 555
    const-string v7, "formattedVideoCount"

    .line 556
    .line 557
    iget-object v1, v3, LX/DJX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    if-eqz v1, :cond_e

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v3, LX/DJX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 567
    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :goto_9
    iget-object v1, v3, LX/DJX;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 574
    .line 575
    const-string v7, "thumbnail"

    .line 576
    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 580
    .line 581
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 582
    .line 583
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 586
    .line 587
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, LX/DJX;->A01:Landroidx/constraintlayout/widget/Group;

    .line 591
    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/DJX;->A00:Landroid/view/View;

    .line 598
    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_11
    if-eqz v1, :cond_e

    .line 606
    .line 607
    const/4 v0, 0x4

    .line 608
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_12
    move-object v0, v6

    .line 613
    goto :goto_7

    .line 614
    :cond_13
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/97j;

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    iget-object v1, v3, LX/DJX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 621
    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    invoke-static {v3, v0}, LX/97l;->A01(Landroidx/fragment/app/Fragment;LX/97j;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    :cond_14
    iget-object v0, v3, LX/DJX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 632
    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_15
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_16
    iget-object v0, v3, LX/DJX;->A01:Landroidx/constraintlayout/widget/Group;

    .line 645
    .line 646
    if-eqz v0, :cond_18

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, LX/DJX;->A00:Landroid/view/View;

    .line 652
    .line 653
    if-nez v0, :cond_19

    .line 654
    .line 655
    :cond_17
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_18
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_9
    check-cast p1, LX/DnB;

    .line 670
    .line 671
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, LX/Dkt;

    .line 674
    .line 675
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    packed-switch v0, :pswitch_data_2

    .line 683
    .line 684
    .line 685
    :pswitch_a
    return-void

    .line 686
    :pswitch_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const v3, 0x7f123e83

    .line 691
    .line 692
    .line 693
    const v2, 0x7f0601a5

    .line 694
    .line 695
    .line 696
    const/16 v1, 0x11

    .line 697
    .line 698
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 699
    .line 700
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    new-instance v1, LX/CQG;

    .line 704
    .line 705
    invoke-direct {v1, v0, v3, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7f0807ec

    .line 709
    .line 710
    .line 711
    iput v0, v1, LX/CQG;->A01:I

    .line 712
    .line 713
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :pswitch_c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v4}, LX/Dkt;->A02(LX/Dkt;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 730
    .line 731
    .line 732
    const v1, 0x7f123e84

    .line 733
    .line 734
    .line 735
    new-instance v0, LX/6gE;

    .line 736
    .line 737
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    const v3, 0x7f123e70

    .line 744
    .line 745
    .line 746
    const v2, 0x7f0601a5

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x4

    .line 750
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;

    .line 751
    .line 752
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    new-instance v0, LX/CQG;

    .line 756
    .line 757
    invoke-direct {v0, v1, v3, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    const v1, 0x7f123e71

    .line 764
    .line 765
    .line 766
    new-instance v0, LX/Bjw;

    .line 767
    .line 768
    invoke-direct {v0, v1}, LX/Bjw;-><init>(I)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :pswitch_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    const v1, 0x7f123e86

    .line 782
    .line 783
    .line 784
    new-instance v0, LX/6gE;

    .line 785
    .line 786
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    const v3, 0x7f123e87

    .line 793
    .line 794
    .line 795
    const v2, 0x7f0601bc

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x7

    .line 799
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;

    .line 800
    .line 801
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    new-instance v0, LX/CQG;

    .line 805
    .line 806
    invoke-direct {v0, v1, v3, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    const v1, 0x7f123e85

    .line 813
    .line 814
    .line 815
    new-instance v0, LX/Bjw;

    .line 816
    .line 817
    invoke-direct {v0, v1}, LX/Bjw;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    invoke-static {v5}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 827
    .line 828
    .line 829
    const v1, 0x7f123e84

    .line 830
    .line 831
    .line 832
    new-instance v0, LX/6gE;

    .line 833
    .line 834
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    const v2, 0x7f123e89

    .line 841
    .line 842
    .line 843
    const v3, 0x7f0601a5

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x5

    .line 847
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;

    .line 848
    .line 849
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    new-instance v0, LX/CQG;

    .line 853
    .line 854
    invoke-direct {v0, v1, v2, v3}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    const v2, 0x7f123e74

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x3

    .line 864
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;

    .line 865
    .line 866
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    new-instance v0, LX/CQG;

    .line 870
    .line 871
    invoke-direct {v0, v1, v2, v3}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v0, 0x7f123e76

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const v0, 0x7f123e75

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const/4 v1, 0x4

    .line 907
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;

    .line 908
    .line 909
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, LX/Bjw;

    .line 916
    .line 917
    invoke-direct {v0, v2}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 918
    .line 919
    .line 920
    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :pswitch_e
    invoke-static {v4}, LX/Dkt;->A02(LX/Dkt;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    :goto_b
    invoke-virtual {v4, v5}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/GTW;

    .line 935
    .line 936
    invoke-static {v0}, LX/GTW;->A00(LX/GTW;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_10
    iget-object v1, v5, LX/DIU;->A08:LX/EQn;

    .line 941
    .line 942
    iget-object v0, v1, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, LX/EQn;->A02:LX/Czn;

    .line 948
    .line 949
    invoke-static {v0}, LX/Cks;->A01(LX/Czn;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v5, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :pswitch_11
    iget-object v0, v5, LX/DIU;->A08:LX/EQn;

    .line 959
    .line 960
    iget-object v0, v0, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 961
    .line 962
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v5, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    :goto_c
    iget-object v0, v5, LX/DIU;->A02:Landroid/view/View;

    .line 971
    .line 972
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_f
    .end packed-switch

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_1
    .end packed-switch

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
