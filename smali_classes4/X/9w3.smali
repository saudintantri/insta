.class public final LX/9w3;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinksListFragment"


# instance fields
.field public A00:LX/1M5;

.field public A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "links_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3cf4b4ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9w3;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x1237442c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6a4dbf76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09d8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x35b26b10    # -3368252.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v0, v2, v1}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0a198f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    invoke-static {v5, v7}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/9w3;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "LinksListFragment.USER_ID"

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, LX/9w3;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_e

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v11, v0, LX/9w3;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 52
    .line 53
    iget-object v9, v0, LX/9w3;->A00:LX/1M5;

    .line 54
    .line 55
    iget-object v8, v0, LX/9w3;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    const-wide v1, 0x8109d60001138aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v8, 0x1

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1L()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_e

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_e

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ge v2, v8, :cond_7

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/3Kp;

    .line 100
    .line 101
    iget-object v13, v8, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 102
    .line 103
    sget-object v10, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 104
    .line 105
    invoke-static {v13, v10}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sget-object v10, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A05:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 110
    .line 111
    invoke-static {v13, v10}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A08()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v10, :cond_0

    .line 126
    .line 127
    iget-object v10, v0, LX/9w3;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v8, v10, v6}, LX/6zP;->A00(LX/3Kp;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    const v10, 0x7f121b52

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v12}, LX/5P1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v13, v8, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 147
    .line 148
    const v17, 0x7f080746

    .line 149
    .line 150
    .line 151
    const-string v16, ""

    .line 152
    .line 153
    new-instance v12, LX/9T0;

    .line 154
    .line 155
    move/from16 v18, v7

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, LX/9T0;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    if-nez v10, :cond_0

    .line 167
    .line 168
    iget-object v10, v8, LX/3Kp;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    iget-object v10, v8, LX/3Kp;->A06:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v10}, LX/AsL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :goto_2
    iget-object v10, v8, LX/3Kp;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const-string v16, ""

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    move-object/from16 v15, v16

    .line 193
    .line 194
    :goto_3
    iget-object v10, v8, LX/3Kp;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v13, v8, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 197
    .line 198
    if-eqz v10, :cond_2

    .line 199
    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    :cond_2
    const v17, 0x7f0807da

    .line 203
    .line 204
    .line 205
    iget-object v10, v8, LX/3Kp;->A01:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    iget-object v8, v8, LX/3Kp;->A01:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    :cond_3
    const/16 v18, 0x1

    .line 220
    .line 221
    :cond_4
    new-instance v12, LX/9T0;

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, LX/9T0;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v10, v8, LX/3Kp;->A06:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v10}, LX/AsL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-object v14, v8, LX/3Kp;->A05:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    new-instance v3, LX/A2w;

    .line 238
    .line 239
    move-object v12, v3

    .line 240
    move-object v13, v0

    .line 241
    move-object v14, v9

    .line 242
    move-object v15, v11

    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    invoke-direct/range {v12 .. v18}, LX/A2w;-><init>(LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/A2w;->A01:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v3, LX/A2w;->A00:LX/A4t;

    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    sget-object v2, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 287
    .line 288
    if-ne v3, v2, :cond_c

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A08()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    if-eqz v16, :cond_9

    .line 301
    .line 302
    const v2, 0x7f121b52

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v3}, LX/5P1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget-object v13, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 314
    .line 315
    const v17, 0x7f080746

    .line 316
    .line 317
    .line 318
    new-instance v12, LX/9T0;

    .line 319
    .line 320
    move/from16 v18, v7

    .line 321
    .line 322
    invoke-direct/range {v12 .. v18}, LX/9T0;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_a

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    sget-object v13, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 340
    .line 341
    const v17, 0x7f0807da

    .line 342
    .line 343
    .line 344
    new-instance v12, LX/9T0;

    .line 345
    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    move/from16 v18, v7

    .line 349
    .line 350
    invoke-direct/range {v12 .. v18}, LX/9T0;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 351
    .line 352
    .line 353
    if-nez v8, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_6
    new-instance v3, LX/A2w;

    .line 359
    .line 360
    move-object v13, v3

    .line 361
    move-object v14, v0

    .line 362
    move-object v15, v9

    .line 363
    move-object/from16 v16, v11

    .line 364
    .line 365
    move-object/from16 v17, v6

    .line 366
    .line 367
    move-object/from16 v18, v1

    .line 368
    .line 369
    invoke-direct/range {v13 .. v19}, LX/A2w;-><init>(LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/A2w;->A01:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v3, LX/A2w;->A00:LX/A4t;

    .line 392
    .line 393
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    const/4 v8, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_d
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 404
    .line 405
    .line 406
    :cond_e
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
