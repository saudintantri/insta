.class public Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x756ec6f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/9wk;

    .line 17
    .line 18
    iget-object v5, v6, LX/9wk;->A00:LX/CI6;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v4, "logger"

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    throw v7

    .line 29
    :cond_1
    iget-object v4, v6, LX/9wk;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    const-string v1, "FLAGGED_FORM"

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "lead_gen_flagged_form"

    .line 40
    .line 41
    const-string v0, "update_form"

    .line 42
    .line 43
    invoke-static {v5, v4, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/9wk;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v4, "userSession"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/9wk;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v9, ""

    .line 75
    .line 76
    new-instance v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    move-object v7, v5

    .line 80
    move-object v8, v5

    .line 81
    move-object v10, v9

    .line 82
    invoke-direct/range {v4 .. v12}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "lead_gen_flagged_form_entrypoint"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, LX/BKc;->A06(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 94
    .line 95
    .line 96
    const v0, -0x27d2a9c4

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :pswitch_0
    const v0, -0x1653761f

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/9xg;

    .line 111
    .line 112
    iget-object v2, v4, LX/9xg;->A07:LX/C4N;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    const-string v4, "promoteLogger"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v1, LX/ASQ;->A0a:LX/ASQ;

    .line 120
    .line 121
    const-string v0, "see_all_button"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, LX/9xg;->A06:LX/CI3;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    const-string v4, "leadAdsLogger"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, v4, LX/9xg;->A0C:Ljava/lang/Long;

    .line 134
    .line 135
    const-string v1, "lead_gen_manage_lead_forms"

    .line 136
    .line 137
    const-string v0, "see_all"

    .line 138
    .line 139
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/92q;->A0n()V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/9xD;

    .line 146
    .line 147
    invoke-direct {v2}, LX/9xD;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v4, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    const-string v4, "promoteData"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1
    const v0, 0x289b2480

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/9xg;

    .line 172
    .line 173
    invoke-static {v5}, LX/9xg;->A00(LX/9xg;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, LX/9xg;->A07:LX/C4N;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    sget-object v2, LX/ASQ;->A0a:LX/ASQ;

    .line 182
    .line 183
    const-string v1, "done_button"

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, LX/9xg;->A06:LX/CI3;

    .line 189
    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    iget-object v13, v5, LX/9xg;->A0C:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v1, v5, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    const-string v14, "lead_gen_manage_lead_forms"

    .line 205
    .line 206
    const-string v15, "update_selection"

    .line 207
    .line 208
    const-string v16, "click"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v8, v7

    .line 212
    move-object v9, v7

    .line 213
    move-object v10, v7

    .line 214
    move-object v11, v7

    .line 215
    move-object v12, v7

    .line 216
    invoke-static/range {v6 .. v16}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-static {v1, v0}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 230
    .line 231
    .line 232
    const v0, -0xe0ec200

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    const v0, 0x3ab760d3

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, LX/9xg;

    .line 248
    .line 249
    iget-object v2, v5, LX/9xg;->A07:LX/C4N;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    const-string v0, "promoteLogger"

    .line 255
    .line 256
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v7

    .line 260
    :cond_6
    sget-object v1, LX/ASQ;->A0a:LX/ASQ;

    .line 261
    .line 262
    const-string v0, "create_lead_form_button"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v5, LX/9xg;->A06:LX/CI3;

    .line 268
    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    const-string v0, "leadAdsLogger"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    iget-object v13, v5, LX/9xg;->A0C:Ljava/lang/Long;

    .line 275
    .line 276
    const-string v14, "lead_gen_manage_lead_forms"

    .line 277
    .line 278
    const-string v15, "create_new_form"

    .line 279
    .line 280
    const-string v16, "click"

    .line 281
    .line 282
    move-object v8, v7

    .line 283
    move-object v9, v7

    .line 284
    move-object v10, v7

    .line 285
    move-object v11, v7

    .line 286
    move-object v12, v7

    .line 287
    invoke-static/range {v6 .. v16}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/92q;->A0n()V

    .line 295
    .line 296
    .line 297
    new-instance v3, LX/AF8;

    .line 298
    .line 299
    invoke-direct {v3}, LX/AF8;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "lead_gen_flow_name"

    .line 307
    .line 308
    const-string v0, "lead_gen_create_form"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "lead_gen_cta_flow_backstack_name"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v5}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v5, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    const-string v0, "promoteData"

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 332
    .line 333
    .line 334
    const v0, -0xc14c5dc

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_3
    const v0, 0x7003c811

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LX/9xS;

    .line 351
    .line 352
    iget-object v4, v5, LX/9xS;->A03:LX/8Ll;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    if-nez v4, :cond_9

    .line 356
    .line 357
    invoke-static {}, LX/92q;->A0q()V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_9
    const-string v2, "pro_inspiration_grid"

    .line 362
    .line 363
    const-string v1, "continue"

    .line 364
    .line 365
    const-string v0, ""

    .line 366
    .line 367
    invoke-virtual {v4, v2, v1, v0, v3}, LX/8Ll;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-static {v5, v0}, LX/9xS;->A04(LX/9xS;Z)V

    .line 372
    .line 373
    .line 374
    const v0, 0x8517fb6

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_4
    const v0, -0x4e2d7dbc

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/9ws;

    .line 388
    .line 389
    iget-object v0, v1, LX/9ws;->A04:LX/01o;

    .line 390
    .line 391
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/9CC;

    .line 396
    .line 397
    iget-object v7, v0, LX/9CC;->A01:LX/CI3;

    .line 398
    .line 399
    iget-object v14, v0, LX/9CC;->A05:Ljava/lang/Long;

    .line 400
    .line 401
    const-string v15, "lead_gen_cta_selection"

    .line 402
    .line 403
    const-string v16, "done"

    .line 404
    .line 405
    const-string v17, "click"

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    move-object v9, v8

    .line 409
    move-object v10, v8

    .line 410
    move-object v11, v8

    .line 411
    move-object v12, v8

    .line 412
    move-object v13, v8

    .line 413
    invoke-static/range {v7 .. v17}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, LX/9ws;->A03:LX/01o;

    .line 421
    .line 422
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/9Ck;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v2, v1, v8, v0}, LX/9Ck;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const v0, -0x79f5c56

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_5
    const v0, 0x6dabd1f8

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/9xg;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/9xg;->onBackPressed()Z

    .line 452
    .line 453
    .line 454
    const v0, 0x40bffab4    # 5.9993534f

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    const v0, 0x61d2effa

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LX/9wX;

    .line 471
    .line 472
    iget-object v4, v5, LX/9wX;->A00:LX/01o;

    .line 473
    .line 474
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/9C9;

    .line 479
    .line 480
    iget-object v6, v1, LX/9C9;->A01:LX/CI6;

    .line 481
    .line 482
    iget-object v0, v1, LX/9C9;->A03:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :goto_5
    iget-object v3, v1, LX/9C9;->A04:Ljava/lang/String;

    .line 491
    .line 492
    const-string v1, "PROFILE"

    .line 493
    .line 494
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const-string v8, "lead_gen_after_party_upsell"

    .line 501
    .line 502
    const-string v9, "boost_post"

    .line 503
    .line 504
    const-string v10, "click"

    .line 505
    .line 506
    invoke-static/range {v6 .. v11}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v3, :cond_a

    .line 511
    .line 512
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_6
    invoke-static {v1, v0}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/9C9;

    .line 528
    .line 529
    iget-object v3, v0, LX/9C9;->A05:Ljava/lang/String;

    .line 530
    .line 531
    const-string v1, "DEEP_LINK"

    .line 532
    .line 533
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/9C9;

    .line 538
    .line 539
    iget-object v0, v0, LX/9C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    invoke-static {v5, v6, v0, v3, v1}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v3, 0x1

    .line 546
    iput-boolean v3, v1, LX/Bkn;->A0Q:Z

    .line 547
    .line 548
    const-string v0, "lead_gen_after_party"

    .line 549
    .line 550
    iput-object v0, v1, LX/Bkn;->A09:Ljava/lang/String;

    .line 551
    .line 552
    iput-boolean v3, v1, LX/Bkn;->A0U:Z

    .line 553
    .line 554
    invoke-virtual {v1}, LX/Bkn;->A01()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/9C9;

    .line 566
    .line 567
    iget-object v0, v0, LX/9C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v1, v0, v3}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const v0, -0x6ad91da9

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_a
    const/4 v0, 0x0

    .line 582
    goto :goto_6

    .line 583
    :cond_b
    const/4 v7, 0x0

    .line 584
    goto :goto_5

    .line 585
    :pswitch_7
    const v0, -0x2dd4a37e

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, LX/9wX;

    .line 595
    .line 596
    iget-object v0, v4, LX/9wX;->A00:LX/01o;

    .line 597
    .line 598
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/9C9;

    .line 603
    .line 604
    iget-object v5, v1, LX/9C9;->A01:LX/CI6;

    .line 605
    .line 606
    iget-object v0, v1, LX/9C9;->A03:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    :goto_7
    iget-object v3, v1, LX/9C9;->A04:Ljava/lang/String;

    .line 615
    .line 616
    const-string v1, "PROFILE"

    .line 617
    .line 618
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 619
    .line 620
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    const-string v7, "lead_gen_after_party_upsell"

    .line 625
    .line 626
    const-string v8, "not_now"

    .line 627
    .line 628
    const-string v9, "click"

    .line 629
    .line 630
    invoke-static/range {v5 .. v10}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v3, :cond_c

    .line 635
    .line 636
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_8
    invoke-static {v1, v0}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v1, v0}, LX/2aD;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7a06084f

    .line 655
    .line 656
    .line 657
    :goto_9
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_c
    const/4 v0, 0x0

    .line 662
    goto :goto_8

    .line 663
    :cond_d
    const/4 v6, 0x0

    .line 664
    goto :goto_7

    .line 665
    :cond_e
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 668
    .line 669
    .line 670
    const v0, 0x1ce1bd8b

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_8
    const v0, 0x4a9bf6ca    # 5110629.0f

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LX/9xD;

    .line 687
    .line 688
    iget-object v5, v4, LX/9xD;->A01:LX/C4N;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    if-eqz v5, :cond_12

    .line 692
    .line 693
    sget-object v2, LX/ASQ;->A0X:LX/ASQ;

    .line 694
    .line 695
    const-string v1, "done_button"

    .line 696
    .line 697
    invoke-virtual {v5, v2, v1}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v5, v4, LX/9xD;->A00:LX/CI3;

    .line 701
    .line 702
    if-eqz v5, :cond_11

    .line 703
    .line 704
    iget-object v12, v4, LX/9xD;->A05:Ljava/lang/Long;

    .line 705
    .line 706
    iget-object v1, v4, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 707
    .line 708
    if-eqz v1, :cond_13

    .line 709
    .line 710
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 711
    .line 712
    if-eqz v1, :cond_f

    .line 713
    .line 714
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 715
    .line 716
    :cond_f
    const-string v13, "lead_gen_form_list"

    .line 717
    .line 718
    const-string v14, "update_selection"

    .line 719
    .line 720
    const-string v15, "click"

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    move-object v7, v6

    .line 724
    move-object v8, v6

    .line 725
    move-object v9, v6

    .line 726
    move-object v10, v6

    .line 727
    move-object v11, v6

    .line 728
    invoke-static/range {v5 .. v15}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v0, :cond_10

    .line 733
    .line 734
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_a
    invoke-static {v1, v0}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    iput-boolean v0, v4, LX/9xD;->A06:Z

    .line 743
    .line 744
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 745
    .line 746
    .line 747
    const v0, -0x58cb210a

    .line 748
    .line 749
    .line 750
    :goto_b
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_10
    const/4 v0, 0x0

    .line 755
    goto :goto_a

    .line 756
    :cond_11
    const-string v1, "leadAdsLogger"

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_12
    const-string v1, "promoteLogger"

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_13
    const-string v1, "promoteData"

    .line 763
    .line 764
    :goto_c
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 769
.end method
