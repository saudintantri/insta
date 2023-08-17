.class public final LX/1w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/0Rs;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1w7;->A05:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w7;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1w7;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1w7;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/1w7;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    move-object v5, v6

    .line 6
    :goto_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-ge v1, v3, :cond_a

    .line 15
    .line 16
    aget-object v2, v4, v1

    .line 17
    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "tag_product"

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    packed-switch v5, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "has_shown_ads_credit_earned_nux_dialog"

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :pswitch_1
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "has_shown_ads_credit_first_post_nux_dialog"

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :pswitch_2
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "has_shown_shopping_approved_nux_dialog"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "has_clicked_shopping_approved_notification"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :goto_5
    iget-object v0, p0, LX/1w7;->A04:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    new-instance v3, LX/4Xu;

    .line 124
    .line 125
    invoke-direct {v3, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0804fc

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    packed-switch v5, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    const v0, 0x7f123fff

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 145
    .line 146
    .line 147
    packed-switch v5, :pswitch_data_3

    .line 148
    .line 149
    .line 150
    const v1, 0x7f123ffd

    .line 151
    .line 152
    .line 153
    :goto_7
    new-instance v0, LX/EgX;

    .line 154
    .line 155
    invoke-direct {v0, p0, v2}, LX/EgX;-><init>(LX/1w7;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f1223d6

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/EgI;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/EgI;-><init>(LX/1w7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne v2, v0, :cond_5

    .line 175
    .line 176
    const v0, 0x7f123ffb

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_9
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/1w7;->A00:Landroid/app/Dialog;

    .line 187
    .line 188
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v2, v0, :cond_3

    .line 194
    .line 195
    iget-object v0, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string/jumbo v1, "has_shown_ads_credit_earned_nux_dialog"

    .line 206
    .line 207
    .line 208
    :goto_a
    const/4 v0, 0x1

    .line 209
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v0, p0, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string/jumbo v1, "ig_shopping_post_onboard_nux_dialog"

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    const-string/jumbo v0, "instagram_shopping_post_onboarding_nux_impression"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "post_onboard_nux_dialog_type"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v0, p0, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    sget-object v3, LX/Dni;->A04:LX/Dni;

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v2, v0, :cond_0

    .line 270
    .line 271
    iget-object v2, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    iget-object v1, p0, LX/1w7;->A05:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v1, v0}, LX/Ati;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v0, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v2, v1, :cond_4

    .line 296
    .line 297
    const-string/jumbo v1, "has_shown_ads_credit_first_post_nux_dialog"

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_4
    const-string/jumbo v1, "has_shown_shopping_approved_nux_dialog"

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_5
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 306
    .line 307
    if-ne v2, v0, :cond_6

    .line 308
    .line 309
    const v0, 0x7f123fed

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_6
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 315
    .line 316
    if-ne v2, v0, :cond_7

    .line 317
    .line 318
    const v0, 0x7f123ff8

    .line 319
    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_7
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 324
    .line 325
    if-ne v2, v0, :cond_8

    .line 326
    .line 327
    const v1, 0x7f123ff2

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 333
    .line 334
    iget-object v0, v0, LX/3Gt;->A4r:Ljava/lang/String;

    .line 335
    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_8
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 350
    .line 351
    if-ne v2, v0, :cond_1

    .line 352
    .line 353
    const v0, 0x7f123ff5

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_3
    const v1, 0x7f123ff4

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_4
    const v1, 0x7f123ff1

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_5
    const v1, 0x7f123ff7

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_6
    const v1, 0x7f123fec

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_7
    const v1, 0x7f123ffa

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_8
    const v1, 0x7f123fef

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_9
    const v1, 0x7f123ff0

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :pswitch_a
    const v0, 0x7f123ff6

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_b
    const v0, 0x7f123ff3

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :pswitch_c
    const v0, 0x7f123ff9

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_d
    const v0, 0x7f123fee

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :pswitch_e
    const v0, 0x7f123ffc

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_f
    const-string v0, "add_product_to_shop"

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_10
    const-string v0, "add_product_to_catalog"

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_11
    const-string/jumbo v0, "finish_checkout_setup"

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_12
    const-string v0, "add_payout_info"

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_13
    const-string v0, "ads_credit_incentive_tag_product"

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_14
    const-string v0, "ads_credit_incentive_credits_earned"

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_15
    const-string v0, "ads_credit_incentive_first_post"

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_a
    move-object v2, v6

    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w7;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w7;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1w7;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1w7;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/1w7;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/1w7;->A00:Landroid/app/Dialog;

    .line 20
    .line 21
    iput-object v1, p0, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v1, p0, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
