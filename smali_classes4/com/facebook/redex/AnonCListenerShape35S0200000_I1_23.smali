.class public Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;
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

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/5d8;LX/DCX;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xd

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Baw;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/Baw;->CcP(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/CfT;

    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/BJq;

    .line 28
    .line 29
    check-cast v2, LX/A2n;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/A2n;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/A2n;->A04:LX/Bam;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/Bam;->CGo(LX/BJq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v9, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, LX/AK4;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/14O;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x2

    .line 64
    new-instance v4, Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-direct {v4, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "some_required_int_param"

    .line 76
    .line 77
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Test"

    .line 85
    .line 86
    const-string v0, "some_required_string_param"

    .line 87
    .line 88
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/C9o;

    .line 100
    .line 101
    invoke-direct {v2, v9}, LX/C9o;-><init>(LX/AK4;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v8, :cond_e

    .line 110
    .line 111
    const-string v0, "com.bloks.www.bloks.demo.testnativeactionbuilder"

    .line 112
    .line 113
    new-instance v1, LX/HQW;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/HQW;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/HQW;->A02:Ljava/util/Map;

    .line 123
    .line 124
    iput-object v5, v1, LX/HQW;->A01:Ljava/util/Map;

    .line 125
    .line 126
    iput-object v2, v1, LX/HQW;->A00:LX/FcR;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v6}, LX/HQW;->A00(Landroid/content/Context;LX/14P;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    const v0, -0x2cb5dca2

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/HkI;

    .line 142
    .line 143
    iget-object v6, v4, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/6EO;

    .line 148
    .line 149
    iget-object v9, v0, LX/6EO;->A05:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v4, LX/HkI;->A0C:LX/1dt;

    .line 152
    .line 153
    const-string v8, "feed_composer"

    .line 154
    .line 155
    const-string v7, "suggested_fundraiser_pill"

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v5 .. v10}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LX/6EO;->A06:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v0, LX/6EO;->A04:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 166
    .line 167
    invoke-direct {v0, v9, v2, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 171
    .line 172
    invoke-static {v4}, LX/HkI;->A06(LX/HkI;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x36d3a516

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_3
    const v0, 0x62599ec0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/HkI;

    .line 190
    .line 191
    iget-object v6, v2, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/instagram/user/model/User;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v5, v2, LX/HkI;->A0C:LX/1dt;

    .line 202
    .line 203
    const-string v8, "feed_composer"

    .line 204
    .line 205
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v4, "nonprofit_pk"

    .line 210
    .line 211
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v7, "nonprofit_suggestion_cell"

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v5 .. v10}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "source_name"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v0, 0x7f1240bd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "com.instagram.social_impact.fundraiser.nonprofit.action.create_in_feed.standalone_details"

    .line 244
    .line 245
    invoke-static {v5, v6, v0, v1, v2}, LX/Bp7;->A08(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x42febffe

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_4
    const v0, 0x3160d461

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/5d8;

    .line 263
    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/DCX;

    .line 269
    .line 270
    iget-object v1, v1, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v2, v1}, LX/5d8;->Cc6(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_1
    const v1, 0xf2db80d

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_5
    const v0, 0x2364317

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/5d8;

    .line 294
    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/DCX;

    .line 300
    .line 301
    iget-object v2, v1, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-interface {v3, v1, v2}, LX/5d8;->CE6(LX/6gm;Lcom/instagram/user/model/User;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    const v1, 0x5473a537

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_6
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/Ba3;

    .line 315
    .line 316
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/97e;

    .line 319
    .line 320
    iget-object v0, v0, LX/97e;->A00:Landroid/util/SparseArray;

    .line 321
    .line 322
    invoke-interface {v1, v0}, LX/Ba3;->Bth(Landroid/util/SparseArray;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    const v0, -0xfe2fa54

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/G65;

    .line 336
    .line 337
    iget-object v3, v1, LX/G65;->A01:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/G9M;

    .line 342
    .line 343
    iget-object v1, v1, LX/G9M;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v3, v1}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f120d45

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-static {v3, v2, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 365
    .line 366
    .line 367
    const v1, -0x5d4f4cb7

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_8
    const v0, -0x20af572f

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 380
    .line 381
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    new-instance v1, LX/CA5;

    .line 386
    .line 387
    invoke-direct {v1, v2}, LX/CA5;-><init>(Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, LX/1Ol;->A00(LX/1Om;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x332078fd

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_9
    const v0, 0x5ec561ea

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 415
    .line 416
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/EAs;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, v1, LX/EAs;->A01:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2, v1}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f120d45

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v1}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 433
    .line 434
    .line 435
    const v1, 0x38cde2a5

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_a
    const v0, -0x3ecd4a62

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/A3o;

    .line 450
    .line 451
    iget-object v3, v1, LX/A3o;->A00:LX/9uC;

    .line 452
    .line 453
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/B7T;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v1, v1, LX/B7T;->A01:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v2, v1}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v1, 0x7f120d45

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v3, v1}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 474
    .line 475
    .line 476
    const v1, 0x4b3e108c    # 1.2456076E7f

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_b
    const v0, 0x2b0d3b68

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LX/A3E;

    .line 491
    .line 492
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LX/BJq;

    .line 495
    .line 496
    invoke-virtual {v3, v4}, LX/A3E;->A01(LX/BJq;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v3, LX/A3E;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 500
    .line 501
    iget-object v2, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 502
    .line 503
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_6

    .line 508
    .line 509
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v4, v1}, LX/BJq;->A00(Lcom/instagram/user/model/User;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_6

    .line 522
    .line 523
    iget-object v2, v4, LX/BJq;->A09:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v2}, LX/6E0;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_0
    iget-object v6, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 536
    .line 537
    iget-object v1, v6, LX/C8e;->A04:LX/BJq;

    .line 538
    .line 539
    if-nez v1, :cond_5

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_1
    iget-object v5, v4, LX/BJq;->A08:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v2, "prev_page_id"

    .line 549
    .line 550
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v1, "current_page_id"

    .line 554
    .line 555
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, LX/C4H;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v1, v6, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 563
    .line 564
    if-eqz v1, :cond_3

    .line 565
    .line 566
    iget-object v2, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v2, :cond_3

    .line 569
    .line 570
    const-string v1, "prior_step"

    .line 571
    .line 572
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_3
    iget-object v1, v6, LX/C8e;->A01:LX/4eq;

    .line 576
    .line 577
    if-eqz v1, :cond_4

    .line 578
    .line 579
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-static {v5, v11}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 584
    .line 585
    .line 586
    const-string v5, "page_selection"

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    iget-object v6, v6, LX/C8e;->A08:Ljava/lang/String;

    .line 590
    .line 591
    const-string v7, "page"

    .line 592
    .line 593
    new-instance v4, LX/7s2;

    .line 594
    .line 595
    move-object v9, v8

    .line 596
    move-object v10, v8

    .line 597
    move-object v12, v8

    .line 598
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v4}, LX/4eq;->BfP(LX/7s2;)V

    .line 602
    .line 603
    .line 604
    :cond_4
    invoke-virtual {v3}, LX/A3E;->A00()V

    .line 605
    .line 606
    .line 607
    const v1, 0x5595b64c

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_5
    iget-object v1, v1, LX/BJq;->A08:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_6
    iget-object v2, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/BJq;

    .line 616
    .line 617
    iput-object v2, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/BJq;

    .line 618
    .line 619
    iput-object v4, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/BJq;

    .line 620
    .line 621
    iget-object v1, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 622
    .line 623
    iput-object v4, v1, LX/C8e;->A04:LX/BJq;

    .line 624
    .line 625
    iput-object v2, v1, LX/C8e;->A05:LX/BJq;

    .line 626
    .line 627
    iget-object v1, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/A3E;

    .line 628
    .line 629
    invoke-virtual {v1, v4}, LX/A3E;->A01(LX/BJq;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, LX/A3E;->A00()V

    .line 633
    .line 634
    .line 635
    goto :goto_0

    .line 636
    :pswitch_c
    const v0, -0x1e68bbb7

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LX/9zt;

    .line 646
    .line 647
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LX/B7W;

    .line 650
    .line 651
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, LX/9xT;

    .line 656
    .line 657
    iget-object v9, v4, LX/B7W;->A01:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v10, v4, LX/B7W;->A00:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, v6, LX/9xT;->A00:Landroid/widget/EditText;

    .line 662
    .line 663
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    iget-object v1, v6, LX/9xT;->A01:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-static {v1}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v1, v6, LX/9xT;->A00:Landroid/widget/EditText;

    .line 678
    .line 679
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v1, v6, LX/9xT;->A01:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-static {v1}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v5, v3, v1, v9}, LX/6E0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    new-instance v7, Lcom/instagram/model/business/Address;

    .line 694
    .line 695
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iput-object v7, v6, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 699
    .line 700
    invoke-static {v6}, LX/9xT;->A02(LX/9xT;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    iput-boolean v1, v2, LX/9zt;->A06:Z

    .line 705
    .line 706
    iget-object v1, v2, LX/9zt;->A02:LX/4eq;

    .line 707
    .line 708
    if-eqz v1, :cond_7

    .line 709
    .line 710
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    iget-object v3, v4, LX/B7W;->A01:Ljava/lang/String;

    .line 715
    .line 716
    const-string v1, "city"

    .line 717
    .line 718
    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget-object v1, v2, LX/9zt;->A02:LX/4eq;

    .line 722
    .line 723
    const-string v4, "page_import_info_city_town"

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    iget-object v5, v2, LX/9zt;->A05:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v3, LX/7s2;

    .line 729
    .line 730
    move-object v7, v6

    .line 731
    move-object v8, v6

    .line 732
    move-object v9, v6

    .line 733
    move-object v11, v6

    .line 734
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v3}, LX/4eq;->BdS(LX/7s2;)V

    .line 738
    .line 739
    .line 740
    :cond_7
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 741
    .line 742
    .line 743
    const v1, -0x48388a76

    .line 744
    .line 745
    .line 746
    goto :goto_2

    .line 747
    :pswitch_d
    const v0, 0xbef4160

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LX/9vv;

    .line 757
    .line 758
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v2, v1}, LX/9vv;->A01(LX/9vv;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const v1, 0x4d3609f2    # 1.90881568E8f

    .line 768
    .line 769
    .line 770
    goto :goto_2

    .line 771
    :pswitch_e
    const v0, 0x5ebf2d4

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LX/9vv;

    .line 781
    .line 782
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v2, v1}, LX/9vv;->A01(LX/9vv;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const v1, -0x663f03b2

    .line 792
    .line 793
    .line 794
    goto :goto_2

    .line 795
    :pswitch_f
    const v0, 0x15de2111

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LX/9vv;

    .line 805
    .line 806
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v2, v1}, LX/9vv;->A01(LX/9vv;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const v1, 0x38deebd4

    .line 816
    .line 817
    .line 818
    :goto_2
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_10
    const v0, -0x5d43c4b3

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/DCX;

    .line 832
    .line 833
    iget-object v2, v0, LX/DCX;->A01:Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    packed-switch v0, :pswitch_data_1

    .line 840
    .line 841
    .line 842
    :pswitch_11
    const-string v1, "Illegal participant role: "

    .line 843
    .line 844
    invoke-static {v2}, LX/AwZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const v0, 0x7c0960e4

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :pswitch_12
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/5d8;

    .line 866
    .line 867
    if-eqz v0, :cond_8

    .line 868
    .line 869
    invoke-interface {v0}, LX/5d8;->CA7()V

    .line 870
    .line 871
    .line 872
    :cond_8
    const v0, 0x2b01e7ee

    .line 873
    .line 874
    .line 875
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_13
    const v0, 0x4ee1ab29

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LX/D9R;

    .line 889
    .line 890
    invoke-virtual {v2}, LX/D9R;->CBP()V

    .line 891
    .line 892
    .line 893
    :try_start_0
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;

    .line 896
    .line 897
    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A04:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v2, LX/D9R;->A02:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v0, :cond_d

    .line 902
    .line 903
    if-eqz v1, :cond_d

    .line 904
    .line 905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_d

    .line 910
    .line 911
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v17

    .line 915
    iget-object v14, v3, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A05:Ljava/lang/String;

    .line 916
    .line 917
    if-nez v14, :cond_9

    .line 918
    .line 919
    const-string v14, "bloks_rnr_banner_module_name_default"

    .line 920
    .line 921
    :cond_9
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A02:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 922
    .line 923
    if-eqz v0, :cond_a

    .line 924
    .line 925
    iget-object v1, v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 926
    .line 927
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 928
    .line 929
    if-ne v1, v0, :cond_a

    .line 930
    .line 931
    goto :goto_4

    .line 932
    :cond_a
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A04:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 933
    .line 934
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    packed-switch v0, :pswitch_data_2

    .line 939
    .line 940
    .line 941
    goto :goto_5

    .line 942
    :goto_4
    if-nez v0, :cond_b

    .line 943
    .line 944
    :goto_5
    const-wide/16 v15, -0x1

    .line 945
    .line 946
    goto :goto_6

    .line 947
    :pswitch_14
    const-wide/16 v15, 0x0

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :pswitch_15
    const-wide/16 v15, 0x1

    .line 951
    .line 952
    goto :goto_6

    .line 953
    :pswitch_16
    const-wide/16 v15, 0x3

    .line 954
    .line 955
    goto :goto_6

    .line 956
    :pswitch_17
    const-wide/16 v15, 0x4

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :pswitch_18
    const-wide/16 v15, 0x5

    .line 960
    .line 961
    goto :goto_6

    .line 962
    :pswitch_19
    const-wide/16 v15, 0x6

    .line 963
    .line 964
    goto :goto_6

    .line 965
    :pswitch_1a
    const-wide/16 v15, 0x2

    .line 966
    .line 967
    :goto_6
    iget-object v1, v2, LX/D9R;->A02:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v0, v2, LX/D9R;->A08:Lcom/instagram/service/session/UserSession;

    .line 970
    .line 971
    const/4 v11, 0x0

    .line 972
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    const-string v12, "com.bloks.www.bk.ig_ads.ratings_and_reviews.all_reviews"

    .line 977
    .line 978
    iput-object v12, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v9, v2, LX/D9R;->A06:Landroid/content/Context;

    .line 981
    .line 982
    const v8, 0x2aea1260

    .line 983
    .line 984
    .line 985
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const/4 v3, 0x1

    .line 998
    new-instance v13, Ljava/util/BitSet;

    .line 999
    .line 1000
    invoke-direct {v13, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const-string v0, "merchant_igid"

    .line 1008
    .line 1009
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "prior_module"

    .line 1017
    .line 1018
    invoke-interface {v6, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "iab_session_id"

    .line 1022
    .line 1023
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "rating_and_review_display_format"

    .line 1031
    .line 1032
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-lt v0, v3, :cond_c

    .line 1040
    .line 1041
    invoke-static {v12, v6, v5, v8}, LX/97B;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v11, v0, LX/6Gm;->A03:LX/4Eq;

    .line 1046
    .line 1047
    iput-object v11, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 1048
    .line 1049
    iput-object v11, v0, LX/6Gm;->A04:LX/4Eq;

    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v9, v10}, LX/6Gm;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :cond_c
    const-string v0, "Missing Required Props"

    .line 1059
    .line 1060
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :catch_0
    :cond_d
    :goto_7
    const v0, -0x19528a03

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_e
    const-string v0, "Missing Required Props"

    .line 1073
    .line 1074
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    throw v1

    .line 1079
    nop

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_1a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
