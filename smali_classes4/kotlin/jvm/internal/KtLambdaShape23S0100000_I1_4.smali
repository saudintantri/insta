.class public Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "step"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "screen information in extra should never be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_2
    invoke-static {}, LX/92q;->A0p()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/01o;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0SF;

    .line 47
    .line 48
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v4, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    invoke-static {}, LX/92q;->A0p()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/A1c;

    .line 78
    .line 79
    invoke-direct {v4}, LX/A1c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/01o;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/os/BaseBundle;

    .line 97
    .line 98
    const-string v0, "fb_attributes"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v0, "null cannot be cast to non-null type com.instagram.business.model.BusinessAttribute"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/01o;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/os/BaseBundle;

    .line 121
    .line 122
    const-string v0, "ig_attributes"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.business.model.BusinessAttribute"

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_6
    invoke-static {}, LX/92q;->A0p()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/01o;

    .line 142
    .line 143
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0SF;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;

    .line 165
    .line 166
    invoke-direct {v4}, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_7
    invoke-static {}, LX/92q;->A0p()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v4, LX/A1d;

    .line 185
    .line 186
    invoke-direct {v4}, LX/A1d;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/01o;

    .line 202
    .line 203
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/os/Bundle;

    .line 208
    .line 209
    new-instance v4, LX/C44;

    .line 210
    .line 211
    invoke-direct {v4, v0, v1}, LX/C44;-><init>(Landroid/os/Bundle;LX/0SF;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/01o;

    .line 220
    .line 221
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/os/BaseBundle;

    .line 226
    .line 227
    const-string v0, "sign_up_suma_entry"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    return-object v4

    .line 238
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/01o;

    .line 243
    .line 244
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    return-object v4

    .line 255
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 258
    .line 259
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/01o;

    .line 260
    .line 261
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/B1n;

    .line 266
    .line 267
    new-instance v0, LX/BEf;

    .line 268
    .line 269
    invoke-direct {v0}, LX/BEf;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v4, LX/BHe;

    .line 273
    .line 274
    invoke-direct {v4, v2, v2, v0, v1}, LX/BHe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BZm;LX/BEf;LX/B1n;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v4, LX/B1n;

    .line 287
    .line 288
    invoke-direct {v4, v0}, LX/B1n;-><init>(LX/0SF;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/app/Activity;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v1, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    return-object v4

    .line 312
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/app/Activity;

    .line 315
    .line 316
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_1

    .line 321
    .line 322
    return-object v4

    .line 323
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/01o;

    .line 333
    .line 334
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    return-object v4

    .line 345
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "ARG_DISABLE_BACK_BUTTON"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "ARG_POP_TO_SELF_PROFILE_WHEN_DONE"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    return-object v4

    .line 379
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/9ud;

    .line 382
    .line 383
    iget-object v0, v0, LX/9ud;->A02:LX/01o;

    .line 384
    .line 385
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v4, LX/C2E;

    .line 390
    .line 391
    invoke-direct {v4, v0}, LX/C2E;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 400
    .line 401
    new-instance v0, LX/96d;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, LX/96d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, LX/LTi;

    .line 407
    .line 408
    invoke-direct {v4, v0, v2}, LX/LTi;-><init>(LX/96d;Lcom/instagram/service/session/UserSession;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 417
    .line 418
    new-instance v0, LX/96d;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, LX/96d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, LX/LTj;

    .line 424
    .line 425
    invoke-direct {v4, v0, v2}, LX/LTj;-><init>(LX/96d;Lcom/instagram/service/session/UserSession;)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    new-instance v0, LX/96d;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, LX/96d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, LX/LTl;

    .line 441
    .line 442
    invoke-direct {v4, v0, v2}, LX/LTl;-><init>(LX/96d;Lcom/instagram/service/session/UserSession;)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 451
    .line 452
    new-instance v0, LX/96d;

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, LX/96d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, LX/LTk;

    .line 458
    .line 459
    invoke-direct {v4, v0, v2}, LX/LTk;-><init>(LX/96d;Lcom/instagram/service/session/UserSession;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/96d;

    .line 466
    .line 467
    iget-object v2, v0, LX/96d;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    const-class v1, LX/96v;

    .line 470
    .line 471
    const/16 v0, 0x29

    .line 472
    .line 473
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    return-object v4

    .line 478
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    return-object v4

    .line 487
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/Bja;

    .line 490
    .line 491
    iget-object v0, v0, LX/Bja;->A03:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    return-object v4

    .line 498
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/C89;

    .line 501
    .line 502
    iget-object v0, v0, LX/C89;->A01:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v0}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/C89;

    .line 512
    .line 513
    iget-object v0, v0, LX/C89;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    return-object v4

    .line 520
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/9yT;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    iput-object v0, v1, LX/9yT;->A04:Landroid/app/Dialog;

    .line 526
    .line 527
    invoke-static {v1}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 528
    .line 529
    .line 530
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v4

    .line 533
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/9xe;

    .line 536
    .line 537
    invoke-static {v1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/Bi3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/Bi3;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    return-object v4

    .line 548
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/9xe;

    .line 551
    .line 552
    new-instance v4, LX/A9r;

    .line 553
    .line 554
    invoke-direct {v4, v0}, LX/A9r;-><init>(LX/Baj;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/9xe;

    .line 561
    .line 562
    invoke-static {v1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v4, LX/CI3;

    .line 567
    .line 568
    invoke-direct {v4, v0, v1}, LX/CI3;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0YK;)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/9xe;

    .line 575
    .line 576
    iget-object v0, v0, LX/9xe;->A0R:LX/01o;

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/9xe;

    .line 583
    .line 584
    invoke-static {v0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    return-object v4

    .line 591
    :pswitch_22
    const-string v2, "ads/promote/delete_draft_promotion/"

    .line 592
    .line 593
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/lit8 v1, v0, -0x1

    .line 598
    .line 599
    invoke-static {v1, v2}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/9tq;

    .line 606
    .line 607
    iget-object v1, v2, LX/9tq;->A02:LX/C4N;

    .line 608
    .line 609
    if-nez v1, :cond_2

    .line 610
    .line 611
    const-string v0, "promoteLogger"

    .line 612
    .line 613
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_2
    const/4 v0, 0x3

    .line 619
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 620
    .line 621
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    return-object v4

    .line 625
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/9xS;

    .line 628
    .line 629
    iget-object v2, v0, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    if-eqz v2, :cond_7

    .line 632
    .line 633
    iget-object v1, v0, LX/9xS;->A06:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v1, :cond_3

    .line 636
    .line 637
    const-string v4, "entryPoint"

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_3
    iget-object v0, v0, LX/9xS;->A07:Ljava/lang/String;

    .line 642
    .line 643
    new-instance v4, LX/C2o;

    .line 644
    .line 645
    invoke-direct {v4, v2, v1, v0}, LX/C2o;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
    :pswitch_24
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, LX/9v2;

    .line 652
    .line 653
    iget-object v2, v3, LX/9v2;->A02:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    if-eqz v2, :cond_7

    .line 656
    .line 657
    iget-object v0, v3, LX/9v2;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 658
    .line 659
    const-string v4, "promoteData"

    .line 660
    .line 661
    if-eqz v0, :cond_6

    .line 662
    .line 663
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v3, LX/9v2;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 669
    .line 670
    if-eqz v0, :cond_6

    .line 671
    .line 672
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, LX/C2p;

    .line 678
    .line 679
    invoke-direct {v4, v2, v1, v0}, LX/C2p;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-object v4

    .line 683
    :pswitch_25
    const-string v2, "ads/promote/suggested_interests/"

    .line 684
    .line 685
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    add-int/lit8 v1, v0, -0x1

    .line 690
    .line 691
    invoke-static {v1, v2}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/9E3;

    .line 698
    .line 699
    iget-object v0, v2, LX/9E3;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v0, 0x4

    .line 708
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 709
    .line 710
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    return-object v4

    .line 714
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LX/9xf;

    .line 717
    .line 718
    iget-object v0, v1, LX/9xf;->A0O:LX/01o;

    .line 719
    .line 720
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/Bi3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/Bi3;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    return-object v4

    .line 733
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/9xf;

    .line 736
    .line 737
    new-instance v4, LX/A9r;

    .line 738
    .line 739
    invoke-direct {v4, v0}, LX/A9r;-><init>(LX/Baj;)V

    .line 740
    .line 741
    .line 742
    return-object v4

    .line 743
    :pswitch_28
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LX/9xf;

    .line 746
    .line 747
    iget-object v1, v2, LX/9xf;->A05:LX/C4N;

    .line 748
    .line 749
    const/4 v0, 0x5

    .line 750
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 751
    .line 752
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    return-object v4

    .line 756
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/9xf;

    .line 759
    .line 760
    iget-object v0, v0, LX/9xf;->A0S:LX/01o;

    .line 761
    .line 762
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    const-class v1, LX/CDe;

    .line 771
    .line 772
    const/16 v0, 0x25

    .line 773
    .line 774
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    return-object v4

    .line 779
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/9xf;

    .line 782
    .line 783
    iget-object v0, v0, LX/9xf;->A0O:LX/01o;

    .line 784
    .line 785
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 790
    .line 791
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    return-object v4

    .line 794
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/9vj;

    .line 797
    .line 798
    iget-object v0, v0, LX/9vj;->A0G:LX/01o;

    .line 799
    .line 800
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v4

    .line 812
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/9vj;

    .line 815
    .line 816
    iget-object v0, v0, LX/9vj;->A0G:LX/01o;

    .line 817
    .line 818
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    return-object v4

    .line 827
    :pswitch_2d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LX/9vZ;

    .line 830
    .line 831
    iget-object v0, v2, LX/9vZ;->A0B:LX/01o;

    .line 832
    .line 833
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v4, LX/BK1;

    .line 842
    .line 843
    invoke-direct {v4, v0, v2, v1}, LX/BK1;-><init>(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 844
    .line 845
    .line 846
    return-object v4

    .line 847
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/9vZ;

    .line 850
    .line 851
    iget-object v0, v0, LX/9vZ;->A0B:LX/01o;

    .line 852
    .line 853
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/1dt;

    .line 868
    .line 869
    new-instance v4, LX/9Dr;

    .line 870
    .line 871
    invoke-direct {v4, v0}, LX/9Dr;-><init>(LX/0YK;)V

    .line 872
    .line 873
    .line 874
    return-object v4

    .line 875
    :pswitch_30
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LX/9vg;

    .line 878
    .line 879
    iget-object v0, v2, LX/9vg;->A02:LX/01o;

    .line 880
    .line 881
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 886
    .line 887
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v4, LX/Bi3;

    .line 894
    .line 895
    invoke-direct {v4, v0, v2, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    return-object v4

    .line 899
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/9vg;

    .line 902
    .line 903
    iget-object v0, v0, LX/9vg;->A04:LX/01o;

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/9vg;

    .line 910
    .line 911
    iget-object v0, v0, LX/9vg;->A02:LX/01o;

    .line 912
    .line 913
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 918
    .line 919
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 920
    .line 921
    return-object v4

    .line 922
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 925
    .line 926
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 927
    .line 928
    if-eqz v1, :cond_4

    .line 929
    .line 930
    const-string v0, "audienceID"

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    return-object v4

    .line 937
    :cond_4
    const/4 v4, 0x0

    .line 938
    return-object v4

    .line 939
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/9vl;

    .line 942
    .line 943
    iget-object v0, v0, LX/9vl;->A0I:LX/01o;

    .line 944
    .line 945
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_5

    .line 950
    .line 951
    sget-object v4, LX/ASQ;->A0K:LX/ASQ;

    .line 952
    .line 953
    return-object v4

    .line 954
    :cond_5
    sget-object v4, LX/ASQ;->A0G:LX/ASQ;

    .line 955
    .line 956
    return-object v4

    .line 957
    :pswitch_35
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/9vl;

    .line 960
    .line 961
    iget-object v0, v2, LX/9vl;->A0O:LX/01o;

    .line 962
    .line 963
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v4, LX/Bi3;

    .line 972
    .line 973
    invoke-direct {v4, v0, v2, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 974
    .line 975
    .line 976
    return-object v4

    .line 977
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/9vl;

    .line 980
    .line 981
    iget-object v0, v0, LX/9vl;->A0O:LX/01o;

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/9vl;

    .line 988
    .line 989
    iget-object v0, v0, LX/9vl;->A0L:LX/01o;

    .line 990
    .line 991
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 996
    .line 997
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 998
    .line 999
    return-object v4

    .line 1000
    :pswitch_38
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LX/9w1;

    .line 1003
    .line 1004
    iget-object v0, v2, LX/9w1;->A0G:LX/01o;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v4, LX/Bi3;

    .line 1015
    .line 1016
    invoke-direct {v4, v0, v2, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v4

    .line 1020
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/9w1;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/9w1;->A0G:LX/01o;

    .line 1025
    .line 1026
    goto :goto_0

    .line 1027
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LX/9w1;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/9w1;->A0E:LX/01o;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1038
    .line 1039
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    return-object v4

    .line 1042
    :pswitch_3b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LX/9vf;

    .line 1045
    .line 1046
    iget-object v0, v2, LX/9vf;->A0I:LX/01o;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v4, LX/Bi3;

    .line 1057
    .line 1058
    invoke-direct {v4, v0, v2, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v4

    .line 1062
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/9vf;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/9vf;->A0I:LX/01o;

    .line 1067
    .line 1068
    goto :goto_0

    .line 1069
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/9vf;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/9vf;->A0G:LX/01o;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1080
    .line 1081
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1082
    .line 1083
    return-object v4

    .line 1084
    :pswitch_3e
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, LX/1dt;

    .line 1087
    .line 1088
    invoke-static {v6}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    new-instance v4, LX/9Bc;

    .line 1096
    .line 1097
    move-object v9, v6

    .line 1098
    invoke-direct/range {v4 .. v9}, LX/9Bc;-><init>(Landroid/os/Bundle;LX/0CH;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0YK;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v4

    .line 1102
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/Cgq;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    return-object v4

    .line 1111
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/9vK;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/9vK;->A08:LX/01o;

    .line 1116
    .line 1117
    :goto_0
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    return-object v4

    .line 1126
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    return-object v4

    .line 1135
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/9vK;

    .line 1138
    .line 1139
    iget-object v0, v0, LX/9vK;->A05:LX/01o;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1146
    .line 1147
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1148
    .line 1149
    return-object v4

    .line 1150
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/9x7;

    .line 1153
    .line 1154
    iget-object v1, v0, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 1155
    .line 1156
    if-eqz v1, :cond_7

    .line 1157
    .line 1158
    iget-object v0, v0, LX/9x7;->A03:Ljava/lang/String;

    .line 1159
    .line 1160
    if-nez v0, :cond_8

    .line 1161
    .line 1162
    const-string v4, "mediaId"

    .line 1163
    .line 1164
    :cond_6
    :goto_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_2
    const/4 v0, 0x0

    .line 1168
    throw v0

    .line 1169
    :cond_7
    const-string v4, "userSession"

    .line 1170
    .line 1171
    goto :goto_1

    .line 1172
    :cond_8
    new-instance v4, LX/C2Z;

    .line 1173
    .line 1174
    invoke-direct {v4, v1, v0}, LX/C2Z;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v4

    .line 1178
    :pswitch_44
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v6, LX/1dt;

    .line 1181
    .line 1182
    invoke-static {v6}, LX/Cgq;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-static {v6}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1194
    .line 1195
    new-instance v4, LX/9Bc;

    .line 1196
    .line 1197
    move-object v9, v6

    .line 1198
    invoke-direct/range {v4 .. v9}, LX/9Bc;-><init>(Landroid/os/Bundle;LX/0CH;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0YK;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v4

    .line 1202
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/92u;->A06(Ljava/lang/Object;)LX/05l;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    return-object v4

    .line 1209
    nop

    .line 1210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_45
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3f
        :pswitch_20
        :pswitch_41
        :pswitch_21
        :pswitch_0
        :pswitch_45
        :pswitch_24
        :pswitch_0
        :pswitch_45
        :pswitch_3e
        :pswitch_22
        :pswitch_0
        :pswitch_45
        :pswitch_3e
        :pswitch_0
        :pswitch_45
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_3f
        :pswitch_41
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_3f
        :pswitch_41
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_3f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_3f
        :pswitch_36
        :pswitch_41
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3f
        :pswitch_41
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3f
        :pswitch_41
        :pswitch_3d
        :pswitch_0
        :pswitch_45
        :pswitch_3e
        :pswitch_1
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_45
        :pswitch_43
        :pswitch_44
    .end packed-switch
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
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
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
.end method
