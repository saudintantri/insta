.class public Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;
.super LX/974;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/974;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9vF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 18
    .line 19
    const-string v0, "https://www.facebook.com/policies/ads"

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "promote_simple_error"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/9xc;

    .line 37
    .line 38
    iget-object v2, v3, LX/9xc;->A06:LX/C4N;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 43
    .line 44
    const-string v0, "edit_audience"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "promoteState"

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, v3, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "promoteData"

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/92q;->A0n()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/9xf;

    .line 76
    .line 77
    invoke-direct {v2}, LX/9xf;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/9xO;

    .line 95
    .line 96
    const-string v0, "pro2pro_pro_disclosure_promotion_payments"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/9xO;->A04(LX/9xO;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/92p;->A0i()V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/AKP;

    .line 105
    .line 106
    invoke-direct {v2}, LX/AKP;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/9ve;

    .line 124
    .line 125
    iget-object v2, v4, LX/9ve;->A04:LX/C4N;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const-string v0, "promoteLogger"

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    iget-object v1, v4, LX/9ve;->A05:LX/ASQ;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-string v0, "currentStep"

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/9v2;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v0, LX/9v2;->A02:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const v1, 0x7f1223e8

    .line 154
    .line 155
    .line 156
    const-string v0, "https://business.instagram.com/boostup/full-ad-terms-and-conditions"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/9v2;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, v0, LX/9v2;->A02:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    const v1, 0x7f1232e8

    .line 172
    .line 173
    .line 174
    const-string v0, "/legal/privacy/"

    .line 175
    .line 176
    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/Bog;->A06(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/9xO;

    .line 183
    .line 184
    const-string v0, "pro2pro_pro_disclosure_change_ad_account_learn_more"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/9xO;->A04(LX/9xO;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v1, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 198
    .line 199
    const-string v0, "https://www.facebook.com/business/help/910137316041095?id=420299598837059"

    .line 200
    .line 201
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "promote_pro_disclosure"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/9tw;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v2, v0, LX/9tw;->A01:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    const-string v1, "https://www.facebook.com/policies/ads/prohibited_content/discriminatory_practices"

    .line 222
    .line 223
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 224
    .line 225
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "promote"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_8
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/9tR;

    .line 236
    .line 237
    iget-object v0, v4, LX/9tR;->A06:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-static {v3, v0}, LX/974;->A03(LX/6z0;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/9tR;->A05:LX/6z1;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v2, v4, LX/9tR;->A01:LX/C4N;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    sget-object v1, LX/ASQ;->A0p:LX/ASQ;

    .line 258
    .line 259
    const-string v0, "regulated_category_learn_more_link"

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v1, v4, LX/9tR;->A05:LX/6z1;

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    new-instance v0, LX/9sa;

    .line 269
    .line 270
    invoke-direct {v0}, LX/9sa;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LX/9tR;

    .line 280
    .line 281
    iget-object v0, v4, LX/9tR;->A06:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v3, v0}, LX/974;->A03(LX/6z0;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/9tR;->A05:LX/6z1;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v2, v4, LX/9tR;->A01:LX/C4N;

    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    sget-object v1, LX/ASQ;->A0p:LX/ASQ;

    .line 302
    .line 303
    const-string v0, "regulated_category_learn_more_link"

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v1, v4, LX/9tR;->A05:LX/6z1;

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    new-instance v0, LX/9tw;

    .line 313
    .line 314
    invoke-direct {v0}, LX/9tw;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    const-string v0, "userSession"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_a
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LX/9vf;

    .line 327
    .line 328
    iget-object v0, v4, LX/9vf;->A0F:LX/01o;

    .line 329
    .line 330
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 335
    .line 336
    iget-object v0, v4, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 337
    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    const-string v0, "errorIdentifier"

    .line 341
    .line 342
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "view_advertising_policies"

    .line 352
    .line 353
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v0, v4, LX/9vf;->A0I:LX/01o;

    .line 361
    .line 362
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 367
    .line 368
    const-string v0, "https://www.facebook.com/policies/ads"

    .line 369
    .line 370
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "promote_error"

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/9yG;

    .line 381
    .line 382
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 383
    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    iget-boolean v0, v0, LX/9yG;->A0E:Z

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {v2}, LX/0BY;->A13()Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/9vg;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v0, v0, LX/9vg;->A04:LX/01o;

    .line 403
    .line 404
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 409
    .line 410
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 411
    .line 412
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "promote_connect_page"

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_d
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LX/9tE;

    .line 423
    .line 424
    iget-object v0, v4, LX/9tE;->A05:LX/01o;

    .line 425
    .line 426
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v3, v0}, LX/974;->A03(LX/6z0;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, LX/9tE;->A04:LX/6z1;

    .line 439
    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v1, 0x1

    .line 447
    const-string v0, "enable_back_button"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LX/9st;

    .line 453
    .line 454
    invoke-direct {v1}, LX/9st;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v4, LX/9tE;->A04:LX/6z1;

    .line 461
    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    invoke-virtual {v0, v1, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/9tE;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v0, v0, LX/9tE;->A05:LX/01o;

    .line 477
    .line 478
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 483
    .line 484
    const-string v0, "https://help.instagram.com/1024826868233885"

    .line 485
    .line 486
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "promote_preview"

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_9
    const-string v0, "messaging_app_subheader_learn_more_button"

    .line 495
    .line 496
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v4, LX/9ve;->A0H:LX/01o;

    .line 500
    .line 501
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x7f123531

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x7f122f56

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v4}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/16 v1, 0xa

    .line 537
    .line 538
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;

    .line 539
    .line 540
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v3, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    iput-boolean v0, v3, LX/6z0;->A0j:Z

    .line 547
    .line 548
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v0, LX/9tT;

    .line 557
    .line 558
    invoke-direct {v0}, LX/9tT;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 568
    .line 569
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_10
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/BKH;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/BKH;->A00()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_11
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f12354c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f122f56

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_12
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, LX/DII;

    .line 621
    .line 622
    invoke-static {v3}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f12051d

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v0, LX/9sC;

    .line 642
    .line 643
    invoke-direct {v0}, LX/9sC;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_a
    const/4 v1, 0x1

    .line 651
    const-string v0, "recovery_lookup_screen"

    .line 652
    .line 653
    invoke-virtual {v2, v0, v1}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    nop

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
    .end packed-switch
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
