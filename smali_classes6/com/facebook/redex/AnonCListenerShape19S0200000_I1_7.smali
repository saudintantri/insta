.class public Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x7f430a66

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/ESA;

    .line 16
    .line 17
    new-instance v1, LX/ES1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/ES1;-><init>(LX/ESA;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3174db80

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :pswitch_1
    const v0, -0x623351ad

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DVU;

    .line 46
    .line 47
    iget-object v1, v0, LX/DVU;->A01:LX/E54;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/EyL;

    .line 52
    .line 53
    iget-object v0, v0, LX/EyL;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 54
    .line 55
    iget-object v2, v1, LX/E54;->A00:Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;

    .line 56
    .line 57
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->shareButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A00(Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x200d5387

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :pswitch_2
    const v0, -0x7ac6af4b

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/CPS;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/HCM;

    .line 89
    .line 90
    iget-object v0, v0, LX/HCM;->A00:Ljava/util/List;

    .line 91
    .line 92
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x39e

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v4, v6, LX/CPS;->A04:LX/GV2;

    .line 145
    .line 146
    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A00:LX/GV2;

    .line 147
    .line 148
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v0, v6, LX/CPS;->A05:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f121fad

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v2, v5, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    iget-object v0, v6, LX/CPS;->A04:LX/GV2;

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    const v0, -0x21348edb

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :pswitch_3
    const v0, 0x1336d0c4

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/DJd;

    .line 215
    .line 216
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v5, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    const-string v8, "userSession"

    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_3
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const v2, 0x7f1222a8

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 238
    .line 239
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f1222b4

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 250
    .line 251
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    const v0, -0x1060c8a6

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :pswitch_4
    const v0, 0x2dabe26c    # 1.9541E-11f

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, LX/I2z;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LX/Fxd;

    .line 284
    .line 285
    invoke-static {v4}, LX/Fxd;->A00(LX/Fxd;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    array-length v5, v6

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_2
    if-ge v2, v5, :cond_8

    .line 296
    .line 297
    aget-object v1, v6, v2

    .line 298
    .line 299
    invoke-static {v1}, LX/Bi7;->A00(Ljava/lang/Integer;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v7, :cond_6

    .line 304
    .line 305
    iput-object v1, v8, LX/I2z;->A03:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v0, v8, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/HfF;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v8, LX/I2z;->A03:Ljava/lang/Integer;

    .line 313
    .line 314
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v1, v8, LX/I2z;->A00:LX/HUa;

    .line 317
    .line 318
    if-eq v2, v0, :cond_5

    .line 319
    .line 320
    iget-object v0, v8, LX/I2z;->A01:LX/4OD;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/HUa;->A02(LX/4OD;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    iget-object v0, v8, LX/I2z;->A07:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/Fxd;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0}, LX/Fxd;->setChecked(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    invoke-virtual {v1}, LX/HUa;->A00()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, LX/I2z;->A01:LX/4OD;

    .line 352
    .line 353
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v4, v0}, LX/Fxd;->setChecked(Z)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7ba99540

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_8
    const/4 v0, 0x1

    .line 370
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, LX/Fy4;

    .line 383
    .line 384
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Landroid/view/View;

    .line 387
    .line 388
    iget-object v0, v5, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    new-instance v3, LX/I2v;

    .line 391
    .line 392
    invoke-direct {v3, v0}, LX/I2v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v5, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 396
    .line 397
    iget-object v1, v5, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 398
    .line 399
    iget-object v0, v5, LX/Fy4;->A07:LX/Iuz;

    .line 400
    .line 401
    invoke-virtual {v3, v4, v2, v0, v1}, LX/I2v;->CRj(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v5}, LX/Fy4;->A04(LX/IpM;LX/Fy4;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    const v0, 0x1e090516

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/GX0;

    .line 418
    .line 419
    iget-object v1, v0, LX/GX0;->A00:LX/HCt;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v0, v1, LX/HCt;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    if-ne v2, v0, :cond_a

    .line 433
    .line 434
    iget v0, v1, LX/GWx;->A01:I

    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x6

    .line 437
    .line 438
    iput v0, v1, LX/GWx;->A01:I

    .line 439
    .line 440
    :cond_9
    :goto_5
    invoke-virtual {v1}, LX/GWx;->A07()V

    .line 441
    .line 442
    .line 443
    const v0, 0x6d358dfe    # 3.5117778E27f

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_a
    const/4 v0, 0x7

    .line 449
    if-ne v2, v0, :cond_b

    .line 450
    .line 451
    iget v0, v1, LX/GWx;->A03:I

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x6

    .line 454
    .line 455
    iput v0, v1, LX/GWx;->A03:I

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    const/16 v0, 0xb

    .line 459
    .line 460
    if-ne v2, v0, :cond_c

    .line 461
    .line 462
    iget v0, v1, LX/GWx;->A00:I

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x6

    .line 465
    .line 466
    iput v0, v1, LX/GWx;->A00:I

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_c
    const/16 v0, 0x13

    .line 470
    .line 471
    if-ne v2, v0, :cond_9

    .line 472
    .line 473
    iget v0, v1, LX/GWx;->A02:I

    .line 474
    .line 475
    add-int/lit8 v0, v0, 0x6

    .line 476
    .line 477
    iput v0, v1, LX/GWx;->A02:I

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :pswitch_7
    const v0, 0x10067cd9

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/Ecn;

    .line 494
    .line 495
    iget-object v2, v0, LX/Ecn;->A0B:LX/Ff8;

    .line 496
    .line 497
    if-nez v2, :cond_d

    .line 498
    .line 499
    const v0, -0x2945901f

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 507
    .line 508
    if-ne v1, v0, :cond_e

    .line 509
    .line 510
    invoke-interface {v2}, LX/Ff8;->C1P()V

    .line 511
    .line 512
    .line 513
    :goto_6
    const v0, -0x1ff9d2f2

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_e
    invoke-interface {v2}, LX/Ff8;->C1O()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :pswitch_8
    const v0, 0x3db78534

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/ES1;

    .line 532
    .line 533
    iget-object v0, v1, LX/ES1;->A02:LX/ESA;

    .line 534
    .line 535
    iget-object v0, v0, LX/ESA;->A00:Landroid/view/View$OnClickListener;

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    const/4 v0, -0x1

    .line 543
    iput v0, v1, LX/ES1;->A00:I

    .line 544
    .line 545
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/view/View;

    .line 548
    .line 549
    iput-object v0, v1, LX/ES1;->A01:Landroid/view/View;

    .line 550
    .line 551
    iget-object v0, v1, LX/ES1;->A04:LX/6z1;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 554
    .line 555
    .line 556
    const v0, -0x4ad83d61

    .line 557
    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :pswitch_9
    const v0, -0x1ce0a983

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, LX/GVg;

    .line 571
    .line 572
    iget-object v0, v6, LX/GVg;->A05:LX/01o;

    .line 573
    .line 574
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lkotlin/Pair;

    .line 599
    .line 600
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 609
    .line 610
    invoke-virtual {v5, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_10
    invoke-static {v6, v5}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 615
    .line 616
    .line 617
    const v0, 0x35dd994d

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :pswitch_a
    const v0, -0x73d3b3a4

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v6, LX/GVO;

    .line 631
    .line 632
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, LX/GGs;

    .line 635
    .line 636
    iget-object v0, v6, LX/GVO;->A04:LX/01o;

    .line 637
    .line 638
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const v1, 0x7f122e22

    .line 647
    .line 648
    .line 649
    const/16 v2, 0xb

    .line 650
    .line 651
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 652
    .line 653
    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 657
    .line 658
    .line 659
    iget-boolean v0, v5, LX/GGs;->A0B:Z

    .line 660
    .line 661
    if-eqz v0, :cond_11

    .line 662
    .line 663
    iget-object v0, v5, LX/GGs;->A06:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_11

    .line 666
    .line 667
    iget-object v0, v5, LX/GGs;->A01:Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/4 v0, 0x4

    .line 674
    if-eq v1, v0, :cond_11

    .line 675
    .line 676
    const v1, 0x7f1220b5

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 680
    .line 681
    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 685
    .line 686
    .line 687
    :cond_11
    invoke-static {v6, v4}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v6, LX/GVO;->A01:LX/HkG;

    .line 691
    .line 692
    if-eqz v4, :cond_13

    .line 693
    .line 694
    iget-object v0, v6, LX/GVO;->A05:LX/01o;

    .line 695
    .line 696
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/G4n;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, LX/G4n;->A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/16 v0, 0x58

    .line 707
    .line 708
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "nft_detail"

    .line 713
    .line 714
    invoke-static {v2, v4, v1, v0}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const v0, -0x7e68b09d

    .line 718
    .line 719
    .line 720
    :goto_8
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_b
    const v0, 0x1cfffdea

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, LX/GVO;

    .line 734
    .line 735
    iget-object v5, v7, LX/GVO;->A01:LX/HkG;

    .line 736
    .line 737
    if-eqz v5, :cond_13

    .line 738
    .line 739
    iget-object v3, v7, LX/GVO;->A05:LX/01o;

    .line 740
    .line 741
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/G4n;

    .line 746
    .line 747
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/GGs;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/G4n;->A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v1, "blockchain_info"

    .line 756
    .line 757
    const-string v0, "overflow_menu_options"

    .line 758
    .line 759
    invoke-static {v2, v5, v1, v0}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/G4n;

    .line 767
    .line 768
    iget-object v8, v0, LX/G4n;->A01:Ljava/util/List;

    .line 769
    .line 770
    if-eqz v8, :cond_12

    .line 771
    .line 772
    iget-object v3, v7, LX/GVO;->A04:LX/01o;

    .line 773
    .line 774
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const/4 v6, 0x1

    .line 783
    new-instance v5, LX/A0M;

    .line 784
    .line 785
    invoke-direct {v5}, LX/A0M;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 791
    .line 792
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v0, 0x23d

    .line 801
    .line 802
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v5, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const v0, 0x7f122e22

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 833
    .line 834
    const/16 v0, 0x2d

    .line 835
    .line 836
    invoke-static {v7, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v1, LX/02L;

    .line 841
    .line 842
    invoke-direct {v1}, LX/02L;-><init>()V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;

    .line 846
    .line 847
    invoke-direct {v0, v6, v2, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v3, LX/6z0;->A0K:LX/2PG;

    .line 851
    .line 852
    invoke-static {v7, v5, v3}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 853
    .line 854
    .line 855
    :cond_12
    const v0, 0x36e29de

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_13
    const-string v8, "logger"

    .line 860
    .line 861
    goto/16 :goto_f

    .line 862
    .line 863
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, LX/BoJ;

    .line 866
    .line 867
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Ljava/util/List;

    .line 870
    .line 871
    iget-object v0, v4, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 872
    .line 873
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/BgI;

    .line 892
    .line 893
    iget v1, v0, LX/BgI;->A02:I

    .line 894
    .line 895
    iget-object v0, v0, LX/BgI;->A05:Landroid/view/View$OnClickListener;

    .line 896
    .line 897
    invoke-virtual {v3, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_14
    new-instance v1, LX/ES1;

    .line 902
    .line 903
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v4, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_d
    const v0, 0x1553a290

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/HM3;

    .line 922
    .line 923
    iget-object v5, v1, LX/HM3;->A03:Ljava/lang/Integer;

    .line 924
    .line 925
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 926
    .line 927
    if-ne v5, v0, :cond_15

    .line 928
    .line 929
    iget-boolean v0, v1, LX/HM3;->A01:Z

    .line 930
    .line 931
    if-eqz v0, :cond_15

    .line 932
    .line 933
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/G63;

    .line 936
    .line 937
    iget-object v0, v0, LX/G63;->A00:LX/GV0;

    .line 938
    .line 939
    invoke-virtual {v0}, LX/GV0;->A02()V

    .line 940
    .line 941
    .line 942
    :goto_a
    const v0, -0x6934412d

    .line 943
    .line 944
    .line 945
    :goto_b
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/G63;

    .line 952
    .line 953
    iget-object v3, v0, LX/G63;->A00:LX/GV0;

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    invoke-static {v5, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    iput-object v5, v3, LX/GV0;->A03:Ljava/lang/Integer;

    .line 960
    .line 961
    iget-object v0, v3, LX/GV0;->A04:Ljava/util/List;

    .line 962
    .line 963
    const-string v8, "audiences"

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    if-eqz v0, :cond_1b

    .line 967
    .line 968
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_17

    .line 981
    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object v0, v1

    .line 987
    check-cast v0, LX/HM3;

    .line 988
    .line 989
    iget-object v0, v0, LX/HM3;->A03:Ljava/lang/Integer;

    .line 990
    .line 991
    if-eq v0, v5, :cond_16

    .line 992
    .line 993
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_18

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/HM3;

    .line 1012
    .line 1013
    iput-boolean v9, v0, LX/HM3;->A01:Z

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_18
    iget-object v0, v3, LX/GV0;->A04:Ljava/util/List;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1b

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object v0, v1

    .line 1035
    check-cast v0, LX/HM3;

    .line 1036
    .line 1037
    iget-object v0, v0, LX/HM3;->A03:Ljava/lang/Integer;

    .line 1038
    .line 1039
    if-ne v0, v5, :cond_19

    .line 1040
    .line 1041
    :goto_e
    check-cast v1, LX/HM3;

    .line 1042
    .line 1043
    if-eqz v1, :cond_1a

    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    iput-boolean v0, v1, LX/HM3;->A01:Z

    .line 1047
    .line 1048
    :cond_1a
    iget-object v0, v3, LX/GV0;->A02:LX/G63;

    .line 1049
    .line 1050
    if-nez v0, :cond_1d

    .line 1051
    .line 1052
    const-string v8, "adapter"

    .line 1053
    .line 1054
    :cond_1b
    :goto_f
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    throw v0

    .line 1059
    :cond_1c
    move-object v1, v7

    .line 1060
    goto :goto_e

    .line 1061
    :cond_1d
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    nop

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
