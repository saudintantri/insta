.class public Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3f59d6d0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/9tI;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/9tI;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, LX/9tI;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v3, v1, LX/9tI;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, LX/9tI;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v0, LX/Axu;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "required_logged_user_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "should_switch_account"

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "android.intent.action.VIEW"

    .line 64
    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.facebook.orca"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "should_skip_null_state"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v1, "https://www.messenger.com/"

    .line 87
    .line 88
    const-string v0, "t/%s"

    .line 89
    .line 90
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v5, Landroid/app/Activity;

    .line 99
    .line 100
    sget-object v0, LX/1So;->A0y:LX/1So;

    .line 101
    .line 102
    invoke-static {v5, v4, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "MessengerAppDeeplinkingCreator"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 112
    .line 113
    .line 114
    :cond_0
    const v0, 0x140f9a9b

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_0
    const v0, 0x6bf92de2

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/9vj;

    .line 131
    .line 132
    iget-object v0, v4, LX/9vj;->A0E:LX/01o;

    .line 133
    .line 134
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v1, LX/ASQ;->A0C:LX/ASQ;

    .line 139
    .line 140
    const-string v0, "ad_account_budget_limit_ads_manager_link"

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "https://m.facebook.com/ads/manage/spendlimit?act="

    .line 146
    .line 147
    invoke-static {v4}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/92t;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    const v0, -0x12c2b9f7

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/F6Z;

    .line 175
    .line 176
    iget-object v8, v0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_1

    .line 183
    .line 184
    invoke-static {}, LX/92t;->A08()Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "map"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    iget-object v3, v7, LX/EIi;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 197
    .line 198
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v5, "%.4f,%.4f"

    .line 215
    .line 216
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "boundary_top_left"

    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v3, v7, LX/EIi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 227
    .line 228
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "boundary_bottom_right"

    .line 249
    .line 250
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v9, v8, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f1237a0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const-string v14, ""

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f123790

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/4 v11, 0x0

    .line 293
    new-instance v6, LX/Hgu;

    .line 294
    .line 295
    invoke-direct/range {v6 .. v14}, LX/Hgu;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, LX/Hgu;->A02()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    const v0, -0xa5799c9

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LX/DKA;

    .line 312
    .line 313
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v0, v5, LX/DKA;->A02:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    const/16 v0, 0x59

    .line 322
    .line 323
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Landroid/content/Intent;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, LX/DKA;->A02:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 342
    .line 343
    .line 344
    :cond_2
    :goto_1
    const v0, -0x1bfc02a0

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "carouselIndex"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const-string v0, "mediaPosition"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iget-object v6, v5, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    iget-object v7, v5, LX/DKA;->A01:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v8, v5, LX/DKA;->A03:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static/range {v5 .. v10}, LX/BPm;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/DKA;->A03:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    iget-object v3, v5, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/1So;->A1G:LX/1So;

    .line 389
    .line 390
    invoke-static {v4, v3, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "lead_ad_thank_you_page"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
