.class public Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/9Sz;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/9Sz;->A05:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9wy;

    .line 24
    .line 25
    iget-object v0, v0, LX/9wy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    const-string v5, "bottomButtonLayout"

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_3
    check-cast p1, LX/9Td;

    .line 34
    .line 35
    iget-object v2, p1, LX/9Td;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v7, "leftIcon"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/9Td;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    :cond_4
    const-string v5, "chevronIcon"

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    if-eqz v1, :cond_19

    .line 94
    .line 95
    iget-boolean v2, p1, LX/9Td;->A02:Z

    .line 96
    .line 97
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 105
    .line 106
    if-eqz v1, :cond_19

    .line 107
    .line 108
    xor-int/lit8 v0, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 114
    .line 115
    if-eqz v2, :cond_19

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$hideRowSelectedLayout(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->divider:Landroid/view/View;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    const-string v7, "divider"

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    iget-boolean v0, p1, LX/9Td;->A03:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 150
    .line 151
    if-nez v2, :cond_2a

    .line 152
    .line 153
    const-string v7, "addButtonRowView"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const-string v7, "titleView"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const-string v7, "selectedLayout"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    const-string v7, "selectedSubTitleView"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 187
    .line 188
    const-string v7, "removeIcon"

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 202
    .line 203
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 210
    .line 211
    if-eqz v0, :cond_19

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_4
    check-cast p1, LX/9TB;

    .line 218
    .line 219
    if-eqz p1, :cond_0

    .line 220
    .line 221
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/9wv;

    .line 224
    .line 225
    iget-object v1, v3, LX/9wv;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-boolean v0, p1, LX/9TB;->A08:Z

    .line 231
    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v1, v3, LX/9wv;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-boolean v0, p1, LX/9TB;->A08:Z

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-boolean v0, p1, LX/9TB;->A08:Z

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v0, v3, LX/9wv;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v0, v3, p1}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;->A0B(LX/0YK;LX/9TB;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    iget-object v0, v3, LX/9wv;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {v0, v3, p1}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A0B(LX/0YK;LX/9TB;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    check-cast p1, LX/Dny;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/DIs;

    .line 279
    .line 280
    iget-object v0, v2, LX/DIs;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v1, v2, LX/DIs;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p1}, LX/DIs;->A06(LX/Dny;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_2
    iget-object v1, v2, LX/DIs;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 315
    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_11
    iget v0, p1, LX/Dny;->A00:I

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LX/DK1;

    .line 334
    .line 335
    iget-object v1, v4, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/02b;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_3
    instance-of v1, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    iget-object v1, v4, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 358
    .line 359
    :cond_12
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_13
    instance-of v0, v2, LX/DdP;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    check-cast v2, LX/DdP;

    .line 368
    .line 369
    if-eqz v2, :cond_0

    .line 370
    .line 371
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v0, v2, LX/DdP;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_14
    move-object v3, v2

    .line 382
    goto :goto_3

    .line 383
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/DIw;

    .line 388
    .line 389
    iget-object v1, v0, LX/DIw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 390
    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    check-cast p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 402
    .line 403
    if-eqz p1, :cond_0

    .line 404
    .line 405
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/DIw;

    .line 408
    .line 409
    iget-object v1, v2, LX/DIw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 410
    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    invoke-static {v2}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, p1, v0}, LX/Kyt;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    iget-object v0, v2, LX/DIw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    iget-object v0, v2, LX/DIw;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/DIw;

    .line 441
    .line 442
    iget-object v0, v2, LX/DIw;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2, p1}, LX/DIw;->A01(Lcom/instagram/common/ui/base/IgLinearLayout;LX/DIw;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    iget-object v1, v2, LX/DIw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 453
    .line 454
    if-eqz v1, :cond_0

    .line 455
    .line 456
    invoke-virtual {v2}, LX/DIw;->A07()LX/Cxx;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/Cxx;->A0W()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    xor-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/DIw;

    .line 479
    .line 480
    iget-object v0, v1, LX/DIw;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 481
    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, p1}, LX/DIw;->A01(Lcom/instagram/common/ui/base/IgLinearLayout;LX/DIw;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_b
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 492
    .line 493
    if-eqz p1, :cond_0

    .line 494
    .line 495
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LX/DIw;

    .line 498
    .line 499
    iget-object v2, v3, LX/DIw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 500
    .line 501
    if-eqz v2, :cond_0

    .line 502
    .line 503
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 506
    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-static {v3}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 518
    .line 519
    const-wide v0, 0x810c4b00001962L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_17

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    invoke-virtual {v3}, LX/DIw;->A07()LX/Cxx;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, LX/Cxx;->A0W()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f12251e

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_18
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, LX/DIw;->A07()LX/Cxx;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, LX/Cxx;->A0Z()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    xor-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 578
    .line 579
    if-nez v0, :cond_1c

    .line 580
    .line 581
    const-string v5, "primaryActionContainer"

    .line 582
    .line 583
    :cond_19
    :goto_5
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_6
    const/4 v0, 0x0

    .line 587
    throw v0

    .line 588
    :cond_1a
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/96T;

    .line 591
    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    invoke-static {v3, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_18

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v3}, LX/DIw;->A04()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_4

    .line 609
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    iget-object v2, v3, LX/DIw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 616
    .line 617
    if-eqz v2, :cond_0

    .line 618
    .line 619
    const/4 v1, 0x4

    .line 620
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;

    .line 621
    .line 622
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_c
    check-cast p1, LX/9TB;

    .line 630
    .line 631
    if-eqz p1, :cond_0

    .line 632
    .line 633
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, LX/DIw;

    .line 636
    .line 637
    iget-object v3, v4, LX/DIw;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 638
    .line 639
    const/16 v2, 0x8

    .line 640
    .line 641
    if-eqz v3, :cond_1f

    .line 642
    .line 643
    invoke-static {v4}, LX/Cxx;->A03(LX/DIw;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_1d

    .line 648
    .line 649
    iget-boolean v1, p1, LX/9TB;->A08:Z

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    if-eqz v1, :cond_1e

    .line 653
    .line 654
    :cond_1d
    const/16 v0, 0x8

    .line 655
    .line 656
    :cond_1e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :cond_1f
    iget-object v1, v4, LX/DIw;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 660
    .line 661
    if-eqz v1, :cond_21

    .line 662
    .line 663
    invoke-static {v4}, LX/Cxx;->A03(LX/DIw;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_20

    .line 668
    .line 669
    iget-boolean v0, p1, LX/9TB;->A08:Z

    .line 670
    .line 671
    if-eqz v0, :cond_20

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    :cond_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :cond_21
    iget-boolean v0, p1, LX/9TB;->A08:Z

    .line 678
    .line 679
    if-eqz v0, :cond_22

    .line 680
    .line 681
    iget-object v0, v4, LX/DIw;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 682
    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    invoke-virtual {v0, v4, p1}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;->A0B(LX/0YK;LX/9TB;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_22
    iget-object v0, v4, LX/DIw;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 690
    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    invoke-virtual {v0, v4, p1}, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A0B(LX/0YK;LX/9TB;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 698
    .line 699
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/DI4;

    .line 702
    .line 703
    iget-object v0, v0, LX/DI4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    if-eqz v0, :cond_23

    .line 707
    .line 708
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 709
    .line 710
    :cond_23
    instance-of v0, v1, LX/JIP;

    .line 711
    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    check-cast v1, LX/G6W;

    .line 715
    .line 716
    if-eqz v1, :cond_0

    .line 717
    .line 718
    invoke-virtual {v1, p1}, LX/G6W;->submitList(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 725
    .line 726
    check-cast p1, Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz p1, :cond_0

    .line 729
    .line 730
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0a:LX/1pT;

    .line 731
    .line 732
    if-eqz v1, :cond_24

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput-boolean v0, v1, LX/1pT;->A06:Z

    .line 739
    .line 740
    :cond_24
    invoke-static {v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-interface {v1, v0}, LX/FfN;->D11(Z)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 755
    .line 756
    check-cast p1, Ljava/lang/Integer;

    .line 757
    .line 758
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 759
    .line 760
    const-wide/16 v1, 0x1f4

    .line 761
    .line 762
    if-eqz p1, :cond_0

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const v0, 0x7f1216de

    .line 769
    .line 770
    .line 771
    if-ne v3, v0, :cond_25

    .line 772
    .line 773
    if-eqz v5, :cond_0

    .line 774
    .line 775
    new-instance v0, LX/CYa;

    .line 776
    .line 777
    invoke-direct {v0, v5, v4, p1}, LX/CYa;-><init>(Landroid/view/View;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_25
    const v0, 0x7f1216df

    .line 785
    .line 786
    .line 787
    if-ne v3, v0, :cond_26

    .line 788
    .line 789
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageActionView:Landroid/view/View;

    .line 790
    .line 791
    if-eqz v3, :cond_0

    .line 792
    .line 793
    new-instance v0, LX/CWq;

    .line 794
    .line 795
    invoke-direct {v0, v4, p1}, LX/CWq;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_26
    const v0, 0x7f1215fe

    .line 803
    .line 804
    .line 805
    if-ne v3, v0, :cond_27

    .line 806
    .line 807
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mCreateGroupButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 808
    .line 809
    if-eqz v3, :cond_0

    .line 810
    .line 811
    new-instance v0, LX/CTx;

    .line 812
    .line 813
    invoke-direct {v0, v4}, LX/CTx;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_27
    const v0, 0x7f1215fd

    .line 821
    .line 822
    .line 823
    if-ne v3, v0, :cond_0

    .line 824
    .line 825
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    .line 826
    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageReactButton:Landroid/view/View;

    .line 830
    .line 831
    if-eqz v3, :cond_0

    .line 832
    .line 833
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageActionView:Landroid/view/View;

    .line 834
    .line 835
    if-nez v0, :cond_0

    .line 836
    .line 837
    new-instance v0, LX/CWp;

    .line 838
    .line 839
    invoke-direct {v0, v4, p1}, LX/CWp;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 847
    .line 848
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/GTu;

    .line 851
    .line 852
    iget-object v3, v1, LX/GTu;->A03:LX/G3f;

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 856
    .line 857
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/GTu;

    .line 860
    .line 861
    iget-object v3, v1, LX/GTu;->A04:LX/G3f;

    .line 862
    .line 863
    :goto_7
    if-eqz v3, :cond_0

    .line 864
    .line 865
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const/4 v2, 0x0

    .line 870
    if-eqz v0, :cond_30

    .line 871
    .line 872
    iget-object v1, v1, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    if-nez v1, :cond_31

    .line 876
    .line 877
    invoke-static {}, LX/92k;->A0o()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, LX/9ws;

    .line 884
    .line 885
    iget-object v1, v2, LX/9ws;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 886
    .line 887
    if-eqz v1, :cond_28

    .line 888
    .line 889
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 894
    .line 895
    .line 896
    :cond_28
    if-eqz p1, :cond_0

    .line 897
    .line 898
    iget-object v0, v2, LX/9ws;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 899
    .line 900
    if-eqz v0, :cond_0

    .line 901
    .line 902
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    .line 908
    iget-object v1, v2, LX/9ws;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 909
    .line 910
    if-eqz v1, :cond_0

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_29
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_2a
    const/16 v1, 0xf

    .line 925
    .line 926
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 927
    .line 928
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_13
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, LX/9wy;

    .line 942
    .line 943
    iget-object v3, v4, LX/9wy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    if-nez v3, :cond_2b

    .line 947
    .line 948
    const-string v0, "bottomButtonLayout"

    .line 949
    .line 950
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1

    .line 954
    :cond_2b
    if-eqz v0, :cond_2c

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_2c
    const v0, 0x7f123092

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/4 v1, 0x1

    .line 968
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;

    .line 969
    .line 970
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;-><init>(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 978
    .line 979
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/Df0;

    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iput-boolean v0, v1, LX/Df0;->A06:Z

    .line 988
    .line 989
    invoke-virtual {v1}, LX/Df0;->A03()Landroid/view/View;

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 994
    .line 995
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LX/DK1;

    .line 998
    .line 999
    iget-object v0, v2, LX/DK1;->A01:LX/CzB;

    .line 1000
    .line 1001
    if-eqz v0, :cond_2d

    .line 1002
    .line 1003
    invoke-virtual {v0, p1}, LX/G6W;->submitList(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2d
    iget-object v0, v2, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1007
    .line 1008
    if-eqz v0, :cond_2e

    .line 1009
    .line 1010
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 1011
    .line 1012
    :goto_8
    const/4 v0, 0x0

    .line 1013
    invoke-static {v2, v1, v0}, LX/DK1;->A02(LX/DK1;IZ)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_2e
    const/4 v1, 0x0

    .line 1018
    goto :goto_8

    .line 1019
    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1022
    .line 1023
    check-cast p1, LX/EXo;

    .line 1024
    .line 1025
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mLoadingView:Landroid/view/View;

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    const/16 v2, 0x8

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v1, p1, LX/EXo;->A00:Z

    .line 1034
    .line 1035
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1036
    .line 1037
    if-eqz v1, :cond_2f

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1043
    .line 1044
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_30
    const/16 v2, 0x8

    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :cond_31
    const/4 v0, 0x1

    .line 1071
    invoke-static {v1, v0}, LX/BlD;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1072
    .line 1073
    .line 1074
    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_2
        :pswitch_13
    .end packed-switch
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
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
