.class public Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/7PG;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5iJ;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0YK;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/KE5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v5, LX/7PG;->A00:I

    .line 31
    .line 32
    iget-object v0, v5, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5iJ;->Cez(Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v3, LX/KE5;->A02:LX/6y1;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/6y1;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    const-string v0, "\ud83d\udc4b"

    .line 48
    .line 49
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/6y1;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/Eep;->A03(Landroid/view/View;LX/4YU;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/KE5;->A00:LX/6y1;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Eep;->A02(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/9T0;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/0YK;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/1M5;

    .line 98
    .line 99
    iget-object v1, v3, LX/9T0;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 100
    .line 101
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    const-string v0, "user_profile_link_bottom_sheet"

    .line 106
    .line 107
    invoke-virtual {v4, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O(LX/0YK;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A05:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    iget-object v8, v3, LX/9T0;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v9, v3, LX/9T0;->A05:Z

    .line 118
    .line 119
    const-string v7, "user_profile_link_bottom_sheet"

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/9T0;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LX/0YK;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/instagram/user/model/User;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/1M5;

    .line 144
    .line 145
    iget-object v2, v0, LX/9T0;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 146
    .line 147
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v1, "user_profile_link_bottom_sheet"

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6, v5, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O(LX/0YK;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A05:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 162
    .line 163
    if-eq v2, v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v6, v3, v4, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/AsF;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LX/0BY;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/Ba4;

    .line 188
    .line 189
    new-instance v2, LX/9s8;

    .line 190
    .line 191
    invoke-direct {v2}, LX/9s8;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v6}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iput-object v1, v2, LX/9s8;->A01:LX/AsF;

    .line 207
    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 216
    .line 217
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v3}, LX/Ba4;->BnO()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-virtual {v2, v4, v1}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_3
    const v0, -0x4801f0bc

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->BQu()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->D67()V

    .line 249
    .line 250
    .line 251
    :goto_1
    const v1, 0x1e970b56

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_6
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 257
    .line 258
    sget-object v2, LX/4yT;->A03:LX/4yT;

    .line 259
    .line 260
    if-eq v1, v2, :cond_7

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v4, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4yT;Z)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->BhH(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_4
    const v0, -0x429a461b

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v1, 0x7f120548

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 310
    .line 311
    .line 312
    const v2, 0x7f120546

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/instagram/user/model/User;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v3, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v5, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const v3, 0x7f120547

    .line 332
    .line 333
    .line 334
    const/16 v2, 0xa

    .line 335
    .line 336
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 337
    .line 338
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v5, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, LX/92n;->A1E(LX/4Xu;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v4}, LX/4Xu;->A0d(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v4}, LX/4Xu;->A0e(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 354
    .line 355
    .line 356
    const v1, 0x5bc016c5

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_5
    const v0, 0x531db00c

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    sget-object v7, LX/AYr;->A0E:LX/AYr;

    .line 373
    .line 374
    sget-object v9, LX/AYs;->A0R:LX/AYs;

    .line 375
    .line 376
    sget-object v8, LX/DoV;->A02:LX/DoV;

    .line 377
    .line 378
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, LX/BAj;

    .line 381
    .line 382
    iget-object v1, v6, LX/BAj;->A02:LX/1M5;

    .line 383
    .line 384
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 385
    .line 386
    iget-object v12, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-static/range {v7 .. v12}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, LX/BE9;

    .line 395
    .line 396
    iget-object v2, v7, LX/BE9;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LX/DMZ;

    .line 409
    .line 410
    iget-object v1, v4, LX/DMZ;->A0B:LX/DP2;

    .line 411
    .line 412
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 413
    .line 414
    .line 415
    new-instance v3, LX/6XG;

    .line 416
    .line 417
    invoke-direct {v3, v10}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/content/Context;

    .line 423
    .line 424
    new-instance v1, LX/BIZ;

    .line 425
    .line 426
    invoke-direct {v1, v2, v6, v7, v4}, LX/BIZ;-><init>(Landroid/content/Context;LX/BAj;LX/BE9;LX/DMZ;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v3, LX/6XG;->A00:LX/BIZ;

    .line 430
    .line 431
    const-string v1, "likes_sheet"

    .line 432
    .line 433
    invoke-virtual {v3, v10, v1, v5}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const v1, -0x4c575ef5

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_6
    const v0, 0x624c969d

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Landroid/app/Activity;

    .line 457
    .line 458
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/0YK;

    .line 465
    .line 466
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/Kfo;

    .line 473
    .line 474
    iget-object v1, v1, LX/Kfo;->A01:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v4, v1, v3, v5, v2}, LX/Ase;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const v1, -0x6ce0562b

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :pswitch_7
    const v0, 0x3766786a

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/1dt;

    .line 505
    .line 506
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/FBB;

    .line 509
    .line 510
    invoke-static {v2, v1, v4, v8}, LX/6E3;->A08(LX/1dt;LX/FBB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/0YK;

    .line 516
    .line 517
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sget-object v2, LX/CpM;->A0c:LX/CpM;

    .line 522
    .line 523
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v3, LX/CjS;->A0I:LX/CjS;

    .line 528
    .line 529
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const-wide/16 v9, 0x0

    .line 547
    .line 548
    invoke-static/range {v2 .. v10}, LX/EUm;->A01(LX/CpM;LX/CjS;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    const v1, 0x287dff7d

    .line 552
    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :pswitch_8
    const v0, 0x3203dd4b

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, LX/02L;

    .line 566
    .line 567
    iget-boolean v0, v7, LX/02L;->A00:Z

    .line 568
    .line 569
    xor-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    iput-boolean v0, v7, LX/02L;->A00:Z

    .line 572
    .line 573
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v8, LX/9Dk;

    .line 576
    .line 577
    iget-object v1, v8, LX/9Dk;->A01:Ljava/util/HashMap;

    .line 578
    .line 579
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v6, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, LX/9HB;

    .line 593
    .line 594
    iget-boolean v4, v7, LX/02L;->A00:Z

    .line 595
    .line 596
    iget-object v3, v5, LX/9HB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v4}, LX/5We;->A02(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, LX/9HB;->A00:Landroid/view/View;

    .line 607
    .line 608
    if-nez v4, :cond_8

    .line 609
    .line 610
    const/16 v1, 0x8

    .line 611
    .line 612
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v8, LX/9Dk;->A00:LX/9us;

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    iget-boolean v0, v7, LX/02L;->A00:Z

    .line 622
    .line 623
    invoke-virtual {v5, v3, v4, v0}, LX/9us;->A00(JZ)V

    .line 624
    .line 625
    .line 626
    iget-boolean v0, v7, LX/02L;->A00:Z

    .line 627
    .line 628
    if-eqz v0, :cond_a

    .line 629
    .line 630
    const-string v1, "select"

    .line 631
    .line 632
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v0, :cond_9

    .line 639
    .line 640
    invoke-virtual {v5, v1, v0}, LX/9us;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_9
    const v0, -0x28dd0ff6

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_a
    const-string v1, "unselect"

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :pswitch_9
    const v0, 0x4cd16752

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, LX/Eao;

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    iput-boolean v0, v4, LX/Eao;->A05:Z

    .line 663
    .line 664
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/2tA;

    .line 667
    .line 668
    const/16 v0, 0x8

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 671
    .line 672
    .line 673
    sget-object v5, LX/93D;->A00:LX/Chp;

    .line 674
    .line 675
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    iget-object v7, v4, LX/Eao;->A02:Ljava/lang/String;

    .line 680
    .line 681
    const-string v3, ""

    .line 682
    .line 683
    if-nez v7, :cond_b

    .line 684
    .line 685
    move-object v7, v3

    .line 686
    :cond_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/ER3;

    .line 689
    .line 690
    iget-object v8, v0, LX/ER3;->A01:Ljava/lang/String;

    .line 691
    .line 692
    if-nez v8, :cond_c

    .line 693
    .line 694
    move-object v8, v3

    .line 695
    :cond_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LX/41N;

    .line 698
    .line 699
    iget v0, v1, LX/41N;->A00:I

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget-object v11, v1, LX/41N;->A07:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v12, v4, LX/Eao;->A00:Ljava/lang/String;

    .line 711
    .line 712
    if-nez v12, :cond_d

    .line 713
    .line 714
    move-object v12, v3

    .line 715
    :cond_d
    iget-object v13, v4, LX/Eao;->A03:Ljava/lang/String;

    .line 716
    .line 717
    const-string v9, "activity_feed"

    .line 718
    .line 719
    invoke-virtual/range {v5 .. v13}, LX/Chp;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const v0, -0x63d1c8c

    .line 723
    .line 724
    .line 725
    :goto_3
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LX/24B;

    .line 732
    .line 733
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, LX/1M5;

    .line 736
    .line 737
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, LX/2KZ;

    .line 740
    .line 741
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LX/9Gd;

    .line 744
    .line 745
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/0YK;

    .line 748
    .line 749
    iget-object v3, v1, LX/9Gd;->A01:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 756
    .line 757
    iget-object v9, v0, LX/1MC;->A3k:Ljava/lang/String;

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    move-object v8, v7

    .line 761
    invoke-interface/range {v2 .. v9}, LX/24B;->CKl(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_b
    const v0, 0xd990105

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/ClD;

    .line 775
    .line 776
    iget-object v3, v1, LX/ClD;->A00:LX/ClC;

    .line 777
    .line 778
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LX/1qw;

    .line 781
    .line 782
    const-string v1, "waist_button"

    .line 783
    .line 784
    invoke-virtual {v3, v2, v1}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v5, Landroid/content/Context;

    .line 790
    .line 791
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/1M5;

    .line 798
    .line 799
    invoke-static {v1, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v1, v4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-string v1, "EXPLORE_GRID"

    .line 808
    .line 809
    invoke-static {v5, v4, v3, v2, v1}, LX/Avb;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const v1, -0x3c68e17a

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :pswitch_c
    const v0, -0x1db4ea94

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, LX/ClD;

    .line 827
    .line 828
    iget-object v1, v4, LX/ClD;->A00:LX/ClC;

    .line 829
    .line 830
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v6, LX/1qw;

    .line 833
    .line 834
    const-string v8, "report_button"

    .line 835
    .line 836
    invoke-virtual {v1, v6, v8}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, LX/1M5;

    .line 842
    .line 843
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Landroid/content/Context;

    .line 846
    .line 847
    const v1, 0x7f123b17

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    sget-object v7, LX/DoA;->A04:LX/DoA;

    .line 855
    .line 856
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LX/0YK;

    .line 859
    .line 860
    invoke-static/range {v2 .. v9}, LX/ClD;->A00(Landroid/content/Context;LX/0YK;LX/ClD;LX/1M5;LX/1qw;LX/DoA;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const v1, 0x4abe345b    # 6232621.5f

    .line 864
    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :pswitch_d
    const v0, -0x78480136

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LX/ClD;

    .line 878
    .line 879
    iget-object v1, v4, LX/ClD;->A00:LX/ClC;

    .line 880
    .line 881
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v6, LX/1qw;

    .line 884
    .line 885
    const-string v8, "hide_button"

    .line 886
    .line 887
    invoke-virtual {v1, v6, v8}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, LX/1M5;

    .line 893
    .line 894
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Landroid/content/Context;

    .line 897
    .line 898
    const v1, 0x7f1220ac

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    sget-object v7, LX/DoA;->A03:LX/DoA;

    .line 906
    .line 907
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, LX/0YK;

    .line 910
    .line 911
    invoke-static/range {v2 .. v9}, LX/ClD;->A00(Landroid/content/Context;LX/0YK;LX/ClD;LX/1M5;LX/1qw;LX/DoA;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const v1, -0x5f6988b5

    .line 915
    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :pswitch_e
    const v0, 0xd7719f4

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, LX/Fwf;

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    invoke-static {v5, v6, v1}, LX/HfK;->A02(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 942
    .line 943
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LX/0YK;

    .line 952
    .line 953
    if-eqz v4, :cond_e

    .line 954
    .line 955
    invoke-static {v3, v1, v5, v6, v2}, LX/Bl3;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :goto_4
    const v1, 0x456c6b01

    .line 959
    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :cond_e
    invoke-static {v3, v1, v5, v6, v2}, LX/Bl3;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_4

    .line 967
    :pswitch_f
    const v0, -0x48600783

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 977
    .line 978
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LX/2Vs;

    .line 981
    .line 982
    invoke-static {v1, v3}, LX/51k;->A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_f

    .line 987
    .line 988
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LX/4yG;

    .line 991
    .line 992
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, LX/5KZ;

    .line 995
    .line 996
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v3}, LX/51k;->A04(LX/2Vs;)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const-string v9, "name"

    .line 1010
    .line 1011
    const-string v10, "username_tap"

    .line 1012
    .line 1013
    const-string v11, "primary"

    .line 1014
    .line 1015
    move-object v7, v6

    .line 1016
    invoke-virtual/range {v2 .. v11}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_f
    const v1, -0x209e5945

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_8

    .line 1023
    .line 1024
    :pswitch_10
    const v0, -0xe73f362

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LX/4yG;

    .line 1034
    .line 1035
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, LX/2Vs;

    .line 1038
    .line 1039
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, LX/5KZ;

    .line 1042
    .line 1043
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LX/1qw;

    .line 1046
    .line 1047
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1050
    .line 1051
    invoke-virtual {v5, v1, v4, v3, v2}, LX/4yG;->A0P(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/5KZ;LX/1qw;)V

    .line 1052
    .line 1053
    .line 1054
    const v1, -0xb11ddc

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :pswitch_11
    const v0, -0x4de9a76e

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v7, Lcom/instagram/business/promote/model/PromoteData;

    .line 1069
    .line 1070
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1071
    .line 1072
    invoke-static {v1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 1079
    .line 1080
    invoke-static {v7, v9}, LX/Bp3;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v6, Lcom/instagram/business/promote/model/PromoteState;

    .line 1086
    .line 1087
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 1088
    .line 1089
    sget-object v10, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 1090
    .line 1091
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v5, 0x1

    .line 1097
    if-eqz v1, :cond_10

    .line 1098
    .line 1099
    sget-object v1, LX/C3z;->A00:LX/96f;

    .line 1100
    .line 1101
    invoke-virtual {v1, v7}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_10

    .line 1106
    .line 1107
    iget-object v2, v7, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 1108
    .line 1109
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 1110
    .line 1111
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_10

    .line 1116
    .line 1117
    iget-object v2, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1118
    .line 1119
    const-string v1, "has_seen_promote_ctx_check_boxes"

    .line 1120
    .line 1121
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_10

    .line 1126
    .line 1127
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1128
    .line 1129
    const-wide v1, 0x810c2800001927L

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    invoke-static {v3, v9, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_10

    .line 1139
    .line 1140
    :goto_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/9B0;

    .line 1143
    .line 1144
    invoke-virtual {v1, v8}, LX/9B0;->setChecked(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 1150
    .line 1151
    invoke-static {v1, v7}, LX/Bp3;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_6
    const v1, 0x4987586e    # 1108749.8f

    .line 1155
    .line 1156
    .line 1157
    goto :goto_8

    .line 1158
    :cond_10
    iget-object v2, v7, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 1159
    .line 1160
    sget-object v4, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 1161
    .line 1162
    if-eq v2, v4, :cond_11

    .line 1163
    .line 1164
    if-eq v2, v10, :cond_11

    .line 1165
    .line 1166
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 1167
    .line 1168
    if-eq v2, v1, :cond_11

    .line 1169
    .line 1170
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_12

    .line 1177
    .line 1178
    sget-object v1, LX/C3z;->A00:LX/96f;

    .line 1179
    .line 1180
    invoke-virtual {v1, v7}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_12

    .line 1185
    .line 1186
    iget-boolean v1, v6, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 1187
    .line 1188
    if-nez v1, :cond_12

    .line 1189
    .line 1190
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1191
    .line 1192
    const-wide v1, 0x810afd00001656L

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3, v9, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_12

    .line 1202
    .line 1203
    goto :goto_5

    .line 1204
    :cond_11
    if-eqz v2, :cond_14

    .line 1205
    .line 1206
    invoke-virtual {v6, v2, v7}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_7

    .line 1210
    :cond_12
    iget-boolean v1, v6, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 1211
    .line 1212
    if-nez v1, :cond_13

    .line 1213
    .line 1214
    invoke-virtual {v6, v4, v7}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_13
    :goto_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, LX/9B0;

    .line 1220
    .line 1221
    invoke-virtual {v1, v5}, LX/9B0;->setChecked(Z)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_6

    .line 1225
    :cond_14
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const v1, -0x69f7f2f8

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1233
    .line 1234
    .line 1235
    throw v2

    .line 1236
    :pswitch_12
    const v0, -0x2486343d

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    sget-object v2, LX/39T;->A01:LX/39T;

    .line 1244
    .line 1245
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 1248
    .line 1249
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1252
    .line 1253
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LX/EdK;

    .line 1256
    .line 1257
    invoke-virtual {v1}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    sget-object v4, LX/AYq;->A0H:LX/AYq;

    .line 1262
    .line 1263
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LX/0YK;

    .line 1266
    .line 1267
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    invoke-virtual/range {v2 .. v7}, LX/39T;->A07(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const v1, 0x17c54793

    .line 1275
    .line 1276
    .line 1277
    :goto_8
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    nop

    .line 1282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
