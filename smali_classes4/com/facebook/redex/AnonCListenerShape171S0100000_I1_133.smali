.class public Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A00:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7dd9a4b2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/9ux;

    .line 17
    .line 18
    iget-object v0, v3, LX/9ux;->A07:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "auto_conf_consent"

    .line 25
    .line 26
    const-string v8, "registration_flow"

    .line 27
    .line 28
    iget-object v9, v3, LX/9ux;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "smsFlowType"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const-string v6, "client_reg_user_deny_consent"

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    move-object v11, v7

    .line 39
    move-object v12, v7

    .line 40
    invoke-static/range {v4 .. v12}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, v3, LX/9ux;->A07:LX/01o;

    .line 48
    .line 49
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v8, v3, LX/9ux;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    const-string v0, "nonce"

    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v7

    .line 63
    :cond_1
    const/4 v10, 0x0

    .line 64
    iget-object v9, v3, LX/9ux;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, LX/BpM;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v7, v3, v1}, LX/976;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x58e3a99d

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_0
    const v0, 0x4fe1d18e

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/9xK;

    .line 101
    .line 102
    const-string v0, "client_check_non_sms_code"

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/9xK;->A02(LX/9xK;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/2ZU;->A0u:LX/2ZU;

    .line 108
    .line 109
    iget-object v0, v5, LX/9xK;->A07:LX/0bq;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, LX/ASp;->A0q:LX/ASp;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual {v0, v9, v3}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {v0}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, v5, LX/9xK;->A0B:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v6, v8, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 135
    .line 136
    sget-object v0, LX/ALy;->A02:LX/ALy;

    .line 137
    .line 138
    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    .line 139
    .line 140
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, LX/9xK;->A0B:Ljava/util/List;

    .line 148
    .line 149
    sget-object v0, LX/ALy;->A04:LX/ALy;

    .line 150
    .line 151
    const-string v0, "CP_RECOVERY_OPTIONS"

    .line 152
    .line 153
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, LX/Bhu;->A02(LX/0rK;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/9xK;->A07:LX/0bq;

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, v5, LX/9xK;->A07:LX/0bq;

    .line 177
    .line 178
    iget-object v10, v5, LX/9xK;->A09:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x1

    .line 182
    move-object v11, v9

    .line 183
    invoke-static/range {v7 .. v13}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v5, LX/9xK;->A07:LX/0bq;

    .line 188
    .line 189
    new-instance v0, LX/AG4;

    .line 190
    .line 191
    invoke-direct {v0, v5, v1, v5, v3}, LX/AG4;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/9xK;LX/ASp;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, LX/1dt;->schedule(LX/113;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x6604c8a5

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_1
    const v0, -0x64771c04

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LX/9xK;

    .line 214
    .line 215
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 216
    .line 217
    const v4, 0x2b3816bd

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, LX/06L;->markerStart(I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "client_check_send_sms_code"

    .line 224
    .line 225
    invoke-static {v6, v1}, LX/9xK;->A02(LX/9xK;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, v6, LX/9xK;->A0F:Z

    .line 229
    .line 230
    const-string v3, "recovery_type"

    .line 231
    .line 232
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const-string v1, "sms_autoconf"

    .line 237
    .line 238
    invoke-virtual {v2, v4, v3, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "client_check_initiate_view_showed_test_group"

    .line 242
    .line 243
    invoke-static {v6, v1}, LX/9xK;->A02(LX/9xK;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v9, LX/BjZ;

    .line 251
    .line 252
    invoke-direct {v9, v1}, LX/BjZ;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v10, v6, LX/9xK;->A07:LX/0bq;

    .line 256
    .line 257
    iget-object v12, v6, LX/9xK;->A09:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v11, LX/ASp;->A0q:LX/ASp;

    .line 260
    .line 261
    new-instance v7, LX/AG5;

    .line 262
    .line 263
    invoke-direct {v7, v6, v10, v6, v11}, LX/AG5;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/9xK;LX/ASp;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v6, LX/9xK;->A03:Landroid/view/View;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    new-instance v8, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;

    .line 270
    .line 271
    invoke-direct {v8, v6, v1}, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-string v4, "recovery_page"

    .line 275
    .line 276
    sget-object v3, LX/BkD;->A00:LX/BkD;

    .line 277
    .line 278
    const-string v1, "client_start_check_feo2_availability"

    .line 279
    .line 280
    invoke-virtual {v3, v10, v4, v1}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v9, LX/BjZ;->A01:LX/Bgh;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/Bgh;->A00()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v1, 0x1

    .line 290
    if-lt v2, v1, :cond_2

    .line 291
    .line 292
    const-string v1, "client_check_is_feo2_available"

    .line 293
    .line 294
    invoke-virtual {v3, v10, v4, v1}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LX/ACC;

    .line 298
    .line 299
    invoke-direct/range {v4 .. v12}, LX/ACC;-><init>(Landroid/view/View;LX/1dt;LX/3GE;LX/BIz;LX/BjZ;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 303
    .line 304
    .line 305
    :goto_0
    const v1, -0x5c1acf8a

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_2
    const-string v1, "client_check_is_feo2_unavailable"

    .line 311
    .line 312
    invoke-virtual {v3, v10, v4, v1}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, LX/BIz;->A01()V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_3
    const-string v1, "sms_phone"

    .line 320
    .line 321
    invoke-virtual {v2, v4, v3, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "client_check_initiate_view_showed_control_group"

    .line 325
    .line 326
    invoke-static {v6, v1}, LX/9xK;->A02(LX/9xK;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, LX/9xK;->A01(LX/9xK;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_2
    const v0, 0x6277d139

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sget-object v1, LX/2ZU;->A0f:LX/2ZU;

    .line 341
    .line 342
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, LX/9xY;

    .line 345
    .line 346
    iget-object v0, v5, LX/9xY;->A0C:LX/0bq;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/ASp;->A1B:LX/ASp;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v1, v14, v0}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v5, LX/9xY;->A0C:LX/0bq;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v2, v5, LX/9xY;->A0C:LX/0bq;

    .line 369
    .line 370
    iget-object v0, v5, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v3, v2, v0, v1}, LX/BpM;->A02(Landroid/content/Context;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v5, LX/9xY;->A0C:LX/0bq;

    .line 389
    .line 390
    new-instance v0, LX/AIS;

    .line 391
    .line 392
    invoke-direct {v0, v5, v1}, LX/AIS;-><init>(LX/1dt;LX/0bq;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 396
    .line 397
    invoke-virtual {v5, v2}, LX/1dt;->schedule(LX/113;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x6dcd9a64

    .line 401
    .line 402
    .line 403
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_3
    const v0, 0x57cdc9d7

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, LX/9ux;

    .line 417
    .line 418
    iget-object v1, v6, LX/9ux;->A07:LX/01o;

    .line 419
    .line 420
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    sget-object v20, LX/ASp;->A08:LX/ASp;

    .line 425
    .line 426
    const-string v10, "auto_conf_consent"

    .line 427
    .line 428
    const-string v15, "registration_flow"

    .line 429
    .line 430
    const-string v16, "ar_code_sms"

    .line 431
    .line 432
    const-string v13, "client_reg_user_allow_consent"

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    move-object v12, v10

    .line 436
    move-object/from16 v17, v14

    .line 437
    .line 438
    move-object/from16 v18, v14

    .line 439
    .line 440
    move-object/from16 v19, v14

    .line 441
    .line 442
    invoke-static/range {v11 .. v19}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v8, LX/BjZ;

    .line 450
    .line 451
    invoke-direct {v8, v1}, LX/BjZ;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    iget-object v2, v6, LX/9ux;->A07:LX/01o;

    .line 459
    .line 460
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    iget-object v1, v6, LX/9ux;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 465
    .line 466
    if-nez v1, :cond_5

    .line 467
    .line 468
    const-string v0, "saveButton"

    .line 469
    .line 470
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_4
    throw v14

    .line 474
    :cond_5
    new-instance v7, LX/A7E;

    .line 475
    .line 476
    move-object v15, v7

    .line 477
    move-object/from16 v17, v6

    .line 478
    .line 479
    move-object/from16 v19, v1

    .line 480
    .line 481
    invoke-direct/range {v15 .. v20}, LX/A7E;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/ASp;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v2, v6, LX/9ux;->A04:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    const-string v0, "registerStartMessage"

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_6
    iget-object v12, v6, LX/9ux;->A03:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v12, :cond_7

    .line 502
    .line 503
    const-string v0, "nonce"

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_7
    iget-object v11, v6, LX/9ux;->A05:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v11, :cond_8

    .line 509
    .line 510
    const-string v0, "smsFlowType"

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_8
    new-instance v5, LX/B0Z;

    .line 514
    .line 515
    invoke-direct {v5}, LX/B0Z;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/BjZ;->A07:LX/Ky3;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, LX/Ky3;->A03(Ljava/lang/CharSequence;)[B

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v2, v5, LX/B0Z;->A00:Landroid/os/Bundle;

    .line 525
    .line 526
    const-string v1, "requestMessage"

    .line 527
    .line 528
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    iget-object v2, v5, LX/B0Z;->A00:Landroid/os/Bundle;

    .line 533
    .line 534
    const-string v1, "useDebugKey"

    .line 535
    .line 536
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    new-instance v3, LX/ACD;

    .line 540
    .line 541
    invoke-direct/range {v3 .. v12}, LX/ACD;-><init>(Landroid/app/Activity;LX/B0Z;LX/0YK;LX/A7E;LX/BjZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 545
    .line 546
    .line 547
    const v1, -0x40a5f713

    .line 548
    .line 549
    .line 550
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_4
    const v0, 0x20f382ad

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/9xY;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/9xY;->A06()V

    .line 566
    .line 567
    .line 568
    const v0, -0x299dd8e9

    .line 569
    .line 570
    .line 571
    :goto_4
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    nop

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
