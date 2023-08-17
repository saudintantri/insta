.class public Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x50aa0c20

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Bne;

    .line 17
    .line 18
    iget-object v11, v1, LX/Bne;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v6, LX/ARn;->A0A:LX/ARn;

    .line 21
    .line 22
    invoke-static {v11, v6}, LX/Atx;->A00(Lcom/instagram/service/session/UserSession;LX/ARn;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 29
    .line 30
    iget-object v9, v1, LX/Bne;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v8, v1, LX/Bne;->A0C:LX/1dt;

    .line 34
    .line 35
    iget-object v5, v1, LX/Bne;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    new-instance v3, LX/BKW;

    .line 42
    .line 43
    invoke-direct {v3, v6, v4, v5, v2}, LX/BKW;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LX/Bne;->A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/BKW;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/BKW;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x1

    .line 57
    move-object v13, v10

    .line 58
    invoke-virtual/range {v7 .. v15}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v3, v1, LX/Bne;->A0F:LX/BIf;

    .line 62
    .line 63
    invoke-static {v3}, LX/BIf;->A00(LX/BIf;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "tap_products"

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/BIf;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 87
    .line 88
    .line 89
    const v1, -0x74d65b21

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v13, v1, LX/Bne;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/BAH;

    .line 103
    .line 104
    iget-boolean v3, v2, LX/BAH;->A02:Z

    .line 105
    .line 106
    iget-object v2, v2, LX/BAH;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    :goto_3
    sget-object v12, LX/ARn;->A07:LX/ARn;

    .line 115
    .line 116
    const-string v14, ""

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    new-instance v10, LX/EQ5;

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    invoke-direct/range {v10 .. v17}, LX/EQ5;-><init>(Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, LX/Bne;->A0E:LX/Fbh;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v10, LX/EQ5;->A01:LX/Fbh;

    .line 134
    .line 135
    invoke-virtual {v10}, LX/EQ5;->A00()Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v1, LX/Bne;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    invoke-static {v2, v11}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v3, v2}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/16 v15, 0x1e

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_0
    const v0, -0x560426f5

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v10, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, LX/9Dn;

    .line 162
    .line 163
    iget-object v6, v10, LX/9Dn;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 164
    .line 165
    iget-object v5, v10, LX/9Dn;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 168
    .line 169
    sget-object v1, LX/AS0;->A05:LX/AS0;

    .line 170
    .line 171
    invoke-static {v5, v1}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    filled-new-array {v1}, [LX/9Sj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 202
    .line 203
    iget-object v11, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, LX/AS0;->values()[LX/AS0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    array-length v4, v8

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_5
    if-ge v3, v4, :cond_3

    .line 212
    .line 213
    aget-object v2, v8, v3

    .line 214
    .line 215
    iget v1, v2, LX/AS0;->A00:I

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    sget-object v1, LX/BeT;->A00:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-static {v5, v2}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    iput-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 247
    .line 248
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 249
    .line 250
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 273
    .line 274
    iget-boolean v1, v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    iget-object v4, v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A01:Ljava/util/List;

    .line 281
    .line 282
    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 283
    .line 284
    new-instance v1, LX/9Sj;

    .line 285
    .line 286
    invoke-direct {v1, v2, v4, v3}, LX/9Sj;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    iput-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 294
    .line 295
    iget-object v8, v10, LX/9Dn;->A02:LX/CI3;

    .line 296
    .line 297
    iget-object v15, v10, LX/9Dn;->A05:Ljava/lang/Long;

    .line 298
    .line 299
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/9El;

    .line 302
    .line 303
    iget-object v1, v1, LX/9El;->A00:LX/9B0;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v16, "lead_gen_form_list"

    .line 314
    .line 315
    const-string v17, "edit"

    .line 316
    .line 317
    const-string v18, "click"

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v10, v9

    .line 321
    move-object v11, v9

    .line 322
    move-object v12, v9

    .line 323
    move-object v13, v9

    .line 324
    move-object v14, v9

    .line 325
    invoke-static/range {v8 .. v18}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_7
    invoke-static {v2, v1}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/92q;->A0n()V

    .line 339
    .line 340
    .line 341
    new-instance v4, LX/AF8;

    .line 342
    .line 343
    invoke-direct {v4}, LX/AF8;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v2, "lead_gen_flow_name"

    .line 351
    .line 352
    const-string v1, "lead_gen_create_form"

    .line 353
    .line 354
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "lead_gen_cta_flow_backstack_name"

    .line 358
    .line 359
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v4, v5, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 368
    .line 369
    .line 370
    const v1, 0xba57ed7

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_8
    const/4 v1, 0x0

    .line 376
    goto :goto_7

    .line 377
    :pswitch_1
    const v0, -0x48e11445

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v4, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, LX/9Dn;

    .line 387
    .line 388
    iget-object v5, v4, LX/9Dn;->A02:LX/CI3;

    .line 389
    .line 390
    iget-object v12, v4, LX/9Dn;->A05:Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/9El;

    .line 395
    .line 396
    iget-object v1, v1, LX/9El;->A00:LX/9B0;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v13, "lead_gen_form_list"

    .line 407
    .line 408
    const-string v14, "preview"

    .line 409
    .line 410
    const-string v15, "click"

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    move-object v7, v6

    .line 414
    move-object v8, v6

    .line 415
    move-object v9, v6

    .line 416
    move-object v10, v6

    .line 417
    move-object v11, v6

    .line 418
    invoke-static/range {v5 .. v15}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_8
    invoke-static {v2, v1}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v4, LX/9Dn;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v2, v1, v1}, LX/BKS;->A06(ZZ)Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v1, v4, LX/9Dn;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-static {v2, v3, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 447
    .line 448
    .line 449
    const v1, 0x8b62354

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_9
    const/4 v1, 0x0

    .line 455
    goto :goto_8

    .line 456
    :pswitch_2
    const v0, 0x6d145bf5

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, LX/B2u;

    .line 466
    .line 467
    iget-object v4, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, LX/CDU;

    .line 470
    .line 471
    iget-wide v1, v4, LX/CDU;->A01:J

    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    iget-object v3, v4, LX/CDU;->A04:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v4, LX/CDU;->A05:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_NAME"

    .line 486
    .line 487
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_ID"

    .line 491
    .line 492
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v5, LX/B2u;->A00:LX/CG6;

    .line 496
    .line 497
    const/4 v9, 0x2

    .line 498
    new-array v6, v9, [I

    .line 499
    .line 500
    iget-object v1, v5, LX/CG6;->A04:Ljava/util/ArrayList;

    .line 501
    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_b

    .line 513
    .line 514
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v1, "\\|"

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    array-length v1, v8

    .line 525
    if-le v1, v9, :cond_a

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    aget-object v2, v8, v7

    .line 529
    .line 530
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_a

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    aget-object v1, v8, v3

    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    aput v2, v6, v7

    .line 548
    .line 549
    aget-object v1, v8, v9

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/2addr v1, v2

    .line 556
    aput v1, v6, v3

    .line 557
    .line 558
    :cond_b
    iget-object v3, v5, LX/CG6;->A03:Ljava/util/ArrayList;

    .line 559
    .line 560
    if-nez v3, :cond_c

    .line 561
    .line 562
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_9
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/16 v1, 0x1a

    .line 571
    .line 572
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v5, LX/CG6;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    iget-object v1, v5, LX/CG6;->A09:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v1, LX/9yf;

    .line 588
    .line 589
    invoke-direct {v1}, LX/9yf;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    iput-boolean v1, v2, LX/6CF;->A0E:Z

    .line 597
    .line 598
    invoke-virtual {v2}, LX/6CF;->A0A()V

    .line 599
    .line 600
    .line 601
    const v1, -0x4591102c

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_c
    const/4 v1, 0x0

    .line 607
    aget v2, v6, v1

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    aget v1, v6, v1

    .line 611
    .line 612
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_9

    .line 617
    :pswitch_3
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 620
    .line 621
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/G4K;

    .line 624
    .line 625
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 626
    .line 627
    iget-object v0, v0, LX/G4K;->A00:LX/3BP;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-static {v3, v1, v0, v0}, LX/BNz;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, LX/ERV;->A00()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v0, LX/GU1;->A0E:LX/HOT;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, LX/HOT;->A00(Ljava/lang/String;)LX/GU1;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
