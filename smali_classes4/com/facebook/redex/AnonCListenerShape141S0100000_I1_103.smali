.class public Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4c821e77    # 6.8219832E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    sget-object v1, LX/2ZU;->A0O:LX/2ZU;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/9wG;

    .line 17
    .line 18
    iget-object v0, v4, LX/9wG;->A01:LX/0SF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/ASp;->A0z:LX/ASp;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/9wG;->A01:LX/0SF;

    .line 30
    .line 31
    iget-object v1, v4, LX/9wG;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "sign_up_as_business"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/AhM;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v4, LX/9wG;->A01:LX/0SF;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/9wG;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    const-string v0, "business_account_flow"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "sign_up_suma_entry"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/9wG;->A06:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "suma_sign_up_page_name"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/9wG;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "target_page_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "lined_fb_user_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "fb_user_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "cached_fb_access_token"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "fb_access_token"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, LX/0X8;->A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x6e07be1f

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v0, v11}, LX/0rF;->A0C(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    const v0, -0x4f29c0c2

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/9tP;

    .line 148
    .line 149
    iget-object v5, v2, LX/9tP;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 150
    .line 151
    const-string v1, "promoteData"

    .line 152
    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, v2, LX/9tP;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const-string v1, "promoteState"

    .line 164
    .line 165
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_1
    iget-object v3, v2, LX/9tP;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 171
    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 175
    .line 176
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 177
    .line 178
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 179
    .line 180
    filled-new-array {v2, v1, v0}, [Lcom/instagram/api/schemas/Destination;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x5f

    .line 207
    .line 208
    invoke-static {v1, v3, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    new-instance v1, LX/2KZ;

    .line 219
    .line 220
    invoke-direct {v1, v2}, LX/2KZ;-><init>(LX/1M5;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 235
    .line 236
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v7, v0, LX/3BK;->A00:I

    .line 243
    .line 244
    iget v6, v1, LX/2KZ;->A05:I

    .line 245
    .line 246
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-boolean v4, v1, LX/2KZ;->A1U:Z

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    new-instance v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 254
    .line 255
    invoke-direct {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v7, v6, v5, v4}, LX/92u;->A0d(Landroid/os/BaseBundle;IIIZ)V

    .line 268
    .line 269
    .line 270
    const-string v0, "EditMediaFragment.ARGUMENT_IS_FROM_BOOST_EDITABLE_CAPTION"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const-string v0, "EditMediaFragment.ARGUMENT_IS_MESSAGING_ADS_SELECTED"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2, v9}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    const v0, -0x5aee4d05

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1
    const v0, -0x1cb0f3e7

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    sget-object v1, LX/2ZU;->A07:LX/2ZU;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/9tN;

    .line 300
    .line 301
    iget-object v0, v3, LX/9tN;->A01:LX/0bq;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v1, LX/ASp;->A0U:LX/ASp;

    .line 308
    .line 309
    iget-object v0, v3, LX/9tN;->A02:LX/ASz;

    .line 310
    .line 311
    invoke-static {v2, v0, v1}, LX/BJb;->A02(LX/BJb;LX/ASz;LX/ASp;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v3, LX/9tN;->A01:LX/0bq;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v0, v3, LX/9tN;->A02:LX/ASz;

    .line 325
    .line 326
    const-string v3, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 327
    .line 328
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "RegistrationFlowExtra"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/9uD;

    .line 345
    .line 346
    invoke-direct {v0}, LX/9uD;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 350
    .line 351
    .line 352
    const v0, -0x13d86048

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_2
    const v0, 0x7f6eaffe

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LX/9tN;

    .line 367
    .line 368
    sget-object v1, LX/2ZU;->A08:LX/2ZU;

    .line 369
    .line 370
    iget-object v0, v3, LX/9tN;->A01:LX/0bq;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v1, LX/ASp;->A05:LX/ASp;

    .line 377
    .line 378
    iget-object v0, v3, LX/9tN;->A02:LX/ASz;

    .line 379
    .line 380
    invoke-static {v2, v0, v1}, LX/BJb;->A02(LX/BJb;LX/ASz;LX/ASp;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_3

    .line 392
    .line 393
    invoke-virtual {v1}, LX/0BY;->A13()Z

    .line 394
    .line 395
    .line 396
    :cond_3
    const v0, -0x1fab525

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 400
    .line 401
    .line 402
    return-void

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
