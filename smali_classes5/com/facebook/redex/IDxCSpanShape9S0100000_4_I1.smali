.class public Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Dkt;

    .line 8
    .line 9
    iget-object v0, v1, LX/Dkt;->A03:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Cy8;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v6, "EncryptedBackupsSettingFragment"

    .line 22
    .line 23
    iget-object v2, v0, LX/Cy8;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v3, LX/1So;->A2G:LX/1So;

    .line 26
    .line 27
    const-string v5, "https://help.instagram.com/491565145294150/"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/DJX;

    .line 37
    .line 38
    iget-object v5, v0, LX/DJX;->A07:LX/DJb;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/DJb;->A09:LX/01o;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9CE;

    .line 49
    .line 50
    iget-object v0, v0, LX/9CE;->A0A:LX/1T8;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v3, v5, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v5, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v0, "clips_prompt_pivot_page"

    .line 77
    .line 78
    invoke-static {v1, v4, v0, v0}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, v5, v3, v2}, LX/Chi;->A0w(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1M5;->A37()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/HdJ;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/HdJ;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/HdJ;->A01(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v4, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v3, LX/001;->A0G:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v4}, LX/Hew;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v4, v3, v2, v1}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v1}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v1}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v4, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v7, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    iget-boolean v9, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 162
    .line 163
    iget-object v6, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const-string v5, "feed"

    .line 167
    .line 168
    new-instance v1, LX/HRX;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v10}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v2, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_2
    invoke-static {}, LX/7YL;->A00()V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/BKY;

    .line 195
    .line 196
    invoke-direct {v1}, LX/BKY;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x1

    .line 205
    iget-boolean v8, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 206
    .line 207
    iget-object v4, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "feed"

    .line 210
    .line 211
    move v9, v6

    .line 212
    invoke-virtual/range {v1 .. v9}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v1, 0x7f123a79

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f123a7a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f123a64

    .line 238
    .line 239
    .line 240
    const/16 v2, 0xb

    .line 241
    .line 242
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 260
    .line 261
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 262
    .line 263
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "photo"

    .line 267
    .line 268
    new-instance v0, Landroid/location/Location;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    iget-object v2, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 295
    .line 296
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 314
    .line 315
    invoke-virtual {v1}, LX/2q3;->A02()LX/BHl;

    .line 316
    .line 317
    .line 318
    const-string v4, "POST"

    .line 319
    .line 320
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/1M5;->A0T()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v0, v4, v2, v3, v1}, LX/GTt;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/GTt;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    const-class v1, LX/GTt;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, LX/6CF;->A09:Ljava/lang/String;

    .line 346
    .line 347
    :cond_4
    :goto_3
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    iget-object v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 352
    .line 353
    invoke-virtual {v2}, LX/1M5;->A1H()Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-virtual {v2}, LX/1M5;->A1I()Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-virtual {v2}, LX/1M5;->A1H()Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 377
    .line 378
    invoke-virtual {v1}, LX/1M5;->A1I()Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_1

    .line 383
    :cond_6
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/J2C;

    .line 389
    .line 390
    iget-object v0, v0, LX/J2C;->A07:LX/1M5;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_7
    invoke-static {}, LX/92k;->A0o()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    nop

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 403
    .line 404
    .line 405
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {p1}, LX/Che;->A0l(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f060042

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 37
    .line 38
    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
