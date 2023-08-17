.class public Lcom/facebook/redex/AnonObserverShape5S0400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/ASo;->A03:LX/ASo;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v4, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 39
    .line 40
    sget-object v0, LX/ASo;->A05:LX/ASo;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 52
    .line 53
    sget-object v0, LX/ASo;->A04:LX/ASo;

    .line 54
    .line 55
    if-eq v4, v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_0
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_0
    check-cast v5, LX/4Gl;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LX/Jvk;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3a

    .line 103
    .line 104
    invoke-static {}, LX/2bz;->A0E()LX/Kht;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ECPNuxFormContentFragment"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LX/Kht;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Kxp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v2, LX/Kxp;->A06:Z

    .line 116
    .line 117
    iget-object v0, v7, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 118
    .line 119
    if-nez v0, :cond_39

    .line 120
    .line 121
    const-string v0, "wrapperContext"

    .line 122
    .line 123
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :pswitch_1
    check-cast v5, LX/4Gl;

    .line 129
    .line 130
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/JG5;

    .line 133
    .line 134
    iget-object v1, v4, LX/JG5;->A00:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v5}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/3BP;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/3BP;->A09(LX/1Qs;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/L0e;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1, v3}, LX/JG5;->AS4(Landroid/os/Bundle;LX/L0e;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    invoke-static {v5}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/3BP;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/3BP;->A09(LX/1Qs;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/os/Bundle;

    .line 189
    .line 190
    iget-object v0, v5, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v3, v0}, LX/JG5;->AS4(Landroid/os/Bundle;LX/L0e;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    check-cast v5, LX/B9h;

    .line 197
    .line 198
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Landroid/view/View;

    .line 201
    .line 202
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 205
    .line 206
    iget-object v6, v5, LX/B9h;->A01:LX/APW;

    .line 207
    .line 208
    sget-object v3, LX/APW;->A02:LX/APW;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v0, 0x0

    .line 212
    if-ne v6, v3, :cond_3

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, LX/9v2;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_3
    iget-object v3, v5, LX/B9h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    iget-object v0, v4, LX/9v2;->A02:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    if-nez v0, :cond_3b

    .line 265
    .line 266
    invoke-static {}, LX/92k;->A0o()V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_4
    iget-object v0, v5, LX/B9h;->A02:LX/9TY;

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 277
    .line 278
    iget-object v6, v0, LX/9TY;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object v0, v4, LX/9v2;->A00:LX/A36;

    .line 281
    .line 282
    const-string v7, "viewAdapter"

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    if-eqz v0, :cond_3e

    .line 286
    .line 287
    invoke-static {v0}, LX/A36;->A01(LX/A36;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v4, LX/9v2;->A00:LX/A36;

    .line 291
    .line 292
    if-eqz v2, :cond_3e

    .line 293
    .line 294
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    const v0, 0x7f08062f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_1
    invoke-static {v0, v2}, LX/A36;->A00(Landroid/graphics/drawable/Drawable;LX/A36;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v4, LX/9v2;->A00:LX/A36;

    .line 319
    .line 320
    if-eqz v2, :cond_3e

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f1234c5

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0, v5}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v4, LX/9v2;->A00:LX/A36;

    .line 337
    .line 338
    if-eqz v5, :cond_3e

    .line 339
    .line 340
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f1234c4

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v5, v0, v2}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    iget-object v1, v4, LX/9v2;->A00:LX/A36;

    .line 359
    .line 360
    if-eqz v1, :cond_3e

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v4, v0}, LX/9v2;->A00(LX/9v2;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0, v2}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    iget-object v0, v4, LX/9v2;->A00:LX/A36;

    .line 374
    .line 375
    if-eqz v0, :cond_3e

    .line 376
    .line 377
    new-instance v1, LX/Aie;

    .line 378
    .line 379
    invoke-direct {v1}, LX/Aie;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, LX/A36;->A00:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v6, v4, LX/9v2;->A00:LX/A36;

    .line 388
    .line 389
    if-eqz v6, :cond_3e

    .line 390
    .line 391
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f1234bc    # 1.943411E38f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v1, 0xa

    .line 405
    .line 406
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 407
    .line 408
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LX/B9f;

    .line 412
    .line 413
    invoke-direct {v1, v0, v2, v5}, LX/B9f;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, LX/A36;->A00:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/9v2;->A00:LX/A36;

    .line 422
    .line 423
    if-eqz v0, :cond_3e

    .line 424
    .line 425
    invoke-virtual {v0}, LX/A36;->A03()V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f1234c3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v1, 0x2

    .line 440
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;

    .line 441
    .line 442
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_7
    move-object v0, v8

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_5
    iget-object v0, v5, LX/B9h;->A02:LX/9TY;

    .line 457
    .line 458
    if-eqz v0, :cond_1

    .line 459
    .line 460
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 463
    .line 464
    iget-object v12, v0, LX/9TY;->A01:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v0, v0, LX/9TY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A02:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A00:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A01:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A03:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A04:Ljava/lang/String;

    .line 480
    .line 481
    :goto_2
    iget-object v0, v4, LX/9v2;->A00:LX/A36;

    .line 482
    .line 483
    const-string v11, "viewAdapter"

    .line 484
    .line 485
    if-eqz v0, :cond_3f

    .line 486
    .line 487
    invoke-static {v0}, LX/A36;->A01(LX/A36;)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v4, LX/9v2;->A00:LX/A36;

    .line 491
    .line 492
    if-eqz v5, :cond_3f

    .line 493
    .line 494
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f1234c9

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v5, v0, v2}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    if-eqz v12, :cond_8

    .line 511
    .line 512
    iget-object v2, v4, LX/9v2;->A00:LX/A36;

    .line 513
    .line 514
    if-eqz v2, :cond_3f

    .line 515
    .line 516
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v4, v0}, LX/9v2;->A00(LX/9v2;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v2, v0, v1}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    :cond_8
    iget-object v5, v4, LX/9v2;->A03:LX/01o;

    .line 530
    .line 531
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LX/9CH;

    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x7f1234cb

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v2, LX/9CH;->A02:LX/BDB;

    .line 549
    .line 550
    iput-object v1, v0, LX/BDB;->A01:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v10, v0, LX/BDB;->A02:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/9CH;

    .line 559
    .line 560
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const v0, 0x7f1234c8

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v2, LX/9CH;->A00:LX/BDB;

    .line 572
    .line 573
    iput-object v1, v0, LX/BDB;->A01:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v9, v0, LX/BDB;->A02:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LX/9CH;

    .line 582
    .line 583
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, 0x7f1234ca

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, v2, LX/9CH;->A01:LX/BDB;

    .line 595
    .line 596
    iput-object v1, v0, LX/BDB;->A01:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v8, v0, LX/BDB;->A02:Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/9CH;

    .line 605
    .line 606
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f1234cc

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v2, LX/9CH;->A03:LX/BDB;

    .line 618
    .line 619
    iput-object v1, v0, LX/BDB;->A01:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v7, v0, LX/BDB;->A02:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v3, v0, LX/BDB;->A03:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v4, LX/9v2;->A00:LX/A36;

    .line 626
    .line 627
    if-eqz v2, :cond_3f

    .line 628
    .line 629
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/9CH;

    .line 634
    .line 635
    iget-object v1, v0, LX/9CH;->A02:LX/BDB;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v2, LX/A36;->A00:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v2, v4, LX/9v2;->A00:LX/A36;

    .line 647
    .line 648
    if-eqz v2, :cond_3f

    .line 649
    .line 650
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/9CH;

    .line 655
    .line 656
    iget-object v1, v0, LX/9CH;->A00:LX/BDB;

    .line 657
    .line 658
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, LX/A36;->A00:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    iget-object v2, v4, LX/9v2;->A00:LX/A36;

    .line 667
    .line 668
    if-eqz v2, :cond_3f

    .line 669
    .line 670
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/9CH;

    .line 675
    .line 676
    iget-object v1, v0, LX/9CH;->A01:LX/BDB;

    .line 677
    .line 678
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v2, LX/A36;->A00:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v2, v4, LX/9v2;->A00:LX/A36;

    .line 687
    .line 688
    if-eqz v2, :cond_3f

    .line 689
    .line 690
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/9CH;

    .line 695
    .line 696
    iget-object v1, v0, LX/9CH;->A03:LX/BDB;

    .line 697
    .line 698
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, LX/A36;->A00:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iget-object v9, v4, LX/9v2;->A00:LX/A36;

    .line 707
    .line 708
    if-eqz v9, :cond_3f

    .line 709
    .line 710
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v0, 0x7f1234c1

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f1223e8

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v0, 0x7f1234c2

    .line 739
    .line 740
    .line 741
    const/4 v5, 0x2

    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-static {v1, v10, v7, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const v1, 0x7f0601b4

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v2, v4, v10, v0, v3}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v1}, LX/92r;->A01(Landroidx/fragment/app/Fragment;I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v2, v4, v7, v0, v5}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 773
    .line 774
    .line 775
    invoke-static {v9, v2, v8}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v4, LX/9v2;->A00:LX/A36;

    .line 779
    .line 780
    if-eqz v0, :cond_3f

    .line 781
    .line 782
    invoke-virtual {v0}, LX/A36;->A03()V

    .line 783
    .line 784
    .line 785
    const v1, 0x7f1234c7

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;

    .line 797
    .line 798
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_9
    move-object v9, v10

    .line 809
    move-object v8, v10

    .line 810
    move-object v7, v10

    .line 811
    move-object v3, v10

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :pswitch_6
    check-cast v5, LX/B9g;

    .line 815
    .line 816
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 819
    .line 820
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 823
    .line 824
    iget-boolean v1, v5, LX/B9g;->A02:Z

    .line 825
    .line 826
    invoke-static {v1}, LX/92s;->A01(I)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    if-eqz v1, :cond_c

    .line 834
    .line 835
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 836
    .line 837
    :goto_3
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v5, LX/B9g;->A00:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v0, :cond_b

    .line 843
    .line 844
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v8, LX/9xS;

    .line 847
    .line 848
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iget-object v1, v8, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    if-eqz v1, :cond_42

    .line 856
    .line 857
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 858
    .line 859
    if-eqz v0, :cond_41

    .line 860
    .line 861
    new-instance v6, LX/A36;

    .line 862
    .line 863
    invoke-direct {v6, v4, v0, v1}, LX/A36;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    invoke-static {v3}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 873
    .line 874
    .line 875
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_a

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_a

    .line 888
    .line 889
    const v0, 0x7f080727

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    :cond_a
    invoke-static {v7, v6}, LX/A36;->A00(Landroid/graphics/drawable/Drawable;LX/A36;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const v0, 0x7f123606

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v6, v0, v4}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 911
    .line 912
    .line 913
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const v0, 0x7f123605

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v6, v0, v4}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, LX/A36;->A03()V

    .line 930
    .line 931
    .line 932
    :cond_b
    iget-object v9, v5, LX/B9g;->A01:Ljava/util/List;

    .line 933
    .line 934
    if-eqz v9, :cond_1

    .line 935
    .line 936
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v8, LX/9xS;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Landroid/view/View;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_d

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/BGw;

    .line 960
    .line 961
    iget-object v0, v0, LX/BGw;->A04:Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    add-int/2addr v4, v0

    .line 968
    goto :goto_4

    .line 969
    :cond_c
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :cond_d
    if-nez v4, :cond_f

    .line 974
    .line 975
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v1, v8, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    if-eqz v1, :cond_42

    .line 983
    .line 984
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 985
    .line 986
    if-eqz v0, :cond_40

    .line 987
    .line 988
    new-instance v4, LX/A36;

    .line 989
    .line 990
    invoke-direct {v4, v2, v0, v1}, LX/A36;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_e

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_e

    .line 1015
    .line 1016
    const v0, 0x7f080800

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    :cond_e
    invoke-static {v7, v4}, LX/A36;->A00(Landroid/graphics/drawable/Drawable;LX/A36;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const v0, 0x7f123604

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v4, v0, v2}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const v0, 0x7f123603

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v4, v0, v2}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, LX/A36;->A03()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    iget-object v11, v8, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    if-nez v11, :cond_10

    .line 1067
    .line 1068
    invoke-static {}, LX/92k;->A0o()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    throw v0

    .line 1073
    :cond_10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    iget-boolean v10, v8, LX/9xS;->A0A:Z

    .line 1078
    .line 1079
    iget-boolean v5, v8, LX/9xS;->A08:Z

    .line 1080
    .line 1081
    invoke-static {v6}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const/4 v1, 0x0

    .line 1086
    :goto_5
    if-ge v1, v6, :cond_11

    .line 1087
    .line 1088
    new-instance v0, LX/CGC;

    .line 1089
    .line 1090
    invoke-direct {v0, v8, v1}, LX/CGC;-><init>(LX/9xS;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v1, v1, 0x1

    .line 1097
    .line 1098
    goto :goto_5

    .line 1099
    :cond_11
    const/16 v7, 0x9

    .line 1100
    .line 1101
    new-instance v0, LX/B29;

    .line 1102
    .line 1103
    invoke-direct {v0, v8}, LX/B29;-><init>(LX/9xS;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v6, LX/A3G;

    .line 1107
    .line 1108
    move-object v12, v6

    .line 1109
    move-object v14, v0

    .line 1110
    move-object v15, v8

    .line 1111
    move-object/from16 v16, v11

    .line 1112
    .line 1113
    move-object/from16 v17, v4

    .line 1114
    .line 1115
    move/from16 v18, v10

    .line 1116
    .line 1117
    move/from16 v19, v5

    .line 1118
    .line 1119
    invoke-direct/range {v12 .. v19}, LX/A3G;-><init>(Landroid/content/Context;LX/B29;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    const/4 v0, 0x3

    .line 1130
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 1131
    .line 1132
    invoke-direct {v1, v4, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;

    .line 1137
    .line 1138
    invoke-direct {v0, v6, v10}, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 1142
    .line 1143
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 1144
    .line 1145
    .line 1146
    iget-boolean v0, v8, LX/9xS;->A08:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_15

    .line 1149
    .line 1150
    invoke-static {v8}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const v0, 0x7f07003e

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-static {v8}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const v0, 0x7f070019

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    add-int/2addr v4, v0

    .line 1173
    invoke-static {v3, v4}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_13

    .line 1189
    .line 1190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LX/BGw;

    .line 1195
    .line 1196
    iget-object v0, v1, LX/BGw;->A01:Ljava/lang/String;

    .line 1197
    .line 1198
    if-eqz v0, :cond_12

    .line 1199
    .line 1200
    invoke-virtual {v1}, LX/BGw;->A00()LX/ASE;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    packed-switch v0, :pswitch_data_2

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :pswitch_7
    iget-object v1, v1, LX/BGw;->A01:Ljava/lang/String;

    .line 1217
    .line 1218
    sget-object v0, LX/ASE;->A02:LX/ASE;

    .line 1219
    .line 1220
    goto :goto_7

    .line 1221
    :pswitch_8
    iget-object v1, v1, LX/BGw;->A01:Ljava/lang/String;

    .line 1222
    .line 1223
    sget-object v0, LX/ASE;->A03:LX/ASE;

    .line 1224
    .line 1225
    :goto_7
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_6

    .line 1233
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    iget v0, v8, LX/9xS;->A00:I

    .line 1238
    .line 1239
    if-le v1, v0, :cond_14

    .line 1240
    .line 1241
    sget-object v1, LX/ASQ;->A0f:LX/ASQ;

    .line 1242
    .line 1243
    new-instance v0, LX/BKF;

    .line 1244
    .line 1245
    invoke-direct {v0, v2, v1}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/BKF;->A00()V

    .line 1249
    .line 1250
    .line 1251
    iput-object v0, v8, LX/9xS;->A04:LX/BKF;

    .line 1252
    .line 1253
    iget v2, v8, LX/9xS;->A00:I

    .line 1254
    .line 1255
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lkotlin/Pair;

    .line 1260
    .line 1261
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lkotlin/Pair;

    .line 1270
    .line 1271
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/ASE;

    .line 1274
    .line 1275
    invoke-static {v0, v8, v1}, LX/9xS;->A01(LX/ASE;LX/9xS;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_14
    new-instance v0, LX/9EO;

    .line 1279
    .line 1280
    invoke-direct {v0, v6, v8, v4}, LX/9EO;-><init>(LX/A3G;LX/9xS;Ljava/util/ArrayList;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v0, v8, LX/9xS;->A01:LX/3Bw;

    .line 1284
    .line 1285
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_15
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v16

    .line 1292
    const/4 v5, 0x1

    .line 1293
    iget-object v4, v6, LX/A3G;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1294
    .line 1295
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, LX/3Av;->clear()V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v15

    .line 1305
    const/4 v3, 0x0

    .line 1306
    :goto_8
    if-ge v3, v15, :cond_20

    .line 1307
    .line 1308
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/BGw;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/BGw;->A00()LX/ASE;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    sget-object v0, LX/ASE;->A03:LX/ASE;

    .line 1319
    .line 1320
    if-ne v1, v0, :cond_17

    .line 1321
    .line 1322
    iget-boolean v0, v6, LX/A3G;->A0A:Z

    .line 1323
    .line 1324
    if-nez v0, :cond_17

    .line 1325
    .line 1326
    :cond_16
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 1327
    .line 1328
    goto :goto_8

    .line 1329
    :cond_17
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/BGw;

    .line 1334
    .line 1335
    iget-object v0, v0, LX/BGw;->A04:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_16

    .line 1342
    .line 1343
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    check-cast v12, LX/BGw;

    .line 1348
    .line 1349
    iget-object v2, v12, LX/BGw;->A03:Ljava/lang/String;

    .line 1350
    .line 1351
    if-eqz v2, :cond_18

    .line 1352
    .line 1353
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1354
    .line 1355
    new-instance v1, LX/B6y;

    .line 1356
    .line 1357
    invoke-direct {v1, v2, v0}, LX/B6y;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v6, LX/A3G;->A03:LX/A3h;

    .line 1361
    .line 1362
    invoke-virtual {v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1363
    .line 1364
    .line 1365
    :cond_18
    iget-object v2, v12, LX/BGw;->A02:Ljava/lang/String;

    .line 1366
    .line 1367
    if-eqz v2, :cond_19

    .line 1368
    .line 1369
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1370
    .line 1371
    new-instance v1, LX/B6y;

    .line 1372
    .line 1373
    invoke-direct {v1, v2, v0}, LX/B6y;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v6, LX/A3G;->A03:LX/A3h;

    .line 1377
    .line 1378
    invoke-virtual {v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1379
    .line 1380
    .line 1381
    :cond_19
    iget-boolean v11, v6, LX/A3G;->A09:Z

    .line 1382
    .line 1383
    if-nez v11, :cond_1a

    .line 1384
    .line 1385
    iget-object v13, v12, LX/BGw;->A01:Ljava/lang/String;

    .line 1386
    .line 1387
    if-eqz v13, :cond_1a

    .line 1388
    .line 1389
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1390
    .line 1391
    const/4 v1, 0x2

    .line 1392
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 1393
    .line 1394
    invoke-direct {v0, v1, v6, v12}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v1, LX/B9f;

    .line 1398
    .line 1399
    invoke-direct {v1, v0, v13, v2}, LX/B9f;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v6, LX/A3G;->A04:LX/A3i;

    .line 1403
    .line 1404
    invoke-virtual {v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1405
    .line 1406
    .line 1407
    :cond_1a
    iget-object v0, v12, LX/BGw;->A04:Ljava/util/List;

    .line 1408
    .line 1409
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v14

    .line 1413
    const/4 v13, 0x0

    .line 1414
    :goto_a
    if-ge v13, v14, :cond_1c

    .line 1415
    .line 1416
    iget v0, v6, LX/A3G;->A00:I

    .line 1417
    .line 1418
    div-int v18, v13, v0

    .line 1419
    .line 1420
    rem-int v2, v13, v0

    .line 1421
    .line 1422
    iget-object v1, v12, LX/BGw;->A04:Ljava/util/List;

    .line 1423
    .line 1424
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-ge v13, v7, :cond_1b

    .line 1429
    .line 1430
    sub-int/2addr v0, v5

    .line 1431
    invoke-static {v2, v0}, LX/92o;->A1W(II)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v22

    .line 1435
    new-instance v0, LX/7o7;

    .line 1436
    .line 1437
    move/from16 v19, v2

    .line 1438
    .line 1439
    move/from16 v20, v13

    .line 1440
    .line 1441
    move/from16 v21, v10

    .line 1442
    .line 1443
    move-object/from16 v17, v0

    .line 1444
    .line 1445
    invoke-direct/range {v17 .. v22}, LX/7o7;-><init>(IIIIZ)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v2, v6, LX/A3G;->A07:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, LX/1y1;

    .line 1455
    .line 1456
    invoke-virtual {v6, v1, v0, v2}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 1457
    .line 1458
    .line 1459
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 1460
    .line 1461
    goto :goto_a

    .line 1462
    :cond_1c
    iget-object v0, v12, LX/BGw;->A04:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    const/16 v21, 0x0

    .line 1469
    .line 1470
    if-le v0, v7, :cond_1e

    .line 1471
    .line 1472
    if-eqz v11, :cond_1d

    .line 1473
    .line 1474
    invoke-virtual {v12}, LX/BGw;->A00()LX/ASE;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    packed-switch v0, :pswitch_data_3

    .line 1483
    .line 1484
    .line 1485
    :cond_1d
    move-object/from16 v11, v21

    .line 1486
    .line 1487
    :goto_b
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1488
    .line 1489
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 1490
    .line 1491
    invoke-direct {v0, v3, v10, v12, v6}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, LX/B9f;

    .line 1495
    .line 1496
    invoke-direct {v1, v0, v11, v2}, LX/B9f;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v6, LX/A3G;->A04:LX/A3i;

    .line 1500
    .line 1501
    invoke-virtual {v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1502
    .line 1503
    .line 1504
    :cond_1e
    iget-object v2, v6, LX/A3G;->A02:LX/8Ll;

    .line 1505
    .line 1506
    invoke-virtual {v12}, LX/BGw;->A00()LX/ASE;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const-string v18, "pro_inspiration_grid"

    .line 1515
    .line 1516
    const-string v20, "grid_section"

    .line 1517
    .line 1518
    const/4 v0, 0x2

    .line 1519
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    const/16 v0, 0xe4

    .line 1527
    .line 1528
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v2, LX/8Ll;->A00:Ljava/lang/String;

    .line 1536
    .line 1537
    if-nez v1, :cond_1f

    .line 1538
    .line 1539
    const-string v0, "entryPoint"

    .line 1540
    .line 1541
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v21

    .line 1545
    :pswitch_9
    const v1, 0x7f1236c7

    .line 1546
    .line 1547
    .line 1548
    goto :goto_c

    .line 1549
    :pswitch_a
    const v1, 0x7f1236c9

    .line 1550
    .line 1551
    .line 1552
    :goto_c
    move-object/from16 v0, v16

    .line 1553
    .line 1554
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v11

    .line 1558
    goto :goto_b

    .line 1559
    :cond_1f
    new-instance v0, LX/7s2;

    .line 1560
    .line 1561
    move-object/from16 v22, v21

    .line 1562
    .line 1563
    move-object/from16 v23, v21

    .line 1564
    .line 1565
    move-object/from16 v24, v11

    .line 1566
    .line 1567
    move-object/from16 v25, v21

    .line 1568
    .line 1569
    move-object/from16 v17, v0

    .line 1570
    .line 1571
    move-object/from16 v19, v1

    .line 1572
    .line 1573
    invoke-direct/range {v17 .. v25}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, LX/8Ll;->BfZ(LX/7s2;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_9

    .line 1580
    .line 1581
    :cond_20
    invoke-virtual {v6}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v11, v8, LX/9xS;->A07:Ljava/lang/String;

    .line 1588
    .line 1589
    if-eqz v11, :cond_1

    .line 1590
    .line 1591
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    const/4 v6, 0x0

    .line 1596
    :goto_d
    if-ge v6, v7, :cond_1

    .line 1597
    .line 1598
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, LX/BGw;

    .line 1603
    .line 1604
    iget-object v0, v0, LX/BGw;->A04:Ljava/util/List;

    .line 1605
    .line 1606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    const/4 v4, 0x0

    .line 1611
    :goto_e
    if-ge v4, v5, :cond_24

    .line 1612
    .line 1613
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/BGw;

    .line 1618
    .line 1619
    iget-object v0, v0, LX/BGw;->A04:Ljava/util/List;

    .line 1620
    .line 1621
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, LX/1M5;

    .line 1626
    .line 1627
    invoke-static {v3}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    const/4 v2, 0x0

    .line 1632
    const/16 v1, 0x5f

    .line 1633
    .line 1634
    const/4 v0, 0x6

    .line 1635
    invoke-static {v12, v1, v10, v0}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    const/4 v0, -0x1

    .line 1640
    if-eq v1, v0, :cond_21

    .line 1641
    .line 1642
    invoke-virtual {v12, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v12

    .line 1646
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_21
    invoke-static {v12, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_23

    .line 1654
    .line 1655
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/BGw;

    .line 1660
    .line 1661
    iget-object v0, v0, LX/BGw;->A04:Ljava/util/List;

    .line 1662
    .line 1663
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    mul-int/2addr v1, v6

    .line 1668
    add-int/2addr v1, v4

    .line 1669
    iget-object v13, v8, LX/9xS;->A03:LX/8Ll;

    .line 1670
    .line 1671
    if-nez v13, :cond_22

    .line 1672
    .line 1673
    invoke-static {}, LX/92q;->A0q()V

    .line 1674
    .line 1675
    .line 1676
    throw v2

    .line 1677
    :cond_22
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/BGw;

    .line 1682
    .line 1683
    invoke-virtual {v0}, LX/BGw;->A00()LX/ASE;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v12

    .line 1691
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const-string v1, "pro_inspiration_hscroll"

    .line 1696
    .line 1697
    const-string v0, "hscroll_tile"

    .line 1698
    .line 1699
    invoke-virtual {v13, v1, v0, v12, v2}, LX/8Ll;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, LX/BGw;

    .line 1707
    .line 1708
    invoke-virtual {v0}, LX/BGw;->A00()LX/ASE;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LX/BGw;

    .line 1717
    .line 1718
    iget-object v0, v0, LX/BGw;->A01:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-static {v1, v8, v3, v0, v6}, LX/9xS;->A00(LX/ASE;LX/9xS;LX/1M5;Ljava/lang/String;I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 1724
    .line 1725
    goto :goto_e

    .line 1726
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 1727
    .line 1728
    goto/16 :goto_d

    .line 1729
    .line 1730
    :pswitch_b
    check-cast v5, LX/B88;

    .line 1731
    .line 1732
    if-eqz v5, :cond_1

    .line 1733
    .line 1734
    iget-boolean v0, v5, LX/B88;->A01:Z

    .line 1735
    .line 1736
    if-nez v0, :cond_25

    .line 1737
    .line 1738
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_1

    .line 1747
    .line 1748
    :cond_25
    iget-object v6, v5, LX/B88;->A00:Lcom/instagram/user/model/User;

    .line 1749
    .line 1750
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1753
    .line 1754
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v7, Ljava/util/List;

    .line 1757
    .line 1758
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v8, Ljava/util/List;

    .line 1761
    .line 1762
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LX/9u6;

    .line 1765
    .line 1766
    iget-object v5, v0, LX/9u6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1767
    .line 1768
    iget-object v4, v0, LX/9u6;->A00:LX/28S;

    .line 1769
    .line 1770
    new-instance v3, LX/A2z;

    .line 1771
    .line 1772
    invoke-direct/range {v3 .. v8}, LX/A2z;-><init>(LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v3, LX/A2z;->A01:Ljava/util/List;

    .line 1779
    .line 1780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_43

    .line 1789
    .line 1790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    iget-object v0, v3, LX/A2z;->A00:LX/A4g;

    .line 1795
    .line 1796
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1797
    .line 1798
    .line 1799
    goto :goto_f

    .line 1800
    :pswitch_c
    check-cast v5, Ljava/lang/Iterable;

    .line 1801
    .line 1802
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v7, LX/9sf;

    .line 1805
    .line 1806
    iget-object v0, v7, LX/9sf;->A00:LX/BGU;

    .line 1807
    .line 1808
    if-eqz v0, :cond_1

    .line 1809
    .line 1810
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v6, Landroid/os/Bundle;

    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v1, LX/5fV;

    .line 1819
    .line 1820
    invoke-direct {v1}, LX/5fV;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;

    .line 1824
    .line 1825
    invoke-direct {v0}, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, LX/5fV;->A01(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1}, LX/5fV;->A00()Lcom/google/gson/Gson;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_45

    .line 1848
    .line 1849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    goto :goto_10

    .line 1861
    :pswitch_d
    check-cast v5, LX/KUm;

    .line 1862
    .line 1863
    iget-object v4, v5, LX/KUm;->A00:Ljava/lang/String;

    .line 1864
    .line 1865
    const-string v0, "LOCKED"

    .line 1866
    .line 1867
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, Landroid/widget/TextView;

    .line 1874
    .line 1875
    const v0, 0x7f121c26

    .line 1876
    .line 1877
    .line 1878
    if-eqz v1, :cond_26

    .line 1879
    .line 1880
    const v0, 0x7f121c29

    .line 1881
    .line 1882
    .line 1883
    :cond_26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1884
    .line 1885
    .line 1886
    const-string v0, "DELETED"

    .line 1887
    .line 1888
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Landroid/view/View;

    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Landroid/view/View;

    .line 1909
    .line 1910
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_e
    check-cast v5, Ljava/util/List;

    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v9, LX/5Ln;->A00:LX/5Ln;

    .line 1921
    .line 1922
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v8, Landroidx/core/app/ComponentActivity;

    .line 1925
    .line 1926
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v7, LX/05g;

    .line 1929
    .line 1930
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1933
    .line 1934
    iget-object v10, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v10, LX/6Gn;

    .line 1937
    .line 1938
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v13

    .line 1942
    :cond_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_28

    .line 1947
    .line 1948
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    check-cast v4, LX/5Ts;

    .line 1953
    .line 1954
    invoke-virtual {v4}, LX/5Ts;->A00()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_27

    .line 1959
    .line 1960
    invoke-static {v5}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, LX/5Ts;

    .line 1965
    .line 1966
    iget-wide v2, v0, LX/5Ts;->A01:J

    .line 1967
    .line 1968
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1969
    .line 1970
    invoke-static {}, LX/92o;->A09()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v0

    .line 1974
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v11

    .line 1978
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1979
    .line 1980
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v0

    .line 1984
    sub-long/2addr v11, v0

    .line 1985
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1986
    .line 1987
    const-wide v0, 0x820b7900010dd5L

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    invoke-static {v3, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v1

    .line 1996
    cmp-long v0, v11, v1

    .line 1997
    .line 1998
    if-ltz v0, :cond_27

    .line 1999
    .line 2000
    const-wide v0, 0x810b790003176aL

    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_27

    .line 2010
    .line 2011
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0, v6}, LX/Dqv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    iget-object v2, v4, LX/5Ts;->A07:Ljava/lang/String;

    .line 2023
    .line 2024
    const/16 v1, 0x19

    .line 2025
    .line 2026
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 2027
    .line 2028
    invoke-direct {v0, v1, v4, v6, v9}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v7, v2, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/05g;Ljava/lang/String;LX/0Vv;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_28
    iget-object v0, v10, LX/6Gn;->A00:LX/3BP;

    .line 2035
    .line 2036
    invoke-virtual {v0, v8}, LX/3BP;->A05(LX/05g;)V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :pswitch_f
    check-cast v5, LX/BAW;

    .line 2041
    .line 2042
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v6, LX/9yj;

    .line 2045
    .line 2046
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v7

    .line 2053
    iget-boolean v0, v5, LX/BAW;->A00:Z

    .line 2054
    .line 2055
    if-eqz v0, :cond_29

    .line 2056
    .line 2057
    sget-object v0, LX/AQP;->A02:LX/AQP;

    .line 2058
    .line 2059
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    :cond_29
    iget-boolean v0, v5, LX/BAW;->A01:Z

    .line 2063
    .line 2064
    if-eqz v0, :cond_2a

    .line 2065
    .line 2066
    sget-object v0, LX/AQP;->A03:LX/AQP;

    .line 2067
    .line 2068
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    :cond_2a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_2b

    .line 2076
    .line 2077
    const-string v1, "ProfileTabbedExplorerFragment"

    .line 2078
    .line 2079
    const-string v0, "Profile tabbed explorer was opened without any links or channels present."

    .line 2080
    .line 2081
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_11
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v8, Landroid/view/View;

    .line 2087
    .line 2088
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v7, Landroid/view/View;

    .line 2091
    .line 2092
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v5, Landroid/widget/TextView;

    .line 2095
    .line 2096
    iget-object v0, v6, LX/9yj;->A01:LX/Dkj;

    .line 2097
    .line 2098
    const-string v4, "adapter"

    .line 2099
    .line 2100
    if-eqz v0, :cond_2e

    .line 2101
    .line 2102
    iget-object v0, v0, LX/Dkj;->A02:Ljava/util/List;

    .line 2103
    .line 2104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    const/4 v2, 0x1

    .line 2109
    const/16 v0, 0x8

    .line 2110
    .line 2111
    const/4 v1, 0x0

    .line 2112
    if-ne v3, v2, :cond_31

    .line 2113
    .line 2114
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v6, LX/9yj;->A01:LX/Dkj;

    .line 2121
    .line 2122
    if-eqz v0, :cond_2e

    .line 2123
    .line 2124
    iget-object v0, v0, LX/Dkj;->A02:Ljava/util/List;

    .line 2125
    .line 2126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, LX/AQP;

    .line 2131
    .line 2132
    iget v0, v0, LX/AQP;->A00:I

    .line 2133
    .line 2134
    invoke-static {v5, v6, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :cond_2b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    const-string v0, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    if-eqz v0, :cond_32

    .line 2149
    .line 2150
    invoke-static {v0}, LX/AQP;->valueOf(Ljava/lang/String;)LX/AQP;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v8

    .line 2154
    iget-object v0, v6, LX/9yj;->A05:LX/01o;

    .line 2155
    .line 2156
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, LX/9C3;

    .line 2161
    .line 2162
    iget-object v1, v0, LX/9C3;->A00:LX/2Wc;

    .line 2163
    .line 2164
    iget-object v0, v0, LX/9C3;->A01:Ljava/lang/String;

    .line 2165
    .line 2166
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    if-eqz v1, :cond_2c

    .line 2171
    .line 2172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    packed-switch v0, :pswitch_data_4

    .line 2177
    .line 2178
    .line 2179
    :cond_2c
    :goto_12
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    const/4 v0, -0x1

    .line 2184
    if-ne v1, v0, :cond_2d

    .line 2185
    .line 2186
    const/4 v1, 0x0

    .line 2187
    :cond_2d
    iget-object v0, v6, LX/9yj;->A01:LX/Dkj;

    .line 2188
    .line 2189
    if-nez v0, :cond_30

    .line 2190
    .line 2191
    const-string v4, "adapter"

    .line 2192
    .line 2193
    :cond_2e
    :goto_13
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v0, 0x0

    .line 2197
    throw v0

    .line 2198
    :pswitch_10
    iget-object v0, v6, LX/9yj;->A03:LX/01o;

    .line 2199
    .line 2200
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    check-cast v3, LX/6Cb;

    .line 2205
    .line 2206
    const/4 v4, 0x0

    .line 2207
    iget-object v0, v3, LX/6Cb;->A01:LX/0lf;

    .line 2208
    .line 2209
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_2c

    .line 2218
    .line 2219
    invoke-static {v3}, LX/6Cb;->A02(LX/6Cb;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v5}, LX/92t;->A12(LX/0AX;)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, LX/Guq;->A0Z:LX/Guq;

    .line 2226
    .line 2227
    invoke-static {v0, v5}, LX/AY1;->A00(LX/0AP;LX/0AX;)V

    .line 2228
    .line 2229
    .line 2230
    sget-object v0, LX/Gur;->A0P:LX/Gur;

    .line 2231
    .line 2232
    goto :goto_14

    .line 2233
    :pswitch_11
    iget-object v0, v6, LX/9yj;->A03:LX/01o;

    .line 2234
    .line 2235
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    check-cast v3, LX/6Cb;

    .line 2240
    .line 2241
    const/4 v4, 0x0

    .line 2242
    iget-object v0, v3, LX/6Cb;->A01:LX/0lf;

    .line 2243
    .line 2244
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_2c

    .line 2253
    .line 2254
    invoke-static {v3}, LX/6Cb;->A02(LX/6Cb;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v5}, LX/92t;->A12(LX/0AX;)V

    .line 2258
    .line 2259
    .line 2260
    sget-object v0, LX/Guq;->A0Z:LX/Guq;

    .line 2261
    .line 2262
    invoke-static {v0, v5}, LX/AY1;->A00(LX/0AP;LX/0AX;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v0, LX/Gur;->A02:LX/Gur;

    .line 2266
    .line 2267
    :goto_14
    invoke-static {v0, v5, v3, v1}, LX/92u;->A0N(LX/0AP;LX/0AX;LX/6Cb;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    const-string v0, "profile_user_igid"

    .line 2276
    .line 2277
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const-string v0, "extra"

    .line 2285
    .line 2286
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    const-string v0, "is_test_user"

    .line 2294
    .line 2295
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v4, v3, LX/6Cb;->A00:Ljava/lang/String;

    .line 2299
    .line 2300
    if-nez v4, :cond_2f

    .line 2301
    .line 2302
    const-string v4, "sessionId"

    .line 2303
    .line 2304
    goto :goto_13

    .line 2305
    :cond_2f
    const/16 v3, 0x18

    .line 2306
    .line 2307
    const/16 v1, 0xa

    .line 2308
    .line 2309
    const/16 v0, 0x47

    .line 2310
    .line 2311
    invoke-static {v3, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_12

    .line 2322
    .line 2323
    :cond_30
    invoke-virtual {v0, v7, v1}, LX/Dkj;->A00(Ljava/util/List;I)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_11

    .line 2327
    .line 2328
    :cond_31
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2332
    .line 2333
    .line 2334
    return-void

    .line 2335
    :cond_32
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    throw v0

    .line 2340
    :pswitch_12
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 2341
    .line 2342
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v4, LX/DLD;

    .line 2345
    .line 2346
    iget-object v9, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v9, Landroid/view/View;

    .line 2349
    .line 2350
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v3, Landroid/view/View;

    .line 2353
    .line 2354
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v7, Landroid/widget/TextView;

    .line 2357
    .line 2358
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v6, LX/DBY;

    .line 2364
    .line 2365
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2366
    .line 2367
    sget-object v0, LX/AOH;->A02:LX/AOH;

    .line 2368
    .line 2369
    if-ne v1, v0, :cond_38

    .line 2370
    .line 2371
    iget-object v1, v4, LX/DLD;->A07:LX/ARn;

    .line 2372
    .line 2373
    if-nez v1, :cond_33

    .line 2374
    .line 2375
    const-string v0, "surface"

    .line 2376
    .line 2377
    :goto_15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    const/4 v0, 0x0

    .line 2381
    throw v0

    .line 2382
    :cond_33
    sget-object v0, LX/ARn;->A06:LX/ARn;

    .line 2383
    .line 2384
    if-ne v1, v0, :cond_38

    .line 2385
    .line 2386
    iget-object v10, v4, LX/DLD;->A0K:LX/01o;

    .line 2387
    .line 2388
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    if-nez v0, :cond_34

    .line 2393
    .line 2394
    iget-object v0, v4, LX/DLD;->A0O:LX/01o;

    .line 2395
    .line 2396
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    if-eqz v0, :cond_38

    .line 2401
    .line 2402
    :cond_34
    iget-object v5, v4, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    if-nez v5, :cond_35

    .line 2405
    .line 2406
    const-string v0, "userSession"

    .line 2407
    .line 2408
    goto :goto_15

    .line 2409
    :cond_35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2410
    .line 2411
    const-wide v0, 0x81030100000571L

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-eqz v0, :cond_38

    .line 2421
    .line 2422
    const/4 v8, 0x0

    .line 2423
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    const/16 v5, 0x4e20

    .line 2431
    .line 2432
    if-eqz v0, :cond_36

    .line 2433
    .line 2434
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2439
    .line 2440
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 2444
    .line 2445
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 2446
    .line 2447
    sub-int/2addr v2, v0

    .line 2448
    :goto_16
    if-lt v2, v5, :cond_37

    .line 2449
    .line 2450
    iget-object v0, v6, LX/DBY;->A03:Ljava/util/List;

    .line 2451
    .line 2452
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2457
    .line 2458
    .line 2459
    const v0, 0x7f1231fc

    .line 2460
    .line 2461
    .line 2462
    :goto_17
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2463
    .line 2464
    .line 2465
    const/16 v1, 0x12

    .line 2466
    .line 2467
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 2468
    .line 2469
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2473
    .line 2474
    .line 2475
    return-void

    .line 2476
    :cond_36
    iget-object v1, v4, LX/DLD;->A0O:LX/01o;

    .line 2477
    .line 2478
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    if-eqz v0, :cond_37

    .line 2483
    .line 2484
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, LX/1M5;

    .line 2489
    .line 2490
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v0

    .line 2497
    long-to-int v2, v0

    .line 2498
    goto :goto_16

    .line 2499
    :cond_37
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2500
    .line 2501
    .line 2502
    const v0, 0x7f1231fd

    .line 2503
    .line 2504
    .line 2505
    goto :goto_17

    .line 2506
    :cond_38
    const/16 v0, 0x8

    .line 2507
    .line 2508
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2509
    .line 2510
    .line 2511
    return-void

    .line 2512
    :pswitch_13
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 2513
    .line 2514
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2517
    .line 2518
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 2519
    .line 2520
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v0, LX/AS5;

    .line 2526
    .line 2527
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    const/4 v1, 0x1

    .line 2532
    packed-switch v0, :pswitch_data_5

    .line 2533
    .line 2534
    .line 2535
    return-void

    .line 2536
    :pswitch_14
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 2537
    .line 2538
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2541
    .line 2542
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 2543
    .line 2544
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 2548
    .line 2549
    move-object v0, v3

    .line 2550
    check-cast v0, LX/AR2;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    const/4 v1, 0x1

    .line 2557
    packed-switch v0, :pswitch_data_6

    .line 2558
    .line 2559
    .line 2560
    const/16 v0, 0xb3

    .line 2561
    .line 2562
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    throw v0

    .line 2575
    :pswitch_15
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 2576
    .line 2577
    goto :goto_18

    .line 2578
    :pswitch_16
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 2579
    .line 2580
    goto :goto_18

    .line 2581
    :pswitch_17
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2582
    .line 2583
    :goto_18
    check-cast v0, Landroid/widget/CompoundButton;

    .line 2584
    .line 2585
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2586
    .line 2587
    .line 2588
    return-void

    .line 2589
    :cond_39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    const v0, 0x7f070006

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    int-to-float v0, v0

    .line 2601
    iput v0, v2, LX/Kxp;->A00:F

    .line 2602
    .line 2603
    invoke-virtual {v2, v3}, LX/Kxp;->A02(Landroid/widget/ImageView;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_3a
    sget-object v3, LX/Kvg;->A00:LX/Kvg;

    .line 2607
    .line 2608
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2609
    .line 2610
    iget-object v2, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 2611
    .line 2612
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 2613
    .line 2614
    new-instance v0, Ljava/math/BigDecimal;

    .line 2615
    .line 2616
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v3, v2, v0}, LX/Kvg;->A00(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2629
    .line 2630
    .line 2631
    return-void

    .line 2632
    :cond_3b
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    const/4 v0, 0x0

    .line 2637
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    if-eqz v3, :cond_3c

    .line 2645
    .line 2646
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 2649
    .line 2650
    if-nez v0, :cond_3d

    .line 2651
    .line 2652
    :cond_3c
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 2653
    .line 2654
    :cond_3d
    invoke-virtual {v1, v0}, LX/BKS;->A01(Lcom/instagram/api/schemas/ErrorIdentifier;)Landroidx/fragment/app/Fragment;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2659
    .line 2660
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 2661
    .line 2662
    .line 2663
    return-void

    .line 2664
    :cond_3e
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    throw v8

    .line 2668
    :cond_3f
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    const/4 v8, 0x0

    .line 2672
    throw v8

    .line 2673
    :cond_40
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    throw v0

    .line 2678
    :cond_41
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    throw v0

    .line 2683
    :cond_42
    invoke-static {}, LX/92k;->A0o()V

    .line 2684
    .line 2685
    .line 2686
    throw v7

    .line 2687
    :cond_43
    iget-object v0, v3, LX/A2z;->A02:Ljava/util/List;

    .line 2688
    .line 2689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    if-eqz v0, :cond_44

    .line 2698
    .line 2699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    iget-object v0, v3, LX/A2z;->A00:LX/A4g;

    .line 2704
    .line 2705
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2706
    .line 2707
    .line 2708
    goto :goto_19

    .line 2709
    :cond_44
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 2710
    .line 2711
    .line 2712
    return-void

    .line 2713
    :cond_45
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    const-string v0, "ig_sso_accounts_array"

    .line 2718
    .line 2719
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2720
    .line 2721
    .line 2722
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2725
    .line 2726
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2727
    .line 2728
    const/4 v1, 0x2

    .line 2729
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;

    .line 2730
    .line 2731
    invoke-direct {v0, v1, v6, v2, v7}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2735
    .line 2736
    .line 2737
    return-void

    .line 2738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_6
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_17
    .end packed-switch

    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
.end method
