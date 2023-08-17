.class public Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A04:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/AOi;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/IkE;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IkD;

    .line 22
    .line 23
    invoke-static {v3, v4, v0, v1, v2}, LX/Hev;->A02(Landroid/content/DialogInterface;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v1, v6, LX/Bbf;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v5}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    check-cast v4, LX/Bbf;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v4, v2, v1, v5}, LX/Bbf;->CL3(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v1, v6, Landroid/content/DialogInterface$OnCancelListener;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v6, Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    .line 65
    invoke-interface {v6, v3}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v0, "publish_button"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Aig;->A00(LX/0SF;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/1dd;

    .line 91
    .line 92
    iget-object v1, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v4, v0}, LX/5jR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 102
    .line 103
    iget-object v1, v0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v0, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6h2;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v0, LX/6h2;->A0g:LX/6h7;

    .line 116
    .line 117
    iget-object v0, v1, LX/6h7;->A02:LX/1dd;

    .line 118
    .line 119
    iget-object v0, v0, LX/1dd;->A01:LX/Ea5;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/Ea5;->A00(Lcom/instagram/user/model/User;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/6h7;->A03()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/1M5;

    .line 133
    .line 134
    invoke-static {v1}, LX/2wU;->A07(LX/1M5;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, LX/3DB;

    .line 141
    .line 142
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v16, "media_options"

    .line 145
    .line 146
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_4
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 201
    .line 202
    if-ne v6, v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 223
    .line 224
    iget-object v0, v13, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v7, v13, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v4, v13, LX/3DB;->A01:LX/05o;

    .line 233
    .line 234
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 247
    .line 248
    const/16 v17, 0x4

    .line 249
    .line 250
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 251
    .line 252
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const/16 v22, 0xe

    .line 256
    .line 257
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 258
    .line 259
    move-object/from16 v18, v15

    .line 260
    .line 261
    move-object/from16 v19, v13

    .line 262
    .line 263
    move-object/from16 v20, v14

    .line 264
    .line 265
    move-object/from16 v21, v16

    .line 266
    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v7, v2, v8, v11}, LX/Bik;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Xg;LX/0Vv;)LX/1HO;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v5, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v0, v6

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_3
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/Cga;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-interface {v1}, LX/Cga;->CPG()V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/9Cj;

    .line 303
    .line 304
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/1dt;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/9Cj;->A04(LX/0YK;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_4
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Landroid/content/Context;

    .line 317
    .line 318
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 328
    .line 329
    invoke-direct {v5, v6, v7, v1, v9}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 338
    .line 339
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "client_mutation_id"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "unpublished_content_id"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v4}, LX/92n;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)V

    .line 357
    .line 358
    .line 359
    const-class v1, LX/9L5;

    .line 360
    .line 361
    const-string v0, "ContentSchedulingDeleteMutation"

    .line 362
    .line 363
    invoke-static {v3, v9, v1, v0}, LX/92p;->A0I(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/2x1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v5, v1, LX/1HO;->A00:LX/3GE;

    .line 374
    .line 375
    const v0, 0x7f120f4e

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v0, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_5
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, LX/Bh3;

    .line 388
    .line 389
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/1OD;

    .line 392
    .line 393
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/BbU;

    .line 398
    .line 399
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    iget-object v0, v5, LX/Bh3;->A05:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    invoke-static {v0, v1, v3}, LX/AlL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v1, v5, LX/Bh3;->A04:LX/Bgf;

    .line 413
    .line 414
    sget-object v0, LX/AYM;->A04:LX/AYM;

    .line 415
    .line 416
    invoke-static {v0, v1, v4}, LX/Bgf;->A00(LX/AYM;LX/Bgf;LX/1OD;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v2, v0, v1}, LX/BbU;->AIw(Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/16 v8, 0xa

    .line 444
    .line 445
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 446
    .line 447
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/BDi;

    .line 458
    .line 459
    iget-object v1, v1, LX/BDi;->A06:LX/BZn;

    .line 460
    .line 461
    invoke-interface {v1}, LX/BZn;->Bcz()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    sget-object v3, LX/1So;->A17:LX/1So;

    .line 473
    .line 474
    const-string v6, "browser_history"

    .line 475
    .line 476
    const-string v5, "https://help.instagram.com/519522125107875"

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_8
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/BKH;

    .line 496
    .line 497
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v3, LX/1So;->A17:LX/1So;

    .line 501
    .line 502
    const-string v5, "https://help.instagram.com/519522125107875"

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, LX/BKH;->A02:LX/BIV;

    .line 509
    .line 510
    sget-object v0, LX/AYR;->A06:LX/AYR;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/BIV;->A00(LX/AYR;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_9
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v6, LX/GVO;

    .line 519
    .line 520
    iget-object v5, v6, LX/GVO;->A01:LX/HkG;

    .line 521
    .line 522
    if-eqz v5, :cond_a

    .line 523
    .line 524
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const-string v2, "hide"

    .line 530
    .line 531
    const-string v1, "hide_dialog"

    .line 532
    .line 533
    invoke-static {v3, v5, v2, v1}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v6, LX/GVO;->A05:LX/01o;

    .line 537
    .line 538
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/G4n;

    .line 543
    .line 544
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const-string v0, "HIDDEN"

    .line 554
    .line 555
    invoke-static {v3, v2, v0, v1}, LX/G4n;->A01(LX/G4n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_a
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, LX/GVO;

    .line 562
    .line 563
    iget-object v4, v6, LX/GVO;->A01:LX/HkG;

    .line 564
    .line 565
    if-eqz v4, :cond_a

    .line 566
    .line 567
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 570
    .line 571
    const-string v2, "hide_and_report"

    .line 572
    .line 573
    const-string v1, "hide_dialog"

    .line 574
    .line 575
    invoke-static {v3, v4, v2, v1}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v10, v6, LX/GVO;->A03:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v10, :cond_b

    .line 585
    .line 586
    const-string v0, "nftId"

    .line 587
    .line 588
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_a
    const-string v0, "logger"

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v0, v6, LX/GVO;->A04:LX/01o;

    .line 601
    .line 602
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    sget-object v8, LX/4bs;->A0E:LX/4bs;

    .line 607
    .line 608
    const/16 v0, 0x3e

    .line 609
    .line 610
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 611
    .line 612
    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0xb

    .line 616
    .line 617
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 618
    .line 619
    invoke-direct {v1, v3, v6, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    sget-object v9, LX/DoK;->A0E:LX/DoK;

    .line 627
    .line 628
    new-instance v4, LX/HhP;

    .line 629
    .line 630
    invoke-direct/range {v4 .. v10}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v4, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 638
    .line 639
    sget-object v0, LX/DoA;->A05:LX/DoA;

    .line 640
    .line 641
    invoke-virtual {v4, v0}, LX/HhP;->A07(LX/DoA;)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, v4, LX/HhP;->A0D:Z

    .line 646
    .line 647
    new-instance v0, LX/ALS;

    .line 648
    .line 649
    invoke-direct {v0, v2, v1}, LX/ALS;-><init>(LX/0Vv;LX/0Vv;)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v4, LX/HhP;->A03:LX/Iou;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {v4, v0}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_b
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LX/HiC;

    .line 662
    .line 663
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const-string v4, "learn_more"

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    move-object v6, v3

    .line 673
    move-object v7, v3

    .line 674
    invoke-static/range {v2 .. v7}, LX/HiC;->A00(LX/HiC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 680
    .line 681
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    sget-object v6, LX/1So;->A0m:LX/1So;

    .line 686
    .line 687
    sget-object v0, LX/Hg3;->A01:LX/0q1;

    .line 688
    .line 689
    iget-object v9, v0, LX/0q1;->A00:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v8, "https://help.instagram.com/3215054925400098"

    .line 695
    .line 696
    invoke-static/range {v4 .. v9}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_c
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, LX/0SF;

    .line 703
    .line 704
    invoke-static {v3}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LX/0YK;

    .line 713
    .line 714
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Ljava/lang/Integer;

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    invoke-virtual/range {v1 .. v6}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_d
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, LX/DiY;

    .line 726
    .line 727
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 732
    .line 733
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A00:I

    .line 734
    .line 735
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    goto :goto_5

    .line 741
    :pswitch_e
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LX/DiY;

    .line 744
    .line 745
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 750
    .line 751
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A00:I

    .line 752
    .line 753
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    :goto_5
    invoke-static {v1, v4, v3, v2, v0}, LX/DiY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DiY;Ljava/lang/String;IZ)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_f
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 765
    .line 766
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/0YK;

    .line 773
    .line 774
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    const-string v6, "checkout_awareness_dialog_learn_more"

    .line 782
    .line 783
    invoke-static/range {v2 .. v7}, LX/EdY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_10
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v9, LX/3DB;

    .line 790
    .line 791
    iget-object v1, v9, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    iget-object v6, v9, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    iget-object v5, v9, LX/3DB;->A01:LX/05o;

    .line 800
    .line 801
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/1M5;

    .line 804
    .line 805
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    const-string v2, "media_options"

    .line 810
    .line 811
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I1;

    .line 812
    .line 813
    invoke-direct {v4, v9}, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I1;-><init>(LX/3DB;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    const/16 v0, 0x13

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :pswitch_11
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v9, LX/3DB;

    .line 824
    .line 825
    iget-object v1, v9, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    iget-object v6, v9, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    iget-object v5, v9, LX/3DB;->A01:LX/05o;

    .line 834
    .line 835
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, LX/1M5;

    .line 838
    .line 839
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    const-string v2, "media_options"

    .line 844
    .line 845
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I1;

    .line 846
    .line 847
    invoke-direct {v4, v9}, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I1;-><init>(LX/3DB;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    const/16 v0, 0x14

    .line 853
    .line 854
    :goto_6
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 855
    .line 856
    invoke-direct {v3, v9, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const-string v0, "commerce/community/featured_products/permission_remove/"

    .line 864
    .line 865
    invoke-static {v2, v0, v8}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-class v1, LX/9nU;

    .line 869
    .line 870
    const-class v0, LX/Bcp;

    .line 871
    .line 872
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/4 v1, 0x7

    .line 877
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 878
    .line 879
    invoke-direct {v0, v1, v3, v4, v6}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 883
    .line 884
    invoke-static {v7, v5, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_12
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 891
    .line 892
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LX/0YK;

    .line 895
    .line 896
    invoke-static {v4, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, LX/Bhv;

    .line 900
    .line 901
    invoke-direct {v1, v4, v2}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/instagram/user/model/User;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2v()Z

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-static {v4, v0}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    invoke-static {v4, v0}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v6

    .line 920
    invoke-static {v4, v0}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v8

    .line 924
    const-string v2, "in_app_upsell"

    .line 925
    .line 926
    const-wide/16 v4, 0x0

    .line 927
    .line 928
    iget-object v0, v1, LX/Bhv;->A01:LX/0lf;

    .line 929
    .line 930
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "ig_quiet_mode_upsell_dialog_not_now_tap"

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v6, v7, v11, v10}, LX/92u;->A0r(LX/0AX;JZZ)V

    .line 940
    .line 941
    .line 942
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v1, v0, v2, v4, v5}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_13
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 959
    .line 960
    invoke-static {v3}, LX/AxT;->A01(Lcom/instagram/service/session/UserSession;)LX/Bhv;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lcom/instagram/user/model/User;

    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2v()Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    invoke-static {v3, v1}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    invoke-static {v3, v1}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v6

    .line 980
    invoke-static {v3, v1}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v8

    .line 984
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual/range {v4 .. v11}, LX/Bhv;->A04(Ljava/lang/String;JJZZ)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const-string v1, "entrypoint"

    .line 994
    .line 995
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Landroid/app/Activity;

    .line 1001
    .line 1002
    const-string v0, "quiet_mode_settings"

    .line 1003
    .line 1004
    invoke-static {v1, v2, v3, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
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
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method
