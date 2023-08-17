.class public Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EKG;

    .line 8
    .line 9
    iget-object v3, v0, LX/EKG;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v3, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v0, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "\u00b7"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v5

    .line 86
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v4}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/DdP;

    .line 134
    .line 135
    iget-boolean v0, v4, LX/DdP;->A00:Z

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v2, v4, LX/DdP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    iget-object v0, v4, LX/DdP;->A01:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 145
    .line 146
    .line 147
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v1, v0, :cond_0

    .line 154
    .line 155
    iput-boolean v3, v4, LX/DdP;->A00:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/DHi;

    .line 161
    .line 162
    iget-object v4, v1, LX/DHi;->A06:LX/01o;

    .line 163
    .line 164
    invoke-static {v4}, LX/Chg;->A0O(LX/01o;)LX/Cy3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, LX/Cy3;->A00:Z

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    iget-object v2, v1, LX/DHi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v0, v1, LX/DHi;->A04:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 180
    .line 181
    .line 182
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    invoke-static {v4}, LX/Chg;->A0O(LX/01o;)LX/Cy3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-boolean v3, v0, LX/Cy3;->A00:Z

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/DIs;

    .line 200
    .line 201
    iget-boolean v0, v3, LX/DIs;->A03:Z

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iput-boolean v2, v3, LX/DIs;->A03:Z

    .line 208
    .line 209
    invoke-static {v3}, LX/DIs;->A01(LX/DIs;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3}, LX/DIs;->A04()LX/Cxv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v1, LX/Cxv;->A02:LX/B3s;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/Cxv;->A01()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, LX/B3s;->A00:LX/ChQ;

    .line 229
    .line 230
    const-string v4, "lead_gen_one_tap_setup"

    .line 231
    .line 232
    const-string v5, "custom_form_row_not_on_screen_upon_entry"

    .line 233
    .line 234
    :goto_2
    const-string v6, "impression"

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-interface/range {v1 .. v6}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_2
    iget-boolean v0, v3, LX/DIs;->A02:Z

    .line 243
    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    invoke-static {v3}, LX/DIs;->A01(LX/DIs;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iput-boolean v1, v3, LX/DIs;->A02:Z

    .line 253
    .line 254
    invoke-virtual {v3}, LX/DIs;->A04()LX/Cxv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, LX/Cxv;->A02:LX/B3s;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/Cxv;->A01()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, LX/B3s;->A00:LX/ChQ;

    .line 269
    .line 270
    const-string v4, "lead_gen_one_tap_setup"

    .line 271
    .line 272
    const-string v5, "custom_form_row_seen"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    iput-boolean v1, v3, LX/DIs;->A02:Z

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LX/DIw;

    .line 282
    .line 283
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-boolean v0, v0, LX/Cxx;->A02:Z

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/Cxx;->A0W()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    iget-object v2, v4, LX/DIw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 303
    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    iget-object v0, v4, LX/DIw;->A0C:Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 309
    .line 310
    .line 311
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v1, v0, :cond_0

    .line 318
    .line 319
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-boolean v3, v0, LX/Cxx;->A02:Z

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/D7r;

    .line 330
    .line 331
    iget-object v2, v0, LX/D7r;->A07:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v2, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, LX/D7r;->A01:LX/FhD;

    .line 337
    .line 338
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, LX/FhD;->BLD()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v2, v1, v0}, LX/3HA;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/EJb;

    .line 358
    .line 359
    iget-boolean v0, v1, LX/EJb;->A00:Z

    .line 360
    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v1, LX/EJb;->A00:Z

    .line 365
    .line 366
    iget-object v0, v1, LX/EJb;->A03:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Landroid/view/View;

    .line 373
    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    new-instance v2, LX/FMg;

    .line 377
    .line 378
    invoke-direct {v2, v1}, LX/FMg;-><init>(LX/EJb;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v0, 0x12c

    .line 382
    .line 383
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 391
    .line 392
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-static {v1, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 413
    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 417
    .line 418
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0a1089

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 431
    .line 432
    :cond_4
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 447
    .line 448
    if-nez v1, :cond_5

    .line 449
    .line 450
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 451
    .line 452
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f0a1089

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/widget/TextView;

    .line 463
    .line 464
    iput-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 465
    .line 466
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v1, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v5}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sub-int/2addr v2, v0

    .line 500
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f070047

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/2addr v2, v0

    .line 512
    :goto_3
    invoke-virtual {v3, v7, v6, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 516
    .line 517
    if-nez v1, :cond_6

    .line 518
    .line 519
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 520
    .line 521
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f0a1089

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/widget/TextView;

    .line 532
    .line 533
    iput-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 534
    .line 535
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 552
    .line 553
    .line 554
    :cond_7
    const/4 v0, 0x0

    .line 555
    return v0

    .line 556
    :cond_8
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    goto :goto_3

    .line 575
    nop

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
.end method
