.class public Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0xf67bc3c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/AKh;

    .line 17
    .line 18
    iget-object v1, v4, LX/AKh;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v1, v0}, LX/AKh;->A02(LX/AKh;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/AKh;->A02:LX/1rP;

    .line 25
    .line 26
    invoke-static {v0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, LX/27V;

    .line 41
    .line 42
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/27U;->A0B()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x3a5a73d1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const v0, -0x2b2e1cdd

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/02L;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 67
    .line 68
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x488f0dca

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const v0, -0x3624c832

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/CQy;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/instagram/user/model/User;

    .line 95
    .line 96
    iget-object v4, v6, LX/CQy;->A06:LX/28Q;

    .line 97
    .line 98
    sget-object v3, LX/APi;->A06:LX/APi;

    .line 99
    .line 100
    const-string v1, "click"

    .line 101
    .line 102
    const-string v0, "following_sheet_unrestrict_option"

    .line 103
    .line 104
    invoke-interface {v4, v5, v3, v1, v0}, LX/28Q;->Beu(Lcom/instagram/user/model/User;LX/APi;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/CQy;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-instance v1, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;

    .line 117
    .line 118
    invoke-direct {v1, v0, v5, v6}, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    check-cast v0, LX/27V;

    .line 123
    .line 124
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/27U;->A0B()V

    .line 127
    .line 128
    .line 129
    :cond_1
    const v0, 0x4d58188f    # 2.26593008E8f

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    const v0, 0x57de869a

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/AAw;

    .line 143
    .line 144
    iget-object v1, v0, LX/AAw;->A00:LX/9sx;

    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/CDI;

    .line 149
    .line 150
    iget-object v4, v0, LX/CDI;->A02:LX/0Xg;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    new-instance v1, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;

    .line 170
    .line 171
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    move-object v0, v3

    .line 175
    check-cast v0, LX/27V;

    .line 176
    .line 177
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 178
    .line 179
    invoke-virtual {v3}, LX/27U;->A0B()V

    .line 180
    .line 181
    .line 182
    :cond_2
    const v0, 0x310c8626

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_3
    const v0, 0x3085c641

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/DdP;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/EQL;

    .line 201
    .line 202
    iget-object v1, v4, LX/DdP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/02a;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v5, 0x0

    .line 218
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v9}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    instance-of v0, v1, LX/DdL;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    check-cast v1, LX/DdL;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget-object v8, v1, LX/CwD;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 237
    .line 238
    if-eqz v8, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1, v8, v6, v6}, LX/CwD;->A0D(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    if-nez v5, :cond_4

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    :cond_4
    iget-object v0, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v0, v3, LX/EQL;->A00:LX/DK1;

    .line 256
    .line 257
    invoke-static {v0}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v8}, LX/Bom;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, LX/EY8;->A00:LX/ChQ;

    .line 269
    .line 270
    const-string v12, "lead_ad_question_page"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v13, "lead_gen_multi_step_consumer_questions"

    .line 277
    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    const/16 v0, 0x232

    .line 281
    .line 282
    :goto_2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const-string v15, "impression"

    .line 287
    .line 288
    invoke-interface/range {v10 .. v15}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    const/16 v0, 0x233

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    if-eqz v5, :cond_7

    .line 296
    .line 297
    iget-object v0, v5, LX/DdL;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0D()V

    .line 300
    .line 301
    .line 302
    :goto_3
    const v0, 0x647cbaa

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    iget-boolean v0, v4, LX/DdP;->A00:Z

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    iget-object v0, v3, LX/EQL;->A00:LX/DK1;

    .line 312
    .line 313
    invoke-static {v0}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v6, v0, LX/EY8;->A00:LX/ChQ;

    .line 318
    .line 319
    const-string v5, "lead_ad_question_page"

    .line 320
    .line 321
    iget-object v1, v0, LX/EY8;->A01:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "form_id"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 330
    .line 331
    const/16 v0, 0x42f

    .line 332
    .line 333
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3, v6, v5, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, LX/DdP;->A03:Landroidx/core/widget/NestedScrollView;

    .line 341
    .line 342
    new-instance v0, LX/FNh;

    .line 343
    .line 344
    invoke-direct {v0, v4}, LX/FNh;-><init>(LX/DdP;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v3, v0}, LX/EQL;->A01(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_4
    const v0, -0x77a79017

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/DHi;

    .line 366
    .line 367
    iget-object v9, v4, LX/DHi;->A06:LX/01o;

    .line 368
    .line 369
    invoke-static {v9}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LX/Cy3;->A07:LX/1T7;

    .line 374
    .line 375
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/DK1;

    .line 390
    .line 391
    invoke-static {v0}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v5, v0, LX/EY8;->A00:LX/ChQ;

    .line 396
    .line 397
    const-string v7, "lead_ad_question_page"

    .line 398
    .line 399
    iget-object v1, v0, LX/EY8;->A01:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "form_id"

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v8, "lead_gen_multi_step_consumer_questions"

    .line 408
    .line 409
    const/16 v0, 0x3f9

    .line 410
    .line 411
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const-string v10, "impression"

    .line 416
    .line 417
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, LX/DHi;->A01()V

    .line 421
    .line 422
    .line 423
    :cond_9
    :goto_4
    const v0, -0x9ab9d73

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_a
    invoke-static {v9}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-boolean v8, v0, LX/Cy3;->A00:Z

    .line 433
    .line 434
    iget-object v7, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, LX/DK1;

    .line 437
    .line 438
    invoke-static {v7}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v6, v0, LX/EY8;->A00:LX/ChQ;

    .line 443
    .line 444
    const-string v5, "lead_ad_question_page"

    .line 445
    .line 446
    iget-object v1, v0, LX/EY8;->A01:Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "form_id"

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 455
    .line 456
    if-nez v8, :cond_c

    .line 457
    .line 458
    const/16 v0, 0x3fb

    .line 459
    .line 460
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v3, v6, v5, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v4, LX/DHi;->A01:Landroidx/core/widget/NestedScrollView;

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    new-instance v0, LX/FNg;

    .line 472
    .line 473
    invoke-direct {v0, v4}, LX/FNg;-><init>(LX/DHi;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 477
    .line 478
    .line 479
    :cond_b
    invoke-static {v9}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, v1, LX/Cy3;->A00:Z

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_c
    const/16 v0, 0x3fc

    .line 488
    .line 489
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v3, v6, v5, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, LX/DHi;->A00()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v7, v0}, LX/DK1;->A03(LX/DK1;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, v7, LX/DK1;->A02:Z

    .line 505
    .line 506
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_5
    const v0, 0x1704089a

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/DK1;

    .line 528
    .line 529
    invoke-static {v0}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v0}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v4, LX/EY8;->A00:LX/ChQ;

    .line 542
    .line 543
    const-string v5, "lead_ad_question_page"

    .line 544
    .line 545
    invoke-static {v4, v1}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 550
    .line 551
    const/16 v0, 0x2d4

    .line 552
    .line 553
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v4, v6, v5, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/02S;

    .line 563
    .line 564
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/ES1;

    .line 567
    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 573
    .line 574
    .line 575
    :cond_d
    const v0, 0x458515ca

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_6
    const v0, -0x3c9023af

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/DIw;

    .line 590
    .line 591
    invoke-virtual {v0}, LX/DIw;->A07()LX/Cxx;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/Cxx;->A0H()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/02S;

    .line 601
    .line 602
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/ES1;

    .line 605
    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 611
    .line 612
    .line 613
    :cond_e
    const v0, 0x3813be54

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_7
    const v0, -0x14dd55b9

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LX/DHi;

    .line 628
    .line 629
    iget-object v4, v5, LX/DHi;->A06:LX/01o;

    .line 630
    .line 631
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v0, v0, LX/Cy3;->A07:LX/1T7;

    .line 636
    .line 637
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_10

    .line 648
    .line 649
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/DIw;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/DIw;->A07()LX/Cxx;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/Cxx;->A0D()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, LX/DHi;->A01()V

    .line 661
    .line 662
    .line 663
    :cond_f
    :goto_5
    const v0, -0x4a7d6053

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_10
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-boolean v0, v0, LX/Cy3;->A00:Z

    .line 673
    .line 674
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, LX/DIw;

    .line 677
    .line 678
    if-nez v0, :cond_12

    .line 679
    .line 680
    invoke-virtual {v6}, LX/DIw;->A07()LX/Cxx;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, LX/Cxx;->A0L()V

    .line 685
    .line 686
    .line 687
    iget-object v1, v5, LX/DHi;->A01:Landroidx/core/widget/NestedScrollView;

    .line 688
    .line 689
    if-eqz v1, :cond_11

    .line 690
    .line 691
    new-instance v0, LX/FNg;

    .line 692
    .line 693
    invoke-direct {v0, v5}, LX/FNg;-><init>(LX/DHi;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 697
    .line 698
    .line 699
    :cond_11
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/4 v0, 0x1

    .line 704
    iput-boolean v0, v1, LX/Cy3;->A00:Z

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_12
    invoke-virtual {v6}, LX/DIw;->A06()LX/9CJ;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_14

    .line 712
    .line 713
    iget-object v1, v6, LX/DIw;->A0E:Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_13
    invoke-virtual {v6}, LX/DIw;->A07()LX/Cxx;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v1, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v5}, LX/DHi;->A00()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v4, v1, v3, v0}, LX/9CJ;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    :cond_14
    const/4 v0, 0x1

    .line 759
    iput-boolean v0, v6, LX/DIw;->A08:Z

    .line 760
    .line 761
    invoke-virtual {v6}, LX/DIw;->A07()LX/Cxx;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, LX/Cxx;->A0M()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_f

    .line 773
    .line 774
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 775
    .line 776
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 777
    .line 778
    .line 779
    goto :goto_5

    .line 780
    :pswitch_8
    const v0, 0x241bdd23

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/9Gc;

    .line 790
    .line 791
    iget-object v4, v0, LX/9Gc;->A01:LX/A0O;

    .line 792
    .line 793
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v4, v1}, LX/A0O;->A00(LX/A0O;Ljava/lang/Integer;)V

    .line 802
    .line 803
    .line 804
    const v0, -0x1de91e94

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_9
    const v0, 0x72e2ff76

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/DVZ;

    .line 819
    .line 820
    iget-object v1, v0, LX/DVZ;->A01:LX/E5Z;

    .line 821
    .line 822
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 825
    .line 826
    iget-object v3, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 827
    .line 828
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, LX/E5Z;->A00:LX/DLg;

    .line 832
    .line 833
    iget-object v1, v0, LX/DLg;->A05:LX/ENw;

    .line 834
    .line 835
    if-eqz v1, :cond_15

    .line 836
    .line 837
    iget-object v0, v1, LX/ENw;->A01:LX/6z1;

    .line 838
    .line 839
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, LX/ENw;->A00:LX/5sw;

    .line 843
    .line 844
    iput-object v3, v0, LX/5sw;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 845
    .line 846
    :cond_15
    const v0, 0x599c1123

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :pswitch_a
    const v0, 0x6ece0604

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/DUw;

    .line 861
    .line 862
    iget-object v1, v0, LX/DUw;->A01:LX/B35;

    .line 863
    .line 864
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 867
    .line 868
    iget-object v3, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 869
    .line 870
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, LX/B35;->A00:LX/DLV;

    .line 874
    .line 875
    iget-object v1, v0, LX/DLV;->A02:LX/B7K;

    .line 876
    .line 877
    if-eqz v1, :cond_16

    .line 878
    .line 879
    iget-object v0, v1, LX/B7K;->A01:LX/6z1;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, LX/B7K;->A00:LX/F4O;

    .line 885
    .line 886
    iput-object v3, v0, LX/F4O;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 887
    .line 888
    :cond_16
    const v0, 0x52b11468

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_b
    const v0, -0x60338f22

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 901
    .line 902
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, LX/9z6;

    .line 905
    .line 906
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    if-eqz v4, :cond_17

    .line 915
    .line 916
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    new-instance v1, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;

    .line 920
    .line 921
    invoke-direct {v1, v0, v5, v3}, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    move-object v0, v4

    .line 925
    check-cast v0, LX/27V;

    .line 926
    .line 927
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 928
    .line 929
    iget-object v0, v5, LX/9z6;->A02:LX/01o;

    .line 930
    .line 931
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v0, v5, LX/9z6;->A01:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/4Qd;->A1P(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, LX/27U;->A0B()V

    .line 945
    .line 946
    .line 947
    :cond_17
    const v0, 0x209b99cb

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_c
    const v0, -0x238ad8d0

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 960
    .line 961
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, LX/9z6;

    .line 964
    .line 965
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    if-eqz v4, :cond_18

    .line 974
    .line 975
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    new-instance v1, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;

    .line 979
    .line 980
    invoke-direct {v1, v0, v5, v3}, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    move-object v0, v4

    .line 984
    check-cast v0, LX/27V;

    .line 985
    .line 986
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 987
    .line 988
    iget-object v0, v5, LX/9z6;->A02:LX/01o;

    .line 989
    .line 990
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    sget-object v1, LX/CjY;->A0U:LX/CjY;

    .line 999
    .line 1000
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 1001
    .line 1002
    invoke-static {v1, v0, v3}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, LX/27U;->A0B()V

    .line 1006
    .line 1007
    .line 1008
    :cond_18
    const v0, -0xd5ff6a

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_d
    const v0, -0x21b26b0c

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/CzI;

    .line 1023
    .line 1024
    iget-object v4, v0, LX/CzI;->A02:LX/9wo;

    .line 1025
    .line 1026
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 1029
    .line 1030
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 1031
    .line 1032
    invoke-virtual {v4, v1, v0}, LX/9wo;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;Z)V

    .line 1033
    .line 1034
    .line 1035
    const v0, 0x9f723f4

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :pswitch_e
    const v0, -0x31086fa4

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/CzI;

    .line 1050
    .line 1051
    iget-object v4, v0, LX/CzI;->A02:LX/9wo;

    .line 1052
    .line 1053
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 1056
    .line 1057
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 1058
    .line 1059
    invoke-virtual {v4, v1, v0}, LX/9wo;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;Z)V

    .line 1060
    .line 1061
    .line 1062
    const v0, 0x37095a85

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_f
    const v0, 0x308be2cb

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/CzI;

    .line 1077
    .line 1078
    iget-object v4, v0, LX/CzI;->A02:LX/9wo;

    .line 1079
    .line 1080
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 1083
    .line 1084
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 1085
    .line 1086
    invoke-virtual {v4, v1, v0}, LX/9wo;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;Z)V

    .line 1087
    .line 1088
    .line 1089
    const v0, -0x474e27c3

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_10
    const v0, -0x49bbac4e

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/CzI;

    .line 1104
    .line 1105
    iget-object v5, v0, LX/CzI;->A02:LX/9wo;

    .line 1106
    .line 1107
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 1110
    .line 1111
    iget-object v0, v5, LX/9wo;->A00:Lcom/instagram/service/session/UserSession;

    .line 1112
    .line 1113
    if-nez v0, :cond_19

    .line 1114
    .line 1115
    invoke-static {}, LX/92k;->A0o()V

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    throw v0

    .line 1120
    :cond_19
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_1a

    .line 1129
    .line 1130
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 1131
    .line 1132
    if-eqz v1, :cond_1a

    .line 1133
    .line 1134
    sget-object v0, LX/CjY;->A04:LX/CjY;

    .line 1135
    .line 1136
    invoke-static {v0, v1, v3}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1a
    iget-object v0, v5, LX/9wo;->A04:LX/01o;

    .line 1140
    .line 1141
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/9Cg;

    .line 1146
    .line 1147
    invoke-virtual {v0, v4}, LX/9Cg;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;)V

    .line 1148
    .line 1149
    .line 1150
    const v0, 0x192340ab

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :pswitch_11
    const v0, -0x576f6240

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, LX/DLZ;

    .line 1165
    .line 1166
    invoke-static {v4}, LX/DLZ;->A00(LX/DLZ;)LX/Cxj;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v1, v0, LX/Cxj;->A07:LX/1T7;

    .line 1171
    .line 1172
    sget-object v0, LX/Dn5;->A02:LX/Dn5;

    .line 1173
    .line 1174
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v4, LX/DLZ;->A08:LX/01o;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/DAD;

    .line 1190
    .line 1191
    iget v3, v0, LX/DAD;->A00:I

    .line 1192
    .line 1193
    invoke-static {v4}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_1b

    .line 1198
    .line 1199
    iget-object v1, v4, LX/4Qd;->A0A:LX/6KA;

    .line 1200
    .line 1201
    if-eqz v1, :cond_1b

    .line 1202
    .line 1203
    if-nez v3, :cond_1c

    .line 1204
    .line 1205
    sget-object v0, LX/CjY;->A0Y:LX/CjY;

    .line 1206
    .line 1207
    :goto_7
    invoke-static {v0, v1, v4}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_1b
    const v0, -0x5335787c

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :cond_1c
    sget-object v0, LX/CjY;->A0a:LX/CjY;

    .line 1216
    .line 1217
    goto :goto_7

    .line 1218
    :pswitch_12
    const v0, -0x7fbc9041

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 1228
    .line 1229
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1232
    .line 1233
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1236
    .line 1237
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 1238
    .line 1239
    if-eqz v0, :cond_1d

    .line 1240
    .line 1241
    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 1242
    .line 1243
    if-eqz v3, :cond_1d

    .line 1244
    .line 1245
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v1, v3, v0}, LX/4Qd;->A1T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1259
    .line 1260
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0, v4, v1}, LX/BiI;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1d
    const v0, 0x2fdeee97

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
