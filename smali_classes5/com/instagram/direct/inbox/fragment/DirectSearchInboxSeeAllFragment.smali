.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3ql;
.implements LX/1e2;
.implements LX/Iku;
.implements LX/6fA;


# instance fields
.field public A00:I

.field public A01:LX/Dar;

.field public A02:LX/3qq;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/content/Context;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:LX/0lf;

.field public A0I:LX/3Cn;

.field public A0J:LX/3Bm;

.field public A0K:LX/Fnl;

.field public A0L:LX/5tg;

.field public A0M:LX/F2j;

.field public A0N:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0O:LX/4bH;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Z

.field public A0V:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


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

.method private A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/I7z;
    .locals 14

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 5
    .line 6
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Z

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/Dar;

    .line 35
    .line 36
    iget-object v6, v0, LX/3rE;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 41
    .line 42
    new-instance v0, LX/I7z;

    .line 43
    .line 44
    move/from16 v12, p2

    .line 45
    .line 46
    move/from16 v9, p3

    .line 47
    .line 48
    move/from16 v10, p4

    .line 49
    .line 50
    move/from16 v11, p5

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, LX/I7z;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public static A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 20

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/Chi;->A1P(LX/2tw;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:I

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    move v8, v6

    .line 30
    move v9, v6

    .line 31
    move v10, v6

    .line 32
    invoke-static/range {v4 .. v10}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v11, 0x1

    .line 46
    :goto_0
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-boolean v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Z

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/16 v8, 0x18

    .line 63
    .line 64
    :cond_0
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v3}, LX/Chi;->A1P(LX/2tw;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:I

    .line 72
    .line 73
    add-int/lit8 v4, v11, 0x1

    .line 74
    .line 75
    move v12, v6

    .line 76
    move v13, v6

    .line 77
    invoke-static/range {v7 .. v13}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v9, v3

    .line 91
    move v11, v4

    .line 92
    :cond_1
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    sget-object v3, LX/001;->A15:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v3}, LX/Chi;->A1P(LX/2tw;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:I

    .line 110
    .line 111
    add-int/lit8 v4, v11, 0x1

    .line 112
    .line 113
    const/16 v8, 0x11

    .line 114
    .line 115
    move v12, v6

    .line 116
    move v13, v6

    .line 117
    invoke-static/range {v7 .. v13}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v9, v3

    .line 131
    move v11, v4

    .line 132
    :cond_2
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v3}, LX/Chi;->A1P(LX/2tw;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:I

    .line 150
    .line 151
    add-int/lit8 v4, v11, 0x1

    .line 152
    .line 153
    const/16 v8, 0x16

    .line 154
    .line 155
    move v12, v6

    .line 156
    move v13, v6

    .line 157
    invoke-static/range {v7 .. v13}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    move v11, v4

    .line 165
    :cond_3
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-static {v5}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v3, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0A:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const/4 v9, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    sget-object v3, LX/001;->A09:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v1, v3}, LX/Chi;->A1P(LX/2tw;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:I

    .line 231
    .line 232
    add-int/lit8 v4, v11, 0x1

    .line 233
    .line 234
    const/16 v8, 0x1e

    .line 235
    .line 236
    move v12, v6

    .line 237
    move v13, v6

    .line 238
    invoke-static/range {v7 .. v13}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    move v11, v4

    .line 246
    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    sget-object v3, LX/001;->A0A:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {v1, v3}, LX/Chi;->A1P(LX/2tw;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    iget v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:I

    .line 258
    .line 259
    const/16 v15, 0x1e

    .line 260
    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    move/from16 v18, v11

    .line 264
    .line 265
    move/from16 v19, v6

    .line 266
    .line 267
    move/from16 p0, v6

    .line 268
    .line 269
    move/from16 v17, v3

    .line 270
    .line 271
    invoke-static/range {v14 .. v20}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:LX/4bH;

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-interface {v3}, LX/4bH;->BXM()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Landroid/content/Context;

    .line 289
    .line 290
    const v3, 0x7f123d91

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:I

    .line 298
    .line 299
    new-instance v4, LX/Gai;

    .line 300
    .line 301
    invoke-direct {v4, v5, v3, v2}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v1, v4}, LX/2tw;->A01(LX/1zT;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:LX/3Cn;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:LX/4bH;

    .line 314
    .line 315
    invoke-interface {v2}, LX/4bH;->BVk()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Landroid/content/Context;

    .line 322
    .line 323
    const v3, 0x7f123d7f

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4, v2, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:I

    .line 333
    .line 334
    new-instance v4, LX/Gai;

    .line 335
    .line 336
    invoke-direct {v4, v3, v2, v6}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 337
    .line 338
    .line 339
    goto :goto_2
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public final Bxz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CR2()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 32

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    instance-of v1, v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    move/from16 v9, p4

    .line 11
    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move/from16 v17, p8

    .line 15
    .line 16
    move-object/from16 v26, v12

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    move/from16 v28, v17

    .line 21
    .line 22
    move/from16 v29, v9

    .line 23
    .line 24
    move/from16 v30, v8

    .line 25
    .line 26
    move/from16 v31, p7

    .line 27
    .line 28
    invoke-direct/range {v26 .. v31}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/I7z;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    iget-object v7, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-string v1, "DirectSearchInboxSeeAllFragment"

    .line 37
    .line 38
    const-string v0, "thread target should never be null"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v15, "search"

    .line 55
    .line 56
    const-string v16, "inbox"

    .line 57
    .line 58
    move-object v13, v0

    .line 59
    move-object v14, v1

    .line 60
    invoke-static/range {v10 .. v16}, LX/Eeg;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:LX/5tg;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/5tg;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v13, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:LX/Fnl;

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    iget-object v11, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Ljava/lang/String;

    .line 78
    .line 79
    int-to-long v5, v9

    .line 80
    int-to-long v3, v8

    .line 81
    move/from16 v1, p6

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    iget-boolean v10, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Z

    .line 85
    .line 86
    move-object v14, v12

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    :cond_3
    move-object v15, v0

    .line 91
    move-wide/from16 v18, v5

    .line 92
    .line 93
    move-wide/from16 v20, v3

    .line 94
    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    invoke-virtual/range {v13 .. v21}, LX/Fnl;->A09(LX/Iku;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:LX/Fnl;

    .line 101
    .line 102
    const/16 v24, 0x19

    .line 103
    .line 104
    move-object/from16 v21, v10

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    move-wide/from16 v25, v5

    .line 109
    .line 110
    move-wide/from16 v27, v3

    .line 111
    .line 112
    move-wide/from16 v29, v1

    .line 113
    .line 114
    invoke-virtual/range {v21 .. v30}, LX/Fnl;->A0A(LX/I7z;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/Dar;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    move-object/from16 v26, v12

    .line 122
    .line 123
    move-object/from16 v27, v0

    .line 124
    .line 125
    move/from16 v28, v17

    .line 126
    .line 127
    move/from16 v29, v9

    .line 128
    .line 129
    move/from16 v30, v8

    .line 130
    .line 131
    invoke-direct/range {v26 .. v31}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/I7z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, LX/3rE;->A03(LX/BbR;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/Dar;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/3rE;->A02()V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v2, LX/HcM;

    .line 144
    .line 145
    invoke-direct {v2}, LX/HcM;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/HcM;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v7, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v5, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:LX/5tg;

    .line 161
    .line 162
    iget-object v4, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:LX/Fnl;

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, LX/HcM;->A01(Landroid/app/Activity;LX/Fnl;LX/5tg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v3, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v14, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:LX/0lf;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    iget-object v2, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    new-instance v15, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;

    .line 189
    .line 190
    invoke-direct {v15, v12, v1}, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, p3

    .line 194
    .line 195
    move-object v13, v12

    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    invoke-static/range {v11 .. v21}, LX/7ss;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/0lf;LX/Ch3;LX/3qO;LX/3wT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:LX/Fnl;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/Fnl;->A0B(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p3

    .line 2
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/Dar;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/I7z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:LX/F2j;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/F2j;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/F2j;-><init>(LX/Fcf;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:LX/F2j;

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iget-object v0, v3, LX/I7z;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0R(LX/1U0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0i9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:LX/3Bm;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final CWl(Landroid/graphics/RectF;LX/1he;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v9, v0}, LX/7x6;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v11}, LX/7ss;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;LX/3qO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v1}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SELL_ALL_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x694543d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f060166

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:I

    .line 36
    .line 37
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:I

    .line 70
    .line 71
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    .line 78
    .line 79
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FACEBOOK_FRIENDS"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FACEBOOK_NON_FRIENDS"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_INSTAGRAM_NON_CONTACTS"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_INSTAGRAM_BUSINESSES_ONLY_NON_CONTACTS"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    .line 110
    .line 111
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CHANNELS"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v0, 0x53

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x3b

    .line 132
    .line 133
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 142
    .line 143
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:Lcom/instagram/model/direct/DirectThreadKey;

    .line 144
    .line 145
    const/16 v0, 0x1b

    .line 146
    .line 147
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/graphics/RectF;

    .line 156
    .line 157
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 162
    .line 163
    const-wide v0, 0x8105c300000a7cL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v7, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Z

    .line 173
    .line 174
    iget-object v1, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:LX/0lf;

    .line 181
    .line 182
    invoke-static {v1}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:LX/Fnl;

    .line 187
    .line 188
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/Dar;->A00(LX/Fnl;Lcom/instagram/service/session/UserSession;)LX/Dar;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/Dar;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/5tg;->A00(Lcom/instagram/service/session/UserSession;)LX/5tg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:LX/5tg;

    .line 203
    .line 204
    const-wide v0, 0x8101c10003033aL    # 3.0273200011156355E-306

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-wide v0, 0x8101c10004033bL    # 3.0273200011570814E-306

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v4, v1, v0}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:Z

    .line 233
    .line 234
    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    const-wide v0, 0x81077d00040dfcL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v7, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Z

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 252
    .line 253
    const-wide v0, 0x82077d00020a7bL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:I

    .line 267
    .line 268
    const-wide v0, 0x8201c100050339L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    const-wide v0, 0x8201c10006033aL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-virtual {v1, v8, v5, v4, v0}, LX/2aZ;->A09(LX/0e4;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:I

    .line 310
    .line 311
    iget-boolean v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    const-wide v0, 0x82077d00030a7cL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:I

    .line 331
    .line 332
    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    const-wide v0, 0x81096e000d125dL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v7, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:Z

    .line 344
    .line 345
    iget-boolean v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:Z

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v6, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-static {v4, v3}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v7, "universal"

    .line 360
    .line 361
    const-string v8, "direct_user_search_nullstate"

    .line 362
    .line 363
    const/16 v0, 0xa1

    .line 364
    .line 365
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/4 v10, 0x0

    .line 370
    iget v13, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:I

    .line 371
    .line 372
    iget v12, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:I

    .line 373
    .line 374
    iget v14, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:I

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    move-object v11, v10

    .line 378
    move/from16 v16, v15

    .line 379
    .line 380
    move/from16 v17, v15

    .line 381
    .line 382
    move/from16 v18, v15

    .line 383
    .line 384
    move/from16 v19, v15

    .line 385
    .line 386
    move/from16 v20, v15

    .line 387
    .line 388
    invoke-static/range {v4 .. v20}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:LX/4bH;

    .line 393
    .line 394
    :cond_0
    const v0, 0x5363449a

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_1
    const-wide v0, 0x82077d00030a7cL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Number;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_2
    const-wide v4, 0x8201c10007033bL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v4, v5}, LX/0e4;->A00(J)LX/0e4;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 429
    .line 430
    invoke-static {v6, v0, v4, v5}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    const-wide v0, 0x8201c10008033cL    # 3.205325910003439E-306

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v1, v8, v5, v4, v0}, LX/2aZ;->A09(LX/0e4;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Number;

    .line 457
    .line 458
    goto/16 :goto_0
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x6b07a2b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d073e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, p0

    .line 20
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-boolean v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:Z

    .line 33
    .line 34
    const-string v10, "inbox_search"

    .line 35
    .line 36
    new-instance v6, LX/GaL;

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    invoke-direct/range {v6 .. v11}, LX/GaL;-><init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, LX/37R;->A01(LX/3IH;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v0, LX/GaC;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/GaC;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/GZP;

    .line 56
    .line 57
    invoke-direct {v0}, LX/GZP;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:LX/3Cn;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:LX/3Cn;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:LX/4bH;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/3qq;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/3qq;

    .line 96
    .line 97
    :cond_0
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:LX/4bH;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:LX/3Bm;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const v0, -0x62e52828

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-object v5
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onSessionEnd()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
