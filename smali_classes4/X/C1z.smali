.class public final LX/C1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9xg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9xg;)V
    .locals 0

    iput-object p2, p0, LX/C1z;->A01:LX/9xg;

    iput-object p1, p0, LX/C1z;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v2, v6, LX/C1z;->A01:LX/9xg;

    .line 7
    .line 8
    invoke-static {v3}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, LX/9xg;->A0E:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/9xg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v0, :cond_12

    .line 46
    .line 47
    const-string v11, "userSession"

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v13, 0x0

    .line 53
    throw v13

    .line 54
    :cond_2
    iget-object v5, v2, LX/9xg;->A02:Landroid/view/View;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    const-string v11, "spinnerView"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A04:Z

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v4}, LX/5We;->A02(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/9xg;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v11, "contentView"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-nez v4, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    check-cast v7, Ljava/util/List;

    .line 86
    .line 87
    const-string v4, "available_lead_forms"

    .line 88
    .line 89
    const-string v10, "promoteLogger"

    .line 90
    .line 91
    const-string v11, "leadAdsLogger"

    .line 92
    .line 93
    if-eqz v7, :cond_f

    .line 94
    .line 95
    iget-object v6, v6, LX/C1z;->A00:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, v2, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v11, "promoteData"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iput-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v2, LX/9xg;->A0D:Z

    .line 111
    .line 112
    iget-object v12, v2, LX/9xg;->A06:LX/CI3;

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    iget-object v0, v2, LX/9xg;->A0C:Ljava/lang/Long;

    .line 117
    .line 118
    const-string v20, "lead_gen_manage_lead_forms"

    .line 119
    .line 120
    const-string v21, "available_forms_screen_impression"

    .line 121
    .line 122
    const-string v22, "impression"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v14, v13

    .line 126
    move-object v15, v13

    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    move-object/from16 v17, v13

    .line 130
    .line 131
    move-object/from16 v18, v13

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    invoke-static/range {v12 .. v22}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a233e

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, v2, LX/9xg;->A04:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f0a2360

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f0a0b51

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/9xg;->A01:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0a18ec

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/9xg;->A02:Landroid/view/View;

    .line 179
    .line 180
    iget-object v1, v2, LX/9xg;->A04:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    const-string v7, "headerView"

    .line 185
    .line 186
    :cond_7
    :goto_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v13

    .line 190
    :cond_8
    const v0, 0x7f123562

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f123561

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v2, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/9xg;->A01(LX/9xg;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, LX/9xg;->A03:Landroid/view/View;

    .line 206
    .line 207
    const-string v7, "viewAllRow"

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const v0, 0x7f0a2357

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    const v0, 0x7f123560

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, LX/9xg;->A03:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    iget-object v1, v2, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 231
    .line 232
    const-string v0, "promoteData"

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v2, LX/9xg;->A03:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, LX/9xg;->A01:Landroid/view/View;

    .line 263
    .line 264
    const-string v7, "createFormView"

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    const v0, 0x7f0a21c2

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Landroid/widget/TextView;

    .line 276
    .line 277
    const v0, 0x7f12355a

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v2, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, LX/9xg;->A01:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/9xg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    const-string v7, "userSession"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-boolean v0, v2, LX/9xg;->A0D:Z

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget-object v1, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    const-string v0, "has_seen_promote_lead_gen_add_new_form_tooltip"

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f12355b

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v5, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v8, v0}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v9, v0, LX/2nI;->A0B:Z

    .line 345
    .line 346
    invoke-virtual {v0}, LX/2nI;->A00()LX/2Uu;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/CWQ;

    .line 351
    .line 352
    invoke-direct {v0, v1, v7}, LX/CWQ;-><init>(LX/2Uu;LX/2Yh;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    iget-object v5, v2, LX/9xg;->A07:LX/C4N;

    .line 359
    .line 360
    if-nez v5, :cond_a

    .line 361
    .line 362
    move-object v7, v10

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_a
    sget-object v1, LX/ASQ;->A0a:LX/ASQ;

    .line 366
    .line 367
    const-string v0, "add_new_form_button_tooltip"

    .line 368
    .line 369
    invoke-virtual {v5, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    const v0, 0x7f0a18fb

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 380
    .line 381
    sget-object v8, Lcom/instagram/api/schemas/CallToAction;->A04:Lcom/instagram/api/schemas/CallToAction;

    .line 382
    .line 383
    sget-object v7, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 384
    .line 385
    sget-object v5, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 386
    .line 387
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 388
    .line 389
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0F:Lcom/instagram/api/schemas/CallToAction;

    .line 390
    .line 391
    filled-new-array {v8, v7, v5, v1, v0}, [Lcom/instagram/api/schemas/CallToAction;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :cond_c
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcom/instagram/api/schemas/CallToAction;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v0, 0x2

    .line 421
    new-instance v5, LX/9B0;

    .line 422
    .line 423
    invoke-direct {v5, v7, v13, v0, v1}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v8}, LX/BiE;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    invoke-static {v6, v5, v8, v2, v0}, LX/9B0;->A00(Landroid/view/ViewGroup;LX/9B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, LX/9xg;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 450
    .line 451
    if-ne v0, v8, :cond_c

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v5, v0}, LX/9B0;->setChecked(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_d
    iget-object v0, v2, LX/9xg;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v6}, LX/92q;->A19(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    iget-object v0, v2, LX/9xg;->A07:LX/C4N;

    .line 473
    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    sget-object v1, LX/ASQ;->A0a:LX/ASQ;

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, LX/9xg;->A07:LX/C4N;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {v0, v1, v4}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v12, v2, LX/9xg;->A06:LX/CI3;

    .line 489
    .line 490
    if-eqz v12, :cond_1

    .line 491
    .line 492
    iget-object v0, v2, LX/9xg;->A0C:Ljava/lang/Long;

    .line 493
    .line 494
    const-string v22, "success"

    .line 495
    .line 496
    const-string v21, "available_forms_query"

    .line 497
    .line 498
    move-object/from16 v19, v0

    .line 499
    .line 500
    invoke-static/range {v12 .. v22}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 505
    .line 506
    .line 507
    :cond_f
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v3, :cond_14

    .line 510
    .line 511
    iget-object v1, v2, LX/9xg;->A07:LX/C4N;

    .line 512
    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    sget-object v0, LX/ASQ;->A0a:LX/ASQ;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v4, v3}, LX/C4N;->A0I(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v12, v2, LX/9xg;->A06:LX/CI3;

    .line 521
    .line 522
    if-eqz v12, :cond_1

    .line 523
    .line 524
    iget-object v0, v2, LX/9xg;->A0C:Ljava/lang/Long;

    .line 525
    .line 526
    const-string v22, "fail"

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const-string v20, "lead_gen_manage_lead_forms"

    .line 530
    .line 531
    const-string v21, "available_forms_query"

    .line 532
    .line 533
    move-object v14, v13

    .line 534
    move-object v15, v13

    .line 535
    move-object/from16 v16, v13

    .line 536
    .line 537
    move-object/from16 v17, v13

    .line 538
    .line 539
    move-object/from16 v18, v13

    .line 540
    .line 541
    move-object/from16 v19, v0

    .line 542
    .line 543
    invoke-static/range {v12 .. v22}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v2, LX/9xg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    if-nez v1, :cond_13

    .line 553
    .line 554
    const-string v0, "userSession"

    .line 555
    .line 556
    :cond_10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v13

    .line 560
    :cond_11
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_12
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {}, LX/92q;->A0n()V

    .line 570
    .line 571
    .line 572
    new-instance v3, LX/AFJ;

    .line 573
    .line 574
    invoke-direct {v3}, LX/AFJ;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v1, "lead_gen_flow_name"

    .line 582
    .line 583
    const/16 v0, 0xc3

    .line 584
    .line 585
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    iput-object v3, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 596
    .line 597
    const-string v0, "promote_lead_gen_one_tap_onboarding"

    .line 598
    .line 599
    iput-object v0, v4, LX/6CF;->A09:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v0, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1, v0}, LX/BoF;->A02(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 612
    .line 613
    .line 614
    :cond_14
    return-void
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method
