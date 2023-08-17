.class public Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x56d5edc4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/C3h;

    .line 19
    .line 20
    iget-object v2, v3, LX/C3h;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v3, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    const v0, -0x6f322564

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const v0, 0x768e3b15

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_2
    const v0, -0x649a234d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/Bai;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/Bai;->C46(LX/2Rp;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x2b4ba8a2

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    const v0, -0x5ece481c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const v0, 0x31cdb34c

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    const v0, -0x5345f99d

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "FxSettingsPersonalDetailsShouldShowInAcResponse"

    .line 92
    .line 93
    const-string v0, "GraphQL Result Failed"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/97v;

    .line 101
    .line 102
    invoke-static {v0}, LX/97v;->A08(LX/97v;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x5ca18719

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_5
    const v0, -0x713964f4

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/CEb;

    .line 120
    .line 121
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v0, v1, LX/CEb;->A07:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1}, LX/CEb;->A04(LX/CEb;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x5248d855

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_6
    const v0, -0x17e451ef

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/AK2;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v1, LX/AK2;->A05:Z

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v1, LX/AK2;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, LX/AK2;->A02(LX/AK2;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x5dd63c5f

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_7
    const v0, -0x4267792f

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "FxSettingsAdsTransitionResponse"

    .line 172
    .line 173
    const-string v0, "GraphQL Result Failed"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/AK2;

    .line 181
    .line 182
    invoke-static {v0}, LX/AK2;->A02(LX/AK2;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x3a1818ea

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_8
    const v0, -0x17864020

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "FxSettingsCookiesSubtitleResponse"

    .line 201
    .line 202
    const-string v0, "GraphQL Result Failed"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x75a3aeb2

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_9
    const v0, 0x283c14d8

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/AKE;

    .line 225
    .line 226
    iget-object v3, v0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "user_consent_query_loaded"

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "user_consent_query_consented"

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "user_consent_query_settings_required"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "user_consent_query_first_party_tracking"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    const-string v1, "IGUserConsentQueryResponse"

    .line 270
    .line 271
    const-string v0, "GraphQL Result Failed"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x4a9c04a9

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_a
    const v0, 0x7601b5ff

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "FxSettingsSecurityTransitionResponse"

    .line 292
    .line 293
    const-string v0, "GraphQL Result Failed"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/AKD;

    .line 301
    .line 302
    invoke-static {v0}, LX/AKD;->A02(LX/AKD;)V

    .line 303
    .line 304
    .line 305
    const v0, -0x769c8a17

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_b
    const v0, -0x110357cb

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/AKJ;

    .line 323
    .line 324
    iget-object v1, v0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v0, v2}, LX/2Yh;->A0t(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "show_privacy_policy_link"

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const-string v1, "PrivacyCenterEligible"

    .line 344
    .line 345
    const-string v0, "GraphQL Result Failed"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const v0, -0x140036b0

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :pswitch_c
    const v0, 0x381975f9

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "FxSettingsSearchQueryResponse"

    .line 365
    .line 366
    const-string v0, "GraphQL Result Failed"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x3fd50e36

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :pswitch_d
    const v0, -0x2dbf489d

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "FxSettingsAccountsCenterTransitionQueryResponse"

    .line 386
    .line 387
    const-string v0, "GraphQL Result Failed"

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const v0, -0x432113ac

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :pswitch_e
    const v0, -0x66736624

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/CE5;

    .line 409
    .line 410
    iget-object v0, v1, LX/CE5;->A00:Landroid/widget/Toast;

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 415
    .line 416
    .line 417
    :cond_0
    const/4 v0, 0x0

    .line 418
    iput-object v0, v1, LX/CE5;->A00:Landroid/widget/Toast;

    .line 419
    .line 420
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/9nQ;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/CE5;->A00(LX/CE5;LX/9nQ;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x251e3513

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :pswitch_f
    const v0, -0x1941fc8c

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 439
    .line 440
    .line 441
    const v0, -0x307ec9ae    # -4.3356416E9f

    .line 442
    .line 443
    .line 444
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0xcb541c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/ACz;

    .line 22
    .line 23
    iget v2, v1, LX/ACz;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v1, LX/ACz;->A01:LX/A8G;

    .line 30
    .line 31
    iget-object v4, v1, LX/ACz;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, LX/ACz;->A03:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/ACz;

    .line 42
    .line 43
    invoke-direct {v2, v5, v1, v4, v0}, LX/ACz;-><init>(LX/A8G;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v0, 0x36ee80

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x6f36c1ae

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const v0, -0x57cff328

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/AC9;

    .line 69
    .line 70
    iget-object v4, v0, LX/AC9;->A03:LX/0SF;

    .line 71
    .line 72
    iget-object v3, v0, LX/AC9;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, LX/AC9;->A02:LX/0YK;

    .line 75
    .line 76
    const-string v0, "cp_confirm_fail"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "type"

    .line 83
    .line 84
    const-string v0, "gmail"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "flow"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x3c3d3152

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    const v0, 0x7fe1491a

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/AC4;

    .line 114
    .line 115
    iget-object v1, v0, LX/AC4;->A00:LX/1PX;

    .line 116
    .line 117
    invoke-static {v1}, LX/1PX;->A00(LX/1PX;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, LX/1PX;->A0D(LX/1PX;I)V

    .line 122
    .line 123
    .line 124
    const v0, -0x3ff73e3c

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x15 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
    .line 133
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x199b7478

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/CE5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/CE5;->A03:LX/1HO;

    .line 25
    .line 26
    const v0, -0x3defa7c5

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const v0, -0x78cae641

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Bai;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Bai;->C47()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f4f2fc4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v2, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x51ad25b5

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    check-cast v1, LX/1mh;

    .line 21
    .line 22
    const v0, -0x59c43211

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v0, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    check-cast v0, LX/BYR;

    .line 38
    .line 39
    iget-object v10, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, LX/C3h;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v0}, LX/BYR;->AtU()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/BX2;

    .line 66
    .line 67
    invoke-interface {v1}, LX/BX2;->BJo()LX/Mbz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "IgModelVersionFetcher"

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Capability type is null. This should never happen. data: %s"

    .line 80
    .line 81
    :goto_1
    invoke-static {v2, v0, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1}, LX/BX2;->BJo()LX/Mbz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, LX/BX2;->BJo()LX/Mbz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Not able to convert to VersionedCapability. This should never happen. type: %s"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, v10, LX/C3h;->A01:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v9, v10, LX/C3h;->A05:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v9}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 137
    .line 138
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/BX2;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, LX/BX2;->getVersion()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v0}, LX/BX2;->Amp()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    iget-object v1, v10, LX/C3h;->A00:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v7, :cond_3

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v1, 0x1

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object v0, v10, LX/C3h;->A04:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {v8, v0, v1}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v7, v13

    .line 216
    const/4 v1, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    .line 220
    .line 221
    iget-object v2, v10, LX/C3h;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    iget-object v1, v10, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 225
    .line 226
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    iget-object v3, v10, LX/C3h;->A03:Ljava/util/List;

    .line 235
    .line 236
    monitor-enter v3

    .line 237
    :try_start_1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/4jQ;

    .line 256
    .line 257
    invoke-interface {v0, v2}, LX/4jQ;->CDs(Lcom/google/common/collect/ImmutableMap;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    monitor-exit v3

    .line 262
    const v0, -0x6da00aec

    .line 263
    .line 264
    .line 265
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_2
    monitor-exit v3

    .line 268
    const v0, -0x34912698    # -1.5653224E7f

    .line 269
    .line 270
    .line 271
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    :try_start_3
    monitor-exit v2

    .line 274
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :cond_9
    const-string v1, "IgModelVersionFetcher"

    .line 276
    .line 277
    const-string v0, "graphql response is empty"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/C3h;

    .line 285
    .line 286
    iget-object v2, v3, LX/C3h;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v2

    .line 289
    :try_start_4
    iget-object v1, v3, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iput-object v13, v3, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 299
    .line 300
    monitor-exit v2

    .line 301
    const v0, 0x63a7e639
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 305
    .line 306
    .line 307
    const v0, 0x5c3edf1a

    .line 308
    .line 309
    .line 310
    goto/16 :goto_16

    .line 311
    .line 312
    :catchall_2
    move-exception v1

    .line 313
    :try_start_5
    monitor-exit v2

    .line 314
    const v0, 0x2e1d9b43

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_7
    const v0, 0x4c04d82b    # 3.4824364E7f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :pswitch_2
    const v0, 0x652d4490

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    check-cast v1, LX/9mT;

    .line 333
    .line 334
    const v0, -0x31b017c6

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v0, v1, LX/9mT;->A00:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/BEH;

    .line 361
    .line 362
    iget-boolean v0, v0, LX/BEH;->A0D:Z

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/Bai;

    .line 377
    .line 378
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/BEH;

    .line 383
    .line 384
    :goto_9
    invoke-interface {v1, v0}, LX/Bai;->C48(LX/BEH;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x98a2a6e

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 391
    .line 392
    .line 393
    const v0, 0x516828a2

    .line 394
    .line 395
    .line 396
    goto/16 :goto_17

    .line 397
    .line 398
    :cond_a
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/Bai;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    goto :goto_9

    .line 404
    :pswitch_3
    const v0, 0x481ef977

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    check-cast v1, LX/1mh;

    .line 412
    .line 413
    const v0, -0x4f0e6cff

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    iget-object v7, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz v7, :cond_b

    .line 423
    .line 424
    check-cast v7, LX/2wz;

    .line 425
    .line 426
    const-class v4, LX/9N9;

    .line 427
    .line 428
    const-string v1, "ig_iab_autofill_update_settings"

    .line 429
    .line 430
    invoke-virtual {v7, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    sget-object v5, LX/ANu;->A01:LX/ANu;

    .line 437
    .line 438
    invoke-virtual {v7, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v1, LX/ANu;->A02:LX/ANu;

    .line 443
    .line 444
    const-string v0, "status"

    .line 445
    .line 446
    invoke-virtual {v4, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "browser_autofill_fbpay_disclosure_shown"

    .line 470
    .line 471
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_b
    const v0, 0x52669bd

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 478
    .line 479
    .line 480
    const v0, 0x20ed5bed

    .line 481
    .line 482
    .line 483
    goto/16 :goto_17

    .line 484
    .line 485
    :pswitch_4
    const v0, 0x31e54fec

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    check-cast v1, LX/1mh;

    .line 493
    .line 494
    const v0, 0x2488def0

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/97v;

    .line 504
    .line 505
    iget-object v6, v0, LX/97v;->A1G:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 508
    .line 509
    .line 510
    iget-object v8, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v8, :cond_d

    .line 513
    .line 514
    check-cast v8, LX/2wz;

    .line 515
    .line 516
    const-class v7, LX/9Mq;

    .line 517
    .line 518
    const-string v4, "ig_ldp_app_store_apps_root_wrapper"

    .line 519
    .line 520
    invoke-virtual {v8, v7, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    invoke-virtual {v8, v7, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-class v2, LX/9Mp;

    .line 531
    .line 532
    const-string v1, "ig_ldp_app_store_apps"

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    invoke-virtual {v8, v7, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    invoke-static {v4}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v1, "app_id"

    .line 563
    .line 564
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_d
    const v0, 0xb1871a

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 582
    .line 583
    .line 584
    const v0, -0x772594a4

    .line 585
    .line 586
    .line 587
    goto/16 :goto_17

    .line 588
    .line 589
    :pswitch_5
    const v0, -0x48f0510a

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    check-cast v1, LX/1mh;

    .line 597
    .line 598
    const v0, 0x3486796e

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v1, :cond_e

    .line 606
    .line 607
    iget-object v5, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz v5, :cond_e

    .line 610
    .line 611
    check-cast v5, LX/2wz;

    .line 612
    .line 613
    const-class v4, LX/9Le;

    .line 614
    .line 615
    const-string v1, "fxcal_settings"

    .line 616
    .line 617
    invoke-virtual {v5, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LX/97v;

    .line 626
    .line 627
    invoke-static {v5, v4, v1}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "should_show_node_in_accounts_center"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v2, LX/97v;->A0f:Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-static {v2}, LX/97v;->A08(LX/97v;)V

    .line 644
    .line 645
    .line 646
    :cond_e
    const v0, -0x5fb5e58b

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 650
    .line 651
    .line 652
    const v0, -0x7c70a343

    .line 653
    .line 654
    .line 655
    goto/16 :goto_17

    .line 656
    .line 657
    :pswitch_6
    const v0, -0x1c2bc6e5

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    check-cast v1, LX/6WT;

    .line 665
    .line 666
    const v0, 0x66c7f8c7

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, LX/CEb;

    .line 676
    .line 677
    iget-object v5, v4, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v7, v1, LX/6WT;->A03:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v0, "reel_message_prefs"

    .line 690
    .line 691
    invoke-static {v2, v0, v7}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, LX/6WT;->A02:Ljava/lang/Boolean;

    .line 695
    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v2, v0}, LX/2Yh;->A0m(Z)V

    .line 707
    .line 708
    .line 709
    :cond_f
    iget-object v0, v1, LX/6WT;->A00:LX/6Y4;

    .line 710
    .line 711
    iget-object v0, v0, LX/6Y4;->A00:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput v0, v4, LX/CEb;->A00:I

    .line 718
    .line 719
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v0, v4, LX/CEb;->A00:I

    .line 724
    .line 725
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iget-object v2, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v2, LX/3Gt;->A2q:Ljava/lang/Boolean;

    .line 736
    .line 737
    iget-object v0, v1, LX/6WT;->A01:LX/6Y6;

    .line 738
    .line 739
    if-nez v0, :cond_11

    .line 740
    .line 741
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 742
    .line 743
    :goto_b
    if-eqz v0, :cond_10

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v4, LX/CEb;->A01:I

    .line 750
    .line 751
    :cond_10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 752
    .line 753
    iput-object v0, v4, LX/CEb;->A07:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-boolean v2, v1, LX/6WT;->A04:Z

    .line 760
    .line 761
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "allow_story_reshare"

    .line 766
    .line 767
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, LX/CEb;->A04(LX/CEb;)V

    .line 771
    .line 772
    .line 773
    const v0, 0x3d247932

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 777
    .line 778
    .line 779
    const v0, 0x1d18abe1

    .line 780
    .line 781
    .line 782
    goto/16 :goto_16

    .line 783
    .line 784
    :cond_11
    iget-object v0, v0, LX/6Y6;->A00:Ljava/util/List;

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :pswitch_7
    const v0, -0x3ad0c747

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const v0, -0x7da12d04

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-super {v2, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/CEb;

    .line 807
    .line 808
    invoke-static {v0}, LX/CEb;->A04(LX/CEb;)V

    .line 809
    .line 810
    .line 811
    const v0, 0x4733160b

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 815
    .line 816
    .line 817
    const v0, 0x31b32c7a

    .line 818
    .line 819
    .line 820
    goto/16 :goto_17

    .line 821
    .line 822
    :pswitch_8
    const v0, -0x3adf068c

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    check-cast v1, LX/1mh;

    .line 830
    .line 831
    const v0, 0x6e5a955c

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    iget-object v5, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, LX/1tG;

    .line 841
    .line 842
    if-eqz v5, :cond_13

    .line 843
    .line 844
    invoke-interface {v5}, LX/1tG;->BO7()LX/2Dw;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-eqz v4, :cond_12

    .line 849
    .line 850
    invoke-interface {v4}, LX/2Dw;->BQP()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_12

    .line 855
    .line 856
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/AK2;

    .line 859
    .line 860
    invoke-interface {v4}, LX/2Dw;->Are()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iput-boolean v0, v1, LX/AK2;->A05:Z

    .line 865
    .line 866
    :cond_12
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, LX/AK2;

    .line 869
    .line 870
    invoke-interface {v5}, LX/1tG;->Anr()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v1, LX/AK2;->A04:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v1}, LX/AK2;->A02(LX/AK2;)V

    .line 877
    .line 878
    .line 879
    :cond_13
    const v0, -0x72156b06

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 883
    .line 884
    .line 885
    const v0, -0x69883b77

    .line 886
    .line 887
    .line 888
    goto/16 :goto_17

    .line 889
    .line 890
    :pswitch_9
    const v0, -0x6410894e

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    check-cast v1, LX/1mh;

    .line 898
    .line 899
    const v0, -0x3eae2c49

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v1, :cond_14

    .line 907
    .line 908
    iget-object v6, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    if-eqz v6, :cond_14

    .line 911
    .line 912
    check-cast v6, LX/2wz;

    .line 913
    .line 914
    const-class v4, LX/9La;

    .line 915
    .line 916
    const-string v1, "fxcal_settings"

    .line 917
    .line 918
    invoke-virtual {v6, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_14

    .line 923
    .line 924
    invoke-virtual {v6, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LX/AK2;

    .line 931
    .line 932
    const-string v0, "ads_accounts_center_subtitle"

    .line 933
    .line 934
    invoke-virtual {v4, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v2, LX/AK2;->A03:Ljava/lang/String;

    .line 939
    .line 940
    const-class v1, LX/9LZ;

    .line 941
    .line 942
    const-string v0, "ac_transition_option_two_group_of_settings_banner"

    .line 943
    .line 944
    invoke-virtual {v4, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/9LZ;

    .line 949
    .line 950
    iput-object v0, v2, LX/AK2;->A00:LX/9LZ;

    .line 951
    .line 952
    iget-object v1, v4, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 953
    .line 954
    const-string v0, "should_show_node_in_accounts_center"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v2, LX/AK2;->A02:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-static {v2}, LX/AK2;->A02(LX/AK2;)V

    .line 967
    .line 968
    .line 969
    :cond_14
    const v0, -0x270bc8b2

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 973
    .line 974
    .line 975
    const v0, 0x7c26130

    .line 976
    .line 977
    .line 978
    goto/16 :goto_17

    .line 979
    .line 980
    :pswitch_a
    const v0, 0x70fb6f93

    .line 981
    .line 982
    .line 983
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    check-cast v1, LX/1mh;

    .line 988
    .line 989
    const v0, -0x3d804b0b

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v1, :cond_15

    .line 997
    .line 998
    iget-object v5, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    if-eqz v5, :cond_15

    .line 1001
    .line 1002
    check-cast v5, LX/2wz;

    .line 1003
    .line 1004
    const-class v4, LX/9Lc;

    .line 1005
    .line 1006
    const-string v1, "fxcal_settings"

    .line 1007
    .line 1008
    invoke-virtual {v5, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_15

    .line 1013
    .line 1014
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/AKE;

    .line 1017
    .line 1018
    invoke-virtual {v5, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "ig_cookies_accounts_center_subtitle"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iput-object v0, v2, LX/AKE;->A02:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v2}, LX/AKE;->A02(LX/AKE;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_15
    const v0, -0xb743090

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1037
    .line 1038
    .line 1039
    const v0, -0x4fccbe83

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_17

    .line 1043
    .line 1044
    :pswitch_b
    const v0, 0x659706cf

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    check-cast v1, LX/1mh;

    .line 1052
    .line 1053
    const v0, 0x5ed0eeaf

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v5, LX/AKE;

    .line 1063
    .line 1064
    iget-object v7, v5, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    if-eqz v1, :cond_19

    .line 1067
    .line 1068
    iget-object v6, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    if-eqz v6, :cond_19

    .line 1071
    .line 1072
    check-cast v6, LX/9P1;

    .line 1073
    .line 1074
    invoke-virtual {v6}, LX/9P1;->A06()LX/9O1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_19

    .line 1079
    .line 1080
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const/4 v2, 0x1

    .line 1085
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "user_consent_query_loaded"

    .line 1090
    .line 1091
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, LX/9P1;->A06()LX/9O1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string v8, "consent_required"

    .line 1099
    .line 1100
    invoke-static {v0, v8}, LX/92n;->A1W(LX/2wz;Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v0, :cond_16

    .line 1109
    .line 1110
    invoke-virtual {v6}, LX/9P1;->A06()LX/9O1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v0, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1115
    .line 1116
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    :cond_16
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "user_consent_query_consented"

    .line 1125
    .line 1126
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6}, LX/9P1;->A06()LX/9O1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const-string v2, "show_settings"

    .line 1134
    .line 1135
    invoke-static {v0, v2}, LX/92n;->A1W(LX/2wz;Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v0, :cond_18

    .line 1144
    .line 1145
    invoke-virtual {v6}, LX/9P1;->A06()LX/9O1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v0, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    :goto_c
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "user_consent_query_settings_required"

    .line 1160
    .line 1161
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6}, LX/9P1;->A06()LX/9O1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    const-string v2, "first_party_tracking_opt_in"

    .line 1169
    .line 1170
    invoke-static {v0, v2}, LX/92n;->A1W(LX/2wz;Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v0, :cond_17

    .line 1179
    .line 1180
    invoke-virtual {v6}, LX/9P1;->A06()LX/9O1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v0, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    :goto_d
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "user_consent_query_first_party_tracking"

    .line 1195
    .line 1196
    :goto_e
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v5}, LX/AKE;->A02(LX/AKE;)V

    .line 1200
    .line 1201
    .line 1202
    const v0, -0x25350bf9

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x16250199

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_17

    .line 1212
    .line 1213
    :cond_17
    const/4 v2, 0x0

    .line 1214
    goto :goto_d

    .line 1215
    :cond_18
    const/4 v2, 0x0

    .line 1216
    goto :goto_c

    .line 1217
    :cond_19
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/4 v2, 0x0

    .line 1222
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "user_consent_query_loaded"

    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :pswitch_c
    const v0, -0xa44756f

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    check-cast v1, LX/1mh;

    .line 1237
    .line 1238
    const v0, 0x70738f02

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v1, :cond_1a

    .line 1246
    .line 1247
    iget-object v8, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    if-eqz v8, :cond_1a

    .line 1250
    .line 1251
    check-cast v8, LX/2wz;

    .line 1252
    .line 1253
    const-class v6, LX/9Ln;

    .line 1254
    .line 1255
    const-string v5, "fxcal_settings"

    .line 1256
    .line 1257
    invoke-virtual {v8, v6, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_1a

    .line 1262
    .line 1263
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v4, LX/AKD;

    .line 1266
    .line 1267
    invoke-virtual {v8, v6, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const-string v0, "security_accounts_center_subtitle"

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v4, LX/AKD;->A02:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v8, v6, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const-class v1, LX/9Lm;

    .line 1284
    .line 1285
    const-string v0, "ac_transition_option_two_group_of_settings_banner"

    .line 1286
    .line 1287
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/9Lm;

    .line 1292
    .line 1293
    iput-object v0, v4, LX/AKD;->A00:LX/9Lm;

    .line 1294
    .line 1295
    invoke-static {v4}, LX/AKD;->A02(LX/AKD;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_1a
    const v0, 0x32a2ed1

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1302
    .line 1303
    .line 1304
    const v0, 0x38efa522

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_17

    .line 1308
    .line 1309
    :pswitch_d
    const v0, -0x2e24f5f2

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    check-cast v1, LX/9ji;

    .line 1317
    .line 1318
    const v0, -0x78b42e16

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    iget-object v0, v1, LX/9ji;->A00:Ljava/util/List;

    .line 1326
    .line 1327
    if-eqz v0, :cond_1c

    .line 1328
    .line 1329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_1c

    .line 1334
    .line 1335
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, LX/AKJ;

    .line 1338
    .line 1339
    iget-object v4, v5, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    const-class v2, LX/B4x;

    .line 1346
    .line 1347
    const/16 v0, 0x31

    .line 1348
    .line 1349
    invoke-static {v4, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/B4x;

    .line 1354
    .line 1355
    if-nez v1, :cond_1b

    .line 1356
    .line 1357
    new-instance v1, LX/B4x;

    .line 1358
    .line 1359
    invoke-direct {v1}, LX/B4x;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v2, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_1b
    const/4 v0, 0x1

    .line 1366
    iput-boolean v0, v1, LX/B4x;->A00:Z

    .line 1367
    .line 1368
    invoke-static {v5}, LX/AKJ;->A03(LX/AKJ;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_1c
    const v0, -0x50e2fc9d

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1375
    .line 1376
    .line 1377
    const v0, 0x65ea278c

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_17

    .line 1381
    .line 1382
    :pswitch_e
    const v0, -0x3a6e968c

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    check-cast v1, LX/1mh;

    .line 1390
    .line 1391
    const v0, -0x56ce02dd

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v4, LX/AKJ;

    .line 1401
    .line 1402
    iget-object v8, v4, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1403
    .line 1404
    const/4 v5, 0x0

    .line 1405
    if-eqz v1, :cond_1e

    .line 1406
    .line 1407
    iget-object v0, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    if-eqz v0, :cond_1e

    .line 1410
    .line 1411
    check-cast v0, LX/2wz;

    .line 1412
    .line 1413
    const-string v7, "show_privacy_center"

    .line 1414
    .line 1415
    iget-object v2, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1416
    .line 1417
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    xor-int/lit8 v0, v0, 0x1

    .line 1422
    .line 1423
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    if-eqz v0, :cond_1d

    .line 1428
    .line 1429
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-virtual {v1, v0}, LX/2Yh;->A0t(Z)V

    .line 1434
    .line 1435
    .line 1436
    :goto_f
    const-string v1, "show_privacy_policy_link_instead_of_data_policy"

    .line 1437
    .line 1438
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    xor-int/lit8 v0, v0, 0x1

    .line 1443
    .line 1444
    if-eqz v0, :cond_1f

    .line 1445
    .line 1446
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "show_privacy_policy_link"

    .line 1459
    .line 1460
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v4}, LX/AKJ;->A03(LX/AKJ;)V

    .line 1468
    .line 1469
    .line 1470
    const v0, -0x7b9d9ef2

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1474
    .line 1475
    .line 1476
    const v0, 0xc522e22

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_16

    .line 1480
    .line 1481
    :cond_1d
    invoke-virtual {v1, v5}, LX/2Yh;->A0t(Z)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_f

    .line 1485
    :cond_1e
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0, v5}, LX/2Yh;->A0t(Z)V

    .line 1490
    .line 1491
    .line 1492
    :cond_1f
    invoke-static {v8}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const-string v0, "show_privacy_policy_link"

    .line 1497
    .line 1498
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    goto :goto_10

    .line 1503
    :pswitch_f
    const v0, 0x4667c51d

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    check-cast v1, LX/1mh;

    .line 1511
    .line 1512
    const v0, 0x269b900a

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    if-eqz v1, :cond_20

    .line 1520
    .line 1521
    iget-object v6, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    if-eqz v6, :cond_20

    .line 1524
    .line 1525
    check-cast v6, LX/2wz;

    .line 1526
    .line 1527
    const-class v5, LX/9Lk;

    .line 1528
    .line 1529
    const-string v1, "fxcal_settings"

    .line 1530
    .line 1531
    invoke-virtual {v6, v5, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    if-eqz v0, :cond_20

    .line 1536
    .line 1537
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v4, LX/AKJ;

    .line 1540
    .line 1541
    invoke-virtual {v6, v5, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    const-class v1, LX/9Lj;

    .line 1546
    .line 1547
    const-string v0, "searchable_settings_nodes"

    .line 1548
    .line 1549
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iput-object v0, v4, LX/AKJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1554
    .line 1555
    invoke-static {v4}, LX/AKJ;->A03(LX/AKJ;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_20
    const v0, -0x49c231b5

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1562
    .line 1563
    .line 1564
    const v0, -0x76f727a2

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_17

    .line 1568
    .line 1569
    :pswitch_10
    const v0, -0x4b9fb624

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    check-cast v1, LX/1mh;

    .line 1577
    .line 1578
    const v0, 0x6e268d18

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v1, :cond_22

    .line 1586
    .line 1587
    iget-object v8, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    if-eqz v8, :cond_22

    .line 1590
    .line 1591
    check-cast v8, LX/2wz;

    .line 1592
    .line 1593
    const-class v7, LX/9LX;

    .line 1594
    .line 1595
    const-string v1, "fxcal_settings"

    .line 1596
    .line 1597
    invoke-virtual {v8, v7, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-eqz v0, :cond_22

    .line 1602
    .line 1603
    invoke-virtual {v8, v7, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    const-class v5, LX/9LW;

    .line 1608
    .line 1609
    const-string v0, "ac_transition_pre_transition_banner"

    .line 1610
    .line 1611
    invoke-virtual {v6, v5, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    if-eqz v6, :cond_21

    .line 1616
    .line 1617
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v5, LX/AKJ;

    .line 1620
    .line 1621
    const-string v0, "title"

    .line 1622
    .line 1623
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    const-string v0, "content"

    .line 1628
    .line 1629
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    const-string v0, "primary_action_title"

    .line 1634
    .line 1635
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v11

    .line 1639
    const-string v0, "primary_action_uri"

    .line 1640
    .line 1641
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v8, v7, v1}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const-string v0, "should_user_see_pre_transition_banner"

    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v12

    .line 1654
    const/16 v0, 0x1f

    .line 1655
    .line 1656
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 1657
    .line 1658
    invoke-direct {v8, v0, v6, v2}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v7, LX/BCz;

    .line 1662
    .line 1663
    invoke-direct/range {v7 .. v12}, LX/BCz;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v7, v5, LX/AKJ;->A09:LX/BCz;

    .line 1667
    .line 1668
    :cond_21
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/AKJ;

    .line 1671
    .line 1672
    invoke-static {v0}, LX/AKJ;->A03(LX/AKJ;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_22
    const v0, -0x280147cc

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1679
    .line 1680
    .line 1681
    const v0, 0xdeb527f

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_17

    .line 1685
    .line 1686
    :pswitch_11
    const v0, 0x22a3e1ad

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    check-cast v1, LX/9mY;

    .line 1694
    .line 1695
    const v0, -0x228e3f0b

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    iget-boolean v6, v1, LX/9mY;->A00:Z

    .line 1703
    .line 1704
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v5, LX/AKJ;

    .line 1707
    .line 1708
    iget-object v4, v5, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1709
    .line 1710
    const-class v2, LX/Bf8;

    .line 1711
    .line 1712
    const/16 v0, 0x32

    .line 1713
    .line 1714
    invoke-static {v4, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, LX/Bf8;

    .line 1719
    .line 1720
    if-nez v1, :cond_23

    .line 1721
    .line 1722
    new-instance v1, LX/Bf8;

    .line 1723
    .line 1724
    invoke-direct {v1}, LX/Bf8;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v4, v2, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    iput-boolean v0, v1, LX/Bf8;->A00:Z

    .line 1739
    .line 1740
    :cond_23
    iput-boolean v6, v1, LX/Bf8;->A00:Z

    .line 1741
    .line 1742
    if-eqz v6, :cond_24

    .line 1743
    .line 1744
    invoke-static {v5}, LX/AKJ;->A03(LX/AKJ;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_24
    const v0, 0x3e11ab85

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1751
    .line 1752
    .line 1753
    const v0, 0x3cb8ca5

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_17

    .line 1757
    .line 1758
    :pswitch_12
    const v0, 0xb6c1da6

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    check-cast v1, LX/9nQ;

    .line 1766
    .line 1767
    const v0, 0xc3197c5

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    invoke-super {v2, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    move-object v6, v4

    .line 1780
    check-cast v6, LX/CE5;

    .line 1781
    .line 1782
    iget-object v0, v6, LX/CE5;->A00:Landroid/widget/Toast;

    .line 1783
    .line 1784
    if-eqz v0, :cond_25

    .line 1785
    .line 1786
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1787
    .line 1788
    .line 1789
    :cond_25
    const/4 v10, 0x0

    .line 1790
    iput-object v10, v6, LX/CE5;->A00:Landroid/widget/Toast;

    .line 1791
    .line 1792
    iget-object v0, v1, LX/9nQ;->A00:LX/9og;

    .line 1793
    .line 1794
    if-eqz v0, :cond_26

    .line 1795
    .line 1796
    iget-object v0, v1, LX/9nQ;->A01:LX/BBt;

    .line 1797
    .line 1798
    if-eqz v0, :cond_26

    .line 1799
    .line 1800
    invoke-static {v6, v1}, LX/CE5;->A00(LX/CE5;LX/9nQ;)V

    .line 1801
    .line 1802
    .line 1803
    :goto_11
    const v0, -0x6dc480d9

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1807
    .line 1808
    .line 1809
    const v0, 0x7fc72f22

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_17

    .line 1813
    .line 1814
    :cond_26
    monitor-enter v4

    .line 1815
    :try_start_6
    iget-object v1, v6, LX/CE5;->A06:LX/2Yh;

    .line 1816
    .line 1817
    const-string v9, "interop_reachability_setting"

    .line 1818
    .line 1819
    const-string v0, ""

    .line 1820
    .line 1821
    iget-object v8, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1822
    .line 1823
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0}, LX/Bij;->parseFromJson(LX/0zD;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    const-string v2, "interop_reachability_setting_PENDING"

    .line 1836
    .line 1837
    invoke-interface {v8, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    if-eqz v1, :cond_27

    .line 1842
    .line 1843
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0, v9, v1}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_27
    invoke-static {v8, v2}, LX/92o;->A0v(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    if-eqz v1, :cond_28

    .line 1854
    .line 1855
    invoke-static {v1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, LX/Bij;->parseFromJson(LX/0zD;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    goto :goto_12

    .line 1864
    :cond_28
    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 1865
    .line 1866
    move-object v11, v10

    .line 1867
    move-object v12, v10

    .line 1868
    move-object v13, v10

    .line 1869
    move-object v14, v10

    .line 1870
    move-object v15, v10

    .line 1871
    move-object/from16 v16, v10

    .line 1872
    .line 1873
    move-object/from16 v17, v10

    .line 1874
    .line 1875
    move-object/from16 v18, v10

    .line 1876
    .line 1877
    move-object/from16 v19, v10

    .line 1878
    .line 1879
    invoke-direct/range {v9 .. v19}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1880
    .line 1881
    .line 1882
    :goto_12
    :try_start_7
    iget-object v0, v6, LX/CE5;->A08:Ljava/util/Set;

    .line 1883
    .line 1884
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_29

    .line 1893
    .line 1894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, LX/B53;

    .line 1899
    .line 1900
    iget-object v0, v0, LX/B53;->A00:LX/A9F;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/A0A;->A01(LX/A9F;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1906
    :cond_29
    :try_start_8
    iget-object v0, v6, LX/CE5;->A09:Ljava/util/Set;

    .line 1907
    .line 1908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_2a

    .line 1917
    .line 1918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, LX/BbF;

    .line 1923
    .line 1924
    iget-object v0, v6, LX/CE5;->A05:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v1, v9, v7, v0}, LX/BbF;->DD4(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1933
    :catchall_3
    move-exception v0

    .line 1934
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1935
    :catch_0
    move-exception v2

    .line 1936
    :try_start_a
    const-string v1, "DirectMessagesInteropOptionsUpdateHelper"

    .line 1937
    .line 1938
    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    .line 1939
    .line 1940
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1941
    .line 1942
    .line 1943
    :cond_2a
    monitor-exit v4

    .line 1944
    goto/16 :goto_11

    .line 1945
    .line 1946
    :catchall_4
    move-exception v0

    .line 1947
    monitor-exit v4

    .line 1948
    throw v0

    .line 1949
    :pswitch_13
    const v0, 0x2e93b273

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    check-cast v1, LX/1mh;

    .line 1957
    .line 1958
    const v0, -0x4d937013

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    iget-object v0, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, LX/BY2;

    .line 1968
    .line 1969
    if-eqz v0, :cond_2e

    .line 1970
    .line 1971
    invoke-interface {v0}, LX/BY2;->AbR()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    :goto_15
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, LX/BAo;

    .line 1982
    .line 1983
    if-eqz v0, :cond_2b

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    const/4 v1, 0x1

    .line 1990
    if-nez v0, :cond_2c

    .line 1991
    .line 1992
    :cond_2b
    const/4 v1, 0x0

    .line 1993
    :cond_2c
    iget-object v2, v3, LX/BAo;->A02:LX/EaO;

    .line 1994
    .line 1995
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iput-object v0, v2, LX/EaO;->A00:Ljava/lang/Boolean;

    .line 2000
    .line 2001
    if-eqz v1, :cond_2d

    .line 2002
    .line 2003
    iget-object v1, v3, LX/BAo;->A01:Lcom/instagram/model/shopping/Product;

    .line 2004
    .line 2005
    iget-object v0, v3, LX/BAo;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 2006
    .line 2007
    invoke-static {v0, v1, v2}, LX/EaO;->A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/EaO;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_2d
    const v0, -0x1564e2b2

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 2014
    .line 2015
    .line 2016
    const v0, -0x31f1d380

    .line 2017
    .line 2018
    .line 2019
    :goto_16
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_2e
    const/4 v0, 0x0

    .line 2024
    goto :goto_15

    .line 2025
    :pswitch_14
    const v0, -0x4e61a560

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    check-cast v1, LX/9nX;

    .line 2033
    .line 2034
    const v0, 0x2904eb28

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2038
    .line 2039
    .line 2040
    move-result v4

    .line 2041
    if-eqz v1, :cond_2f

    .line 2042
    .line 2043
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v2, Lcom/instagram/user/model/User;

    .line 2046
    .line 2047
    iget-boolean v0, v1, LX/9nX;->A00:Z

    .line 2048
    .line 2049
    iget-object v2, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 2050
    .line 2051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iput-object v0, v2, LX/3Gt;->A14:Ljava/lang/Boolean;

    .line 2056
    .line 2057
    iget-boolean v0, v1, LX/9nX;->A01:Z

    .line 2058
    .line 2059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iput-object v0, v2, LX/3Gt;->A27:Ljava/lang/Boolean;

    .line 2064
    .line 2065
    :cond_2f
    const v0, -0x3dd01732

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 2069
    .line 2070
    .line 2071
    const v0, 0x486d169c

    .line 2072
    .line 2073
    .line 2074
    :goto_17
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
    .end packed-switch
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x6e31a2fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p1, LX/9md;

    .line 17
    .line 18
    const v0, -0x770de1c3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/AKE;

    .line 31
    .line 32
    iget-object v0, v0, LX/AKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p1, LX/9md;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/1TL;->A00:I

    .line 41
    .line 42
    const v0, -0xac6b54c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x68c11f2d

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_1
    const v0, 0x792beaed

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v0, -0x3a0c9923

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/AC9;

    .line 73
    .line 74
    iget-object v5, v0, LX/AC9;->A03:LX/0SF;

    .line 75
    .line 76
    iget-object v4, v0, LX/AC9;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, LX/AC9;->A02:LX/0YK;

    .line 79
    .line 80
    const-string v0, "cp_confirm_success"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "type"

    .line 87
    .line 88
    const-string v0, "gmail"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "flow"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x27aad312

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x313867c6

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_2
    const v0, -0x272220

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    check-cast p1, LX/9mn;

    .line 119
    .line 120
    const v0, 0x515053b0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object v0, p1, LX/9mn;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/AC4;

    .line 141
    .line 142
    iget-object v0, v0, LX/AC4;->A00:LX/1PX;

    .line 143
    .line 144
    iget-object v1, v0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    new-instance v0, Lcom/google/gson/Gson;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "AGGREGATED_TIME_SPENT_PER_DAY"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/AC4;

    .line 171
    .line 172
    iget-object v1, v0, LX/AC4;->A00:LX/1PX;

    .line 173
    .line 174
    invoke-static {v1}, LX/1PX;->A00(LX/1PX;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, LX/1PX;->A0D(LX/1PX;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x6cbddece

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 185
    .line 186
    .line 187
    const v0, 0xfe1de06

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method
