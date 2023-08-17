.class public Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/27F;

    .line 6
    .line 7
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/DI0;

    .line 19
    .line 20
    sget-object v1, LX/Dmw;->A03:LX/Dmw;

    .line 21
    .line 22
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LX/2TD;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/DI0;

    .line 35
    .line 36
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 37
    .line 38
    check-cast p1, LX/2TD;

    .line 39
    .line 40
    iget-object v2, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/HJa;

    .line 43
    .line 44
    iget-object v8, v2, LX/HJa;->A00:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v6, v2, LX/HJa;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    new-instance v3, LX/Gak;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LX/Gak;-><init>(Landroid/net/Uri;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1211ff

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v2, LX/HJa;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    new-instance v6, LX/I0V;

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    move-object v10, v4

    .line 72
    invoke-direct/range {v6 .. v11}, LX/I0V;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v6}, [LX/1zT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p1, LX/2Sk;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/DI0;

    .line 91
    .line 92
    sget-object v1, LX/Dmw;->A01:LX/Dmw;

    .line 93
    .line 94
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, LX/2Sk;

    .line 100
    .line 101
    iget-object v1, p1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string v0, "NFTEditMetadataFragment"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 116
    .line 117
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/GTu;

    .line 131
    .line 132
    iget-object v0, v0, LX/GTu;->A00:LX/G57;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v4, "shareSheetViewModel"

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v0}, LX/G57;->A00(LX/G57;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    check-cast p1, LX/GH2;

    .line 150
    .line 151
    iget-object v6, p1, LX/GH2;->A02:LX/DAL;

    .line 152
    .line 153
    iget-boolean v0, p1, LX/GH2;->A04:Z

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, LX/GH2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/GTu;

    .line 169
    .line 170
    iget-object v1, v2, LX/GTu;->A04:LX/G3f;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const v0, 0x7f120aaa

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v2, LX/GTu;->A04:LX/G3f;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v4}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v1, v2, LX/GTu;->A04:LX/G3f;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0, p1, v2}, LX/FnB;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-boolean v0, p1, LX/GH2;->A03:Z

    .line 201
    .line 202
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/GTu;

    .line 205
    .line 206
    iget-object v1, v3, LX/GTu;->A04:LX/G3f;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const v0, 0x7f122f60

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v5, v3, LX/GTu;->A04:LX/G3f;

    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    iget-object v0, v6, LX/DAL;->A00:LX/5Qc;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v2, 0x0

    .line 233
    packed-switch v0, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    const-string v1, "(VideoShareSheetFragment) unexpected audience type reached to view"

    .line 237
    .line 238
    const-string v0, "ReelsShareToFacebook"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/GTu;->A00:LX/G57;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    const-string v0, "shareSheetViewModel"

    .line 248
    .line 249
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :pswitch_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f1239fb

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f1239f9

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f1239fc

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    if-eqz v1, :cond_9

    .line 278
    .line 279
    const v0, 0x7f122f3c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v0, v3, LX/GTu;->A04:LX/G3f;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v4}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f1239fa

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-static {v1, v6, v0}, LX/FnD;->A0R(Landroid/content/res/Resources;LX/DAL;I)Landroid/text/Spanned;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_3
    iget-object v2, v3, LX/GTu;->A04:LX/G3f;

    .line 312
    .line 313
    if-eqz v2, :cond_0

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;

    .line 317
    .line 318
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/GTu;

    .line 328
    .line 329
    iget-object v1, v2, LX/GTu;->A04:LX/G3f;

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    const v0, 0x7f120aaa

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v0, v2, LX/GTu;->A04:LX/G3f;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0, v4}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v1, v2, LX/GTu;->A04:LX/G3f;

    .line 351
    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    const/16 v0, 0x9

    .line 355
    .line 356
    invoke-static {v1, v0, v2}, LX/Chd;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/G57;

    .line 365
    .line 366
    iget-object v0, v2, LX/G57;->A0G:LX/Fp7;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    invoke-virtual {v2}, LX/G57;->A0D()LX/G4q;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v1, LX/G4q;->A07:LX/1T7;

    .line 375
    .line 376
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v1}, LX/G4q;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/G4q;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LX/G57;->A0C()LX/G4a;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v1, LX/G4a;->A07:LX/1T7;

    .line 387
    .line 388
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, p1}, LX/G4a;->A00(LX/G4a;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_e
    invoke-virtual {v0}, LX/G57;->A0D()LX/G4q;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v2}, LX/G4q;->A01(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/GVZ;

    .line 408
    .line 409
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A00:I

    .line 410
    .line 411
    iput v0, v2, LX/GVZ;->A00:I

    .line 412
    .line 413
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/util/List;

    .line 416
    .line 417
    iput-object v0, v2, LX/GVZ;->A08:Ljava/util/List;

    .line 418
    .line 419
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/H3B;

    .line 422
    .line 423
    iput-object v0, v2, LX/GVZ;->A04:LX/H3B;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A04:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/Map;

    .line 428
    .line 429
    iput-object v0, v2, LX/GVZ;->A09:Ljava/util/Map;

    .line 430
    .line 431
    iget-object v1, v2, LX/GVZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 432
    .line 433
    const-string v4, "banner"

    .line 434
    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A05:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, LX/GVZ;->A04:LX/H3B;

    .line 443
    .line 444
    sget-object v0, LX/Ghq;->A00:LX/Ghq;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    iget-object v0, v2, LX/GVZ;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 453
    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    const-string v4, "spinner"

    .line 457
    .line 458
    :cond_f
    :goto_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_10
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v2, LX/GVZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 467
    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    iget-object v0, v2, LX/GVZ;->A08:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    iget-object v0, v2, LX/GVZ;->A07:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    :cond_11
    iget-object v1, v2, LX/GVZ;->A04:LX/H3B;

    .line 489
    .line 490
    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    :cond_12
    const/4 v0, 0x0

    .line 501
    :cond_13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :cond_14
    iget-object v5, v2, LX/GVZ;->A0C:LX/HUp;

    .line 505
    .line 506
    iget-object v1, v2, LX/GVZ;->A09:Ljava/util/Map;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v5, v1, v0}, LX/HUp;->A04(Ljava/util/Map;Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v0, v2, LX/GVZ;->A08:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    iget-object v0, v2, LX/GVZ;->A07:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v0, :cond_15

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    iget-object v1, v2, LX/GVZ;->A04:LX/H3B;

    .line 535
    .line 536
    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_15

    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f1246ea

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v0, LX/DWv;

    .line 556
    .line 557
    invoke-direct {v0, v1}, LX/DWv;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :goto_5
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 564
    .line 565
    invoke-virtual {v2, v0, v3}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_15
    iget-object v0, v2, LX/GVZ;->A08:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    iget-object v0, v2, LX/GVZ;->A07:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_18

    .line 586
    .line 587
    :cond_16
    iget v4, v2, LX/GVZ;->A00:I

    .line 588
    .line 589
    iget-object v0, v2, LX/GVZ;->A09:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v0, v2, LX/GVZ;->A06:Ljava/lang/String;

    .line 596
    .line 597
    if-nez v0, :cond_17

    .line 598
    .line 599
    const-string v4, "categoryName"

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_17
    invoke-virtual {v5, v0, v4, v1}, LX/HUp;->A00(Ljava/lang/String;II)LX/DCm;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_18
    iget-object v0, v2, LX/GVZ;->A08:Ljava/util/List;

    .line 611
    .line 612
    invoke-virtual {v5, v0}, LX/HUp;->A01(Ljava/util/List;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method
