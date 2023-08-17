.class public Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 10
    .line 11
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EDN;

    .line 18
    .line 19
    iget-object v3, v0, LX/EDN;->A00:LX/01o;

    .line 20
    .line 21
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6y1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6y1;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6y1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6y1;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0601a7

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6y1;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f12268c

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_0
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 105
    .line 106
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/EI1;

    .line 109
    .line 110
    iget-object v1, v2, LX/EI1;->A00:LX/D87;

    .line 111
    .line 112
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 113
    .line 114
    iput-boolean v0, v1, LX/D87;->A00:Z

    .line 115
    .line 116
    invoke-virtual {v1}, LX/06R;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/EI1;->A02:LX/01o;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_1
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/DLD;

    .line 136
    .line 137
    iget-object v0, v0, LX/DLD;->A04:LX/EOD;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    const-string v0, "collectionAdapterWrapper"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/GU8;

    .line 149
    .line 150
    iget-object v2, v0, LX/GU8;->A0H:LX/Hcz;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string v0, "muteButtonHelper"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-boolean v0, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0C:Z

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v4, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPostFollowTYHeader:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v1, :cond_2

    .line 210
    .line 211
    const v0, 0x7f12157a    # 1.941788E38f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    const v0, 0x7f121579

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :pswitch_5
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 236
    .line 237
    check-cast v5, LX/6tQ;

    .line 238
    .line 239
    if-eqz v5, :cond_1

    .line 240
    .line 241
    iget-object v1, v5, LX/6tQ;->A01:Ljava/util/List;

    .line 242
    .line 243
    iget-object v0, v5, LX/6tQ;->A00:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/DK8;

    .line 252
    .line 253
    sget-object v1, LX/EYG;->A02:LX/EMf;

    .line 254
    .line 255
    iget-object v0, v3, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    const-string v0, "userSession"

    .line 260
    .line 261
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    throw v9

    .line 266
    :cond_3
    invoke-virtual {v1, v0}, LX/EMf;->A00(Lcom/instagram/service/session/UserSession;)LX/EYG;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/EYG;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v1, v3, LX/DK8;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 279
    .line 280
    if-nez v1, :cond_26

    .line 281
    .line 282
    const-string v0, "viewPager"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_7
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 288
    .line 289
    check-cast v5, LX/Dpc;

    .line 290
    .line 291
    iget-object v2, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    new-instance v1, LX/6Hd;

    .line 295
    .line 296
    invoke-direct {v1, v3, v2, v0, v0}, LX/6Hd;-><init>(LX/26C;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 297
    .line 298
    .line 299
    instance-of v0, v5, LX/DH0;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    check-cast v5, LX/DH0;

    .line 304
    .line 305
    iget-object v0, v5, LX/DH0;->A00:LX/2HY;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/6Hd;->A00(LX/2HY;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    instance-of v0, v5, LX/DGz;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    check-cast v5, LX/DGz;

    .line 316
    .line 317
    iget-object v0, v5, LX/DGz;->A00:LX/2Rp;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LX/DLl;

    .line 326
    .line 327
    check-cast v5, Ljava/util/List;

    .line 328
    .line 329
    iget-object v0, v6, LX/DLl;->A04:LX/5HQ;

    .line 330
    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    iput-object v5, v6, LX/DLl;->A07:Ljava/util/List;

    .line 334
    .line 335
    iget-object v0, v6, LX/DLl;->A03:LX/CwV;

    .line 336
    .line 337
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v0, LX/CwV;->A01:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/06R;->notifyDataSetChanged()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, LX/DLl;->A04:LX/5HQ;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/5HQ;->A03()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v6, v0}, LX/DLl;->A01(LX/DLl;I)V

    .line 352
    .line 353
    .line 354
    iget v2, v6, LX/DLl;->A00:I

    .line 355
    .line 356
    const/16 v0, 0x10

    .line 357
    .line 358
    iget-object v1, v6, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 359
    .line 360
    if-ne v2, v0, :cond_5

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    iget-object v0, v6, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v4, v0, :cond_6

    .line 377
    .line 378
    iget-object v0, v6, LX/DLl;->A04:LX/5HQ;

    .line 379
    .line 380
    iget-object v2, v0, LX/5HQ;->A03:LX/4KL;

    .line 381
    .line 382
    iget-object v0, v2, LX/4KL;->A03:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    iget-object v1, v2, LX/4KL;->A02:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v1, :cond_1

    .line 393
    .line 394
    iget-object v0, v2, LX/4KL;->A04:LX/4bw;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_5
    iget-object v0, v6, LX/DLl;->A04:LX/5HQ;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/5HQ;->A03()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_2

    .line 407
    :cond_6
    iget-object v1, v6, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/6Er;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v4, v0, :cond_1

    .line 420
    .line 421
    iget-object v1, v6, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/DLl;

    .line 432
    .line 433
    check-cast v5, Ljava/lang/Number;

    .line 434
    .line 435
    iget-object v0, v1, LX/DLl;->A07:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    if-eqz v5, :cond_1

    .line 440
    .line 441
    iget-object v1, v1, LX/DLl;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_7
    invoke-static {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/2gG;

    .line 457
    .line 458
    const-wide/16 v0, 0x0

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_a
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 465
    .line 466
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/DJa;

    .line 469
    .line 470
    iget-object v0, v0, LX/DJa;->A00:LX/01o;

    .line 471
    .line 472
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/EOD;

    .line 477
    .line 478
    :cond_8
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, LX/EOD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_9
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 486
    .line 487
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, LX/Hcz;->A01(ZI)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_b
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 494
    .line 495
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A04:Z

    .line 496
    .line 497
    iget-object v10, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, LX/EMN;

    .line 500
    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    iget-object v2, v10, LX/EMN;->A03:Landroid/view/View;

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_a
    iget-object v0, v10, LX/EMN;->A06:Landroid/widget/TextView;

    .line 511
    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    iget v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A03:I

    .line 515
    .line 516
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A02:I

    .line 517
    .line 518
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const v2, 0x7f12275c

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-static {v6, v1, v0, v2}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v20

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object v14, v10, LX/EMN;->A04:Landroid/widget/TextView;

    .line 548
    .line 549
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A00:I

    .line 550
    .line 551
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object v12, v10, LX/EMN;->A05:Landroid/widget/TextView;

    .line 563
    .line 564
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A01:I

    .line 565
    .line 566
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v9, v10, LX/EMN;->A09:Ljava/util/ArrayList;

    .line 578
    .line 579
    add-int/lit8 v8, v11, -0x1

    .line 580
    .line 581
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/EDM;

    .line 586
    .line 587
    iget v1, v0, LX/EDM;->A00:I

    .line 588
    .line 589
    iget-object v0, v10, LX/EMN;->A01:Landroid/view/View;

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/EDM;

    .line 600
    .line 601
    iget-object v6, v1, LX/EDM;->A01:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v19

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v18

    .line 611
    iget-object v5, v10, LX/EMN;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 618
    .line 619
    .line 620
    move-result v17

    .line 621
    iget-object v2, v10, LX/EMN;->A03:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    new-array v1, v4, [I

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 630
    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    aget v0, v1, v7

    .line 634
    .line 635
    aget v13, v1, v3

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const v6, 0x800003

    .line 642
    .line 643
    .line 644
    packed-switch v1, :pswitch_data_1

    .line 645
    .line 646
    .line 647
    div-int v18, v18, v4

    .line 648
    .line 649
    add-int v0, v0, v18

    .line 650
    .line 651
    div-int/2addr v15, v4

    .line 652
    sub-int/2addr v0, v15

    .line 653
    add-int v13, v13, v19

    .line 654
    .line 655
    iget v14, v10, LX/EMN;->A00:I

    .line 656
    .line 657
    add-int/2addr v13, v14

    .line 658
    int-to-float v1, v0

    .line 659
    int-to-float v0, v13

    .line 660
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x42b40000    # 90.0f

    .line 667
    .line 668
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v10, LX/EMN;->A02:Landroid/view/View;

    .line 672
    .line 673
    shl-int/lit8 v0, v14, 0x1

    .line 674
    .line 675
    add-int/2addr v13, v0

    .line 676
    add-int v13, v13, v17

    .line 677
    .line 678
    int-to-float v0, v13

    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 689
    .line 690
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 691
    .line 692
    .line 693
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 694
    .line 695
    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v10, LX/EMN;->A0C:[I

    .line 699
    .line 700
    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 704
    .line 705
    .line 706
    if-ne v11, v3, :cond_b

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    :goto_7
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/EDM;

    .line 716
    .line 717
    iget-object v0, v0, LX/EDM;->A01:Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    const/4 v7, -0x1

    .line 724
    const-wide/16 v0, 0x1f4

    .line 725
    .line 726
    packed-switch v6, :pswitch_data_2

    .line 727
    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    const v14, -0x41e66666    # -0.15f

    .line 731
    .line 732
    .line 733
    const v16, 0x3e19999a    # 0.15f

    .line 734
    .line 735
    .line 736
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 737
    .line 738
    move-object v8, v6

    .line 739
    move v9, v3

    .line 740
    move v11, v3

    .line 741
    move v12, v10

    .line 742
    move v13, v3

    .line 743
    move v15, v3

    .line 744
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 745
    .line 746
    .line 747
    :goto_8
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 757
    .line 758
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :pswitch_c
    const v10, 0x3e19999a    # 0.15f

    .line 771
    .line 772
    .line 773
    const v12, -0x41e66666    # -0.15f

    .line 774
    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 778
    .line 779
    move-object v8, v6

    .line 780
    move v9, v3

    .line 781
    move v11, v3

    .line 782
    move v13, v3

    .line 783
    move v15, v3

    .line 784
    move/from16 v16, v14

    .line 785
    .line 786
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_b
    move-object/from16 v0, v16

    .line 791
    .line 792
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 797
    .line 798
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 805
    .line 806
    .line 807
    const/16 v0, 0x1f4

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :pswitch_d
    iget v14, v10, LX/EMN;->A00:I

    .line 814
    .line 815
    sub-int/2addr v0, v14

    .line 816
    sub-int/2addr v0, v15

    .line 817
    div-int v19, v19, v4

    .line 818
    .line 819
    add-int v13, v13, v19

    .line 820
    .line 821
    sub-int/2addr v13, v14

    .line 822
    int-to-float v1, v0

    .line 823
    int-to-float v0, v13

    .line 824
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 828
    .line 829
    .line 830
    const/high16 v0, 0x43340000    # 180.0f

    .line 831
    .line 832
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v10, LX/EMN;->A02:Landroid/view/View;

    .line 836
    .line 837
    sub-int/2addr v13, v14

    .line 838
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    sub-int/2addr v13, v0

    .line 843
    div-int v17, v17, v4

    .line 844
    .line 845
    sub-int v13, v13, v17

    .line 846
    .line 847
    int-to-float v0, v13

    .line 848
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 858
    .line 859
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 860
    .line 861
    .line 862
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :pswitch_e
    div-int v18, v18, v4

    .line 866
    .line 867
    add-int v0, v0, v18

    .line 868
    .line 869
    div-int/2addr v15, v4

    .line 870
    sub-int/2addr v0, v15

    .line 871
    iget v15, v10, LX/EMN;->A00:I

    .line 872
    .line 873
    sub-int/2addr v13, v15

    .line 874
    sub-int v13, v13, v17

    .line 875
    .line 876
    int-to-float v1, v0

    .line 877
    int-to-float v0, v13

    .line 878
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 882
    .line 883
    .line 884
    const/high16 v0, 0x43870000    # 270.0f

    .line 885
    .line 886
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v10, LX/EMN;->A02:Landroid/view/View;

    .line 890
    .line 891
    shl-int/lit8 v0, v15, 0x1

    .line 892
    .line 893
    sub-int/2addr v13, v0

    .line 894
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    sub-int/2addr v13, v0

    .line 899
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    sub-int/2addr v13, v0

    .line 904
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    sub-int/2addr v13, v0

    .line 909
    int-to-float v0, v13

    .line 910
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 920
    .line 921
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 922
    .line 923
    .line 924
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 925
    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :pswitch_f
    add-int v0, v0, v18

    .line 929
    .line 930
    iget v6, v10, LX/EMN;->A00:I

    .line 931
    .line 932
    add-int/2addr v0, v6

    .line 933
    div-int v19, v19, v4

    .line 934
    .line 935
    add-int v13, v13, v19

    .line 936
    .line 937
    sub-int/2addr v13, v6

    .line 938
    int-to-float v1, v0

    .line 939
    int-to-float v0, v13

    .line 940
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v10, LX/EMN;->A02:Landroid/view/View;

    .line 951
    .line 952
    sub-int/2addr v13, v6

    .line 953
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    sub-int/2addr v13, v0

    .line 958
    div-int v17, v17, v4

    .line 959
    .line 960
    sub-int v13, v13, v17

    .line 961
    .line 962
    int-to-float v0, v13

    .line 963
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 967
    .line 968
    .line 969
    const v0, 0x800005

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 976
    .line 977
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 978
    .line 979
    .line 980
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 981
    .line 982
    :goto_9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v10, LX/EMN;->A0B:[I

    .line 986
    .line 987
    goto/16 :goto_6

    .line 988
    .line 989
    :pswitch_10
    check-cast v5, LX/DAn;

    .line 990
    .line 991
    if-eqz v5, :cond_c

    .line 992
    .line 993
    iget-object v2, v5, LX/DAn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 994
    .line 995
    if-eqz v2, :cond_c

    .line 996
    .line 997
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/6y3;

    .line 1000
    .line 1001
    iget-object v1, v0, LX/6y3;->A00:LX/0YK;

    .line 1002
    .line 1003
    if-eqz v1, :cond_c

    .line 1004
    .line 1005
    iget-object v0, v0, LX/6y3;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_c
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, LX/6y3;

    .line 1013
    .line 1014
    iget-object v1, v4, LX/6y3;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1015
    .line 1016
    iget-boolean v6, v5, LX/DAn;->A08:Z

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    xor-int/lit8 v0, v6, 0x1

    .line 1020
    .line 1021
    const/16 v8, 0x8

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v4, LX/6y3;->A09:Landroid/widget/TextView;

    .line 1032
    .line 1033
    iget-object v0, v5, LX/DAn;->A06:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const v0, 0x7f070022

    .line 1047
    .line 1048
    .line 1049
    if-eqz v6, :cond_d

    .line 1050
    .line 1051
    const v0, 0x7f070026

    .line 1052
    .line 1053
    .line 1054
    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v6, v4, LX/6y3;->A08:Landroid/widget/TextView;

    .line 1062
    .line 1063
    iget-boolean v0, v5, LX/DAn;->A09:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_19

    .line 1066
    .line 1067
    iget-object v0, v5, LX/DAn;->A05:Ljava/lang/String;

    .line 1068
    .line 1069
    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v10, v5, LX/DAn;->A03:LX/2vM;

    .line 1073
    .line 1074
    sget-object v6, LX/2vM;->A07:LX/2vM;

    .line 1075
    .line 1076
    iget-object v1, v4, LX/6y3;->A0G:LX/01o;

    .line 1077
    .line 1078
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/6y1;

    .line 1083
    .line 1084
    if-ne v10, v6, :cond_18

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_e
    :goto_b
    iget-object v1, v4, LX/6y3;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1097
    .line 1098
    invoke-static {v10, v7}, LX/6y5;->A00(LX/2vM;Z)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v5, LX/DAn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1106
    .line 1107
    if-eqz v2, :cond_f

    .line 1108
    .line 1109
    iget-object v1, v4, LX/6y3;->A00:LX/0YK;

    .line 1110
    .line 1111
    if-eqz v1, :cond_f

    .line 1112
    .line 1113
    iget-object v0, v4, LX/6y3;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1114
    .line 1115
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_f
    iget-object v9, v4, LX/6y3;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1119
    .line 1120
    if-ne v10, v6, :cond_10

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    if-nez v2, :cond_11

    .line 1124
    .line 1125
    :cond_10
    const/16 v0, 0x8

    .line 1126
    .line 1127
    :cond_11
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v4, LX/6y3;->A07:Landroid/view/View;

    .line 1131
    .line 1132
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    const/4 v0, 0x0

    .line 1137
    if-nez v1, :cond_12

    .line 1138
    .line 1139
    const/16 v0, 0x8

    .line 1140
    .line 1141
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    iget v2, v5, LX/DAn;->A00:I

    .line 1145
    .line 1146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-object v6, v4, LX/6y3;->A0A:Landroid/widget/TextView;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0, v1, v7}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_13

    .line 1169
    .line 1170
    const-string v0, "+"

    .line 1171
    .line 1172
    invoke-virtual {v1, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v0, 0x8

    .line 1183
    .line 1184
    if-lez v2, :cond_14

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    :cond_14
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v4, LX/6y3;->A06:Landroid/view/View;

    .line 1191
    .line 1192
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_15

    .line 1197
    .line 1198
    const/16 v0, 0x8

    .line 1199
    .line 1200
    if-lez v2, :cond_16

    .line 1201
    .line 1202
    :cond_15
    const/4 v0, 0x0

    .line 1203
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v4, LX/6y3;->A0F:LX/6y1;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    check-cast v6, Landroid/widget/TextView;

    .line 1213
    .line 1214
    iget-object v4, v5, LX/DAn;->A07:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v4, :cond_17

    .line 1217
    .line 1218
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const v0, 0x7f1240c5

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    new-instance v1, LX/3IW;

    .line 1233
    .line 1234
    invoke-direct {v1}, LX/3IW;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0, v1, v4, v2}, LX/3FF;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_c
    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_17
    iget-object v1, v5, LX/DAn;->A04:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v1, :cond_1a

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_1a

    .line 1260
    .line 1261
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :cond_18
    invoke-virtual {v0}, LX/6y1;->A02()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_e

    .line 1273
    .line 1274
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/6y1;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_b

    .line 1291
    .line 1292
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    iget-boolean v1, v5, LX/DAn;->A0A:Z

    .line 1297
    .line 1298
    iget-object v0, v5, LX/DAn;->A03:LX/2vM;

    .line 1299
    .line 1300
    invoke-static {v0, v1}, LX/6y3;->A00(LX/2vM;Z)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto/16 :goto_a

    .line 1309
    .line 1310
    :cond_1a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_11
    check-cast v5, Ljava/util/List;

    .line 1315
    .line 1316
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1319
    .line 1320
    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1321
    .line 1322
    iget v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1329
    .line 1330
    invoke-virtual {v0, v5}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00(Ljava/util/List;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_12
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Landroid/view/View;

    .line 1341
    .line 1342
    const v0, 0x7f0a19e2

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/4 v2, 0x0

    .line 1350
    invoke-static {v4}, LX/5We;->A02(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x7f0a2ab8

    .line 1358
    .line 1359
    .line 1360
    goto :goto_d

    .line 1361
    :pswitch_13
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, Landroid/view/View;

    .line 1368
    .line 1369
    const v0, 0x7f0a19e2

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const/4 v2, 0x0

    .line 1377
    invoke-static {v4}, LX/5We;->A02(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    const v0, 0x7f0a1fb9

    .line 1385
    .line 1386
    .line 1387
    :goto_d
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v4, :cond_1b

    .line 1392
    .line 1393
    const/16 v2, 0x8

    .line 1394
    .line 1395
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_14
    check-cast v5, Ljava/lang/Integer;

    .line 1400
    .line 1401
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, LX/DHz;

    .line 1404
    .line 1405
    iget-object v7, v4, LX/DHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1406
    .line 1407
    const-string v6, "characterCounterTextView"

    .line 1408
    .line 1409
    const/4 v9, 0x0

    .line 1410
    if-eqz v7, :cond_20

    .line 1411
    .line 1412
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    const/4 v3, 0x0

    .line 1417
    if-eqz v2, :cond_1c

    .line 1418
    .line 1419
    const v1, 0x7f122ec8

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v4, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 1423
    .line 1424
    if-nez v0, :cond_1d

    .line 1425
    .line 1426
    const-string v8, "userSession"

    .line 1427
    .line 1428
    goto :goto_11

    .line 1429
    :cond_1c
    move-object v0, v9

    .line 1430
    goto :goto_e

    .line 1431
    :cond_1d
    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v2, v5, v0, v1}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    :goto_e
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    const/4 v0, 0x5

    .line 1454
    if-gt v1, v0, :cond_1f

    .line 1455
    .line 1456
    iget-object v2, v4, LX/DHz;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 1457
    .line 1458
    const-string v8, "noteMessage"

    .line 1459
    .line 1460
    if-eqz v2, :cond_21

    .line 1461
    .line 1462
    if-gtz v1, :cond_1e

    .line 1463
    .line 1464
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 1469
    .line 1470
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    :goto_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v4, LX/DHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1481
    .line 1482
    if-eqz v2, :cond_20

    .line 1483
    .line 1484
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const v0, 0x7f0601a5

    .line 1489
    .line 1490
    .line 1491
    :goto_10
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_1e
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 1496
    .line 1497
    goto :goto_f

    .line 1498
    :cond_1f
    iget-object v2, v4, LX/DHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1499
    .line 1500
    if-eqz v2, :cond_20

    .line 1501
    .line 1502
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v0, 0x7f0601ce

    .line 1507
    .line 1508
    .line 1509
    goto :goto_10

    .line 1510
    :cond_20
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v9

    .line 1514
    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1517
    .line 1518
    check-cast v5, Ljava/util/List;

    .line 1519
    .line 1520
    invoke-static {v0, v5}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1527
    .line 1528
    check-cast v5, Ljava/lang/String;

    .line 1529
    .line 1530
    iput-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1L:Ljava/lang/String;

    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_17
    check-cast v5, LX/58O;

    .line 1534
    .line 1535
    invoke-interface {v5}, LX/58O;->BME()I

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    invoke-interface {v5}, LX/58O;->B3m()I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v5, LX/DJJ;

    .line 1546
    .line 1547
    iget-object v8, v5, LX/DJJ;->A03:Landroid/widget/TextView;

    .line 1548
    .line 1549
    const/4 v9, 0x0

    .line 1550
    if-nez v8, :cond_22

    .line 1551
    .line 1552
    const-string v8, "textVideoStartTime"

    .line 1553
    .line 1554
    :cond_21
    :goto_11
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v9

    .line 1558
    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    if-eqz v4, :cond_23

    .line 1563
    .line 1564
    const v3, 0x7f123ec0

    .line 1565
    .line 1566
    .line 1567
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1568
    .line 1569
    int-to-long v0, v6

    .line 1570
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v0

    .line 1574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v4, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    :goto_12
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v8, v5, LX/DJJ;->A02:Landroid/widget/TextView;

    .line 1586
    .line 1587
    if-nez v8, :cond_24

    .line 1588
    .line 1589
    const-string v8, "textVideoEndTime"

    .line 1590
    .line 1591
    goto :goto_11

    .line 1592
    :cond_23
    move-object v0, v9

    .line 1593
    goto :goto_12

    .line 1594
    :cond_24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    if-eqz v4, :cond_25

    .line 1599
    .line 1600
    const v3, 0x7f123ec0

    .line 1601
    .line 1602
    .line 1603
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1604
    .line 1605
    int-to-long v0, v7

    .line 1606
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v0

    .line 1610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v4, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    :goto_13
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v5, LX/DJJ;->A0G:LX/01o;

    .line 1622
    .line 1623
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, LX/CyG;

    .line 1628
    .line 1629
    iget-object v0, v0, LX/CyG;->A00:LX/EdJ;

    .line 1630
    .line 1631
    invoke-virtual {v0, v6}, LX/EdJ;->A02(I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v5, LX/DJJ;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 1635
    .line 1636
    const-string v8, "sfxSeekBarView"

    .line 1637
    .line 1638
    if-eqz v0, :cond_21

    .line 1639
    .line 1640
    invoke-virtual {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->setMax(I)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v5, LX/DJJ;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 1644
    .line 1645
    if-eqz v0, :cond_21

    .line 1646
    .line 1647
    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->setProgress(I)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_25
    move-object v0, v9

    .line 1652
    goto :goto_13

    .line 1653
    :pswitch_18
    check-cast v5, LX/58O;

    .line 1654
    .line 1655
    invoke-interface {v5}, LX/58O;->BME()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, LX/DJH;

    .line 1662
    .line 1663
    invoke-static {v0}, LX/DJH;->A00(LX/DJH;)LX/Cxm;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    iget-object v0, v0, LX/Cxm;->A00:LX/EdJ;

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, LX/EdJ;->A02(I)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_19
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1676
    .line 1677
    invoke-static {v5}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0, v1}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :cond_26
    const/4 v0, 0x1

    .line 1690
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
