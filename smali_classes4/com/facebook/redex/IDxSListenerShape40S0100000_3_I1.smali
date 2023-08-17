.class public Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x5754e3e6    # -1.8997E-14f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x4e2ff9e4

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_2
    const v0, -0x6c716dc7

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9yc;

    .line 46
    .line 47
    iget-object v0, v0, LX/9yc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, -0x25067fb7

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    const v0, -0x6dd4c2e9

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, 0x773bdbc7

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_4
    const v0, -0x7c889177

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne p2, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/BBr;

    .line 102
    .line 103
    iget-object v0, v0, LX/BBr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 104
    .line 105
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const v0, -0x79803439

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_5
    const v0, -0xa4f90ad

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/9xs;

    .line 123
    .line 124
    iget-object v0, v0, LX/9xs;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x797f8be7

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    const v0, -0x58ba3524

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-ne p2, v3, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/9wB;

    .line 149
    .line 150
    invoke-static {v0}, LX/9wB;->A03(LX/9wB;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/9wB;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq p2, v0, :cond_5

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :cond_5
    iput-boolean v3, v1, LX/9wB;->A0F:Z

    .line 162
    .line 163
    const v0, 0x2e6d63f7

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    const v0, 0x758b9c85

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->BZA()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/EZP;

    .line 185
    .line 186
    iget-object v1, v0, LX/EZP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const v0, 0x386bd177

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    if-eqz p2, :cond_6

    .line 199
    .line 200
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/EZP;

    .line 201
    .line 202
    iget-object v1, v0, LX/EZP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_8
    const v0, -0x3afd946d

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 221
    .line 222
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "ig_direct_compose_avatar_scroll_end"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x52c

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 253
    .line 254
    .line 255
    :cond_8
    const v0, 0x341bf2e4

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    const v0, -0x195f01a6

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez p2, :cond_9

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/BIg;

    .line 274
    .line 275
    iget-object v0, v0, LX/BIg;->A00:LX/CG7;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {v0}, LX/CG7;->A02(LX/CG7;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 283
    .line 284
    .line 285
    const v0, -0x795db4f0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x2b483a17

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :pswitch_a
    const v0, 0x45db744d

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 309
    .line 310
    .line 311
    if-nez p2, :cond_c

    .line 312
    .line 313
    invoke-static {p1}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object v1, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/BGk;

    .line 330
    .line 331
    iget-boolean v0, v1, LX/BGk;->A03:Z

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-boolean v0, v1, LX/BGk;->A02:Z

    .line 336
    .line 337
    xor-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    iget-boolean v0, v1, LX/BGk;->A01:Z

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v6, 0x1

    .line 350
    iget-object v0, v1, LX/A34;->A00:LX/A4x;

    .line 351
    .line 352
    iput-boolean v6, v0, LX/A4x;->A00:Z

    .line 353
    .line 354
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 355
    .line 356
    .line 357
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 358
    .line 359
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 360
    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f070073

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sub-int/2addr v0, v6

    .line 387
    if-ne v1, v0, :cond_b

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v3, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/BGk;

    .line 394
    .line 395
    iget-object v2, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    new-instance v1, LX/C8c;

    .line 398
    .line 399
    invoke-direct {v1, p0}, LX/C8c;-><init>(Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3, v1, v5, v2, v0}, LX/BGk;->A00(LX/Bbe;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    const v0, 0x5a4e2a05

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_b
    const v0, -0x3ed5ce7f

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/BHK;

    .line 424
    .line 425
    iget-object v1, v2, LX/BHK;->A04:LX/A34;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v2, p1, v0}, LX/BHK;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/BHK;->A02:Landroid/database/DataSetObserver;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/3Aw;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    iput-object v0, v2, LX/BHK;->A02:Landroid/database/DataSetObserver;

    .line 443
    .line 444
    :cond_d
    const v0, -0x109a65d5

    .line 445
    .line 446
    .line 447
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x707e6ab6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/9wu;

    .line 26
    .line 27
    iget-object v2, v0, LX/9wu;->A02:LX/01o;

    .line 28
    .line 29
    invoke-static {v2}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, LX/9Co;->A06:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/9Co;->A0D:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-boolean v0, v4, LX/9Co;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/9Co;->A0B:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v3, LX/BFU;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/BFU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/9Co;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, LX/9Co;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 79
    .line 80
    iget-object v0, v4, LX/9Co;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v0}, LX/BFU;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/1TA;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 90
    .line 91
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, v3}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x50006f93

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_2
    const v0, -0x5d4add05

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-gt v6, v4, :cond_4

    .line 137
    .line 138
    :goto_0
    iget-object v7, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LX/9E0;

    .line 141
    .line 142
    iget-object v0, v7, LX/9E0;->A02:[Z

    .line 143
    .line 144
    aget-boolean v0, v0, v6

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v9, v7, LX/9E0;->A03:LX/BE0;

    .line 149
    .line 150
    iget-object v0, v7, LX/9E0;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, v6}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v9, LX/BE0;->A03:LX/B37;

    .line 160
    .line 161
    iget-object v1, v9, LX/BE0;->A05:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v0, v9, LX/BE0;->A06:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/B37;->A00:LX/0lf;

    .line 178
    .line 179
    const-string v0, "igd_sharesheet_suggested_icebreaker_impression"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x6b3

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-static {v10}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "professional_igid"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "consumer_igid"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "icebreaker_id"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "position"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v1, v7, LX/9E0;->A02:[Z

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    aput-boolean v0, v1, v6

    .line 236
    .line 237
    :cond_3
    if-eq v6, v4, :cond_4

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    const v0, 0x21dc8913

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    const v0, -0x63f346fd

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 260
    .line 261
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262
    .line 263
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/9xD;

    .line 266
    .line 267
    iget-boolean v0, v6, LX/9xD;->A07:Z

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, v6, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    const-string v0, "promoteData"

    .line 282
    .line 283
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    throw v1

    .line 288
    :cond_5
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v5, 0x1

    .line 295
    sub-int/2addr v0, v5

    .line 296
    if-ne v1, v0, :cond_7

    .line 297
    .line 298
    iget-object v0, v6, LX/9xD;->A04:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v0, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v0, v6, LX/9xD;->A0C:LX/01o;

    .line 307
    .line 308
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/9C1;

    .line 313
    .line 314
    iget-object v3, v0, LX/9C1;->A02:LX/BFU;

    .line 315
    .line 316
    iget-object v2, v0, LX/9C1;->A00:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v0, LX/9C1;->A03:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1, v2}, LX/BFU;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/1TA;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v0, 0x9

    .line 327
    .line 328
    new-instance v1, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v1, 0xe

    .line 342
    .line 343
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 344
    .line 345
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iput-boolean v5, v6, LX/9xD;->A07:Z

    .line 352
    .line 353
    :cond_7
    const v0, 0x3519bc9f

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_4
    const v0, -0x50de4f1

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz p2, :cond_a

    .line 365
    .line 366
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/BIg;

    .line 369
    .line 370
    iget-object v0, v2, LX/BIg;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v2, v2, LX/BIg;->A00:LX/CG7;

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    iget v0, v2, LX/CG7;->A00:I

    .line 385
    .line 386
    if-lt v0, v3, :cond_8

    .line 387
    .line 388
    if-le v0, v1, :cond_9

    .line 389
    .line 390
    :cond_8
    const-string v1, "scroll"

    .line 391
    .line 392
    iget-object v0, v2, LX/CG7;->A08:LX/21a;

    .line 393
    .line 394
    invoke-static {v2, v0, v1}, LX/92t;->A1I(LX/CG7;LX/21a;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 398
    .line 399
    .line 400
    :cond_a
    const v0, -0xb27b36

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x183e61fb

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 415
    .line 416
    .line 417
    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
