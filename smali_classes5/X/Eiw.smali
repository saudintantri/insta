.class public final LX/Eiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54Z;


# direct methods
.method public constructor <init>(LX/54Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eiw;->A00:LX/54Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 0
    const v0, 0x8e37835

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/Eiw;->A00:LX/54Z;

    .line 10
    .line 11
    iget-object v2, v6, LX/54Z;->A0L:LX/5HK;

    .line 12
    .line 13
    sget-object v16, LX/6Ff;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v12, v2, LX/5HK;->A00:LX/0lf;

    .line 25
    .line 26
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v2, "ig_explore_controls_multi_hide_done_tap"

    .line 31
    .line 32
    const-string v5, "action"

    .line 33
    .line 34
    invoke-virtual {v8, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "multi_hide_explore_controls"

    .line 38
    .line 39
    const-string v3, "nudge_name"

    .line 40
    .line 41
    invoke-virtual {v8, v3, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "nudge_position"

    .line 49
    .line 50
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v14}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v0, v6, LX/54Z;->A08:LX/4aB;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, LX/4aB;->A00:LX/25J;

    .line 81
    .line 82
    iget-object v0, v9, LX/25J;->A02:LX/50R;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 87
    .line 88
    invoke-interface {v0, v11}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v10}, LX/2KZ;->Cz7(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v9, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v8, LX/2KZ;->A0q:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v8, LX/2KZ;->A0p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9}, LX/25J;->BBx()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v25

    .line 110
    invoke-virtual {v9}, LX/25J;->Ci3()LX/0Y9;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13}, LX/0Y9;->A00()LX/0pu;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    .line 119
    .line 120
    .line 121
    move-result v26

    .line 122
    const-string v22, "sfplt_from_multi_hide"

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    move-object/from16 v24, v0

    .line 127
    .line 128
    move/from16 v27, v10

    .line 129
    .line 130
    move-object/from16 v20, v8

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    move-object/from16 v19, v11

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    invoke-static/range {v17 .. v27}, LX/EfI;->A03(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v15, LX/6Ff;->A02:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-static {v15}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {v14}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v0, v6, LX/54Z;->A08:LX/4aB;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, LX/4aB;->A00:LX/25J;

    .line 169
    .line 170
    iget-object v0, v9, LX/25J;->A02:LX/50R;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 175
    .line 176
    invoke-interface {v0, v11}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v10}, LX/2KZ;->Cz7(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v9, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v1, v8, LX/2KZ;->A0q:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v8, LX/2KZ;->A0p:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9}, LX/25J;->BBx()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    invoke-virtual {v9}, LX/25J;->Ci3()LX/0Y9;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, LX/0Y9;->A00()LX/0pu;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    .line 207
    .line 208
    .line 209
    move-result v26

    .line 210
    const-string v22, "sfplt_from_multi_hide"

    .line 211
    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    move-object/from16 v24, v0

    .line 215
    .line 216
    move/from16 v27, v10

    .line 217
    .line 218
    move-object/from16 v20, v8

    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    invoke-static/range {v17 .. v27}, LX/EfI;->A04(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    const-string v0, "grid"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const-string v0, "userSession"

    .line 234
    .line 235
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-lez v8, :cond_5

    .line 249
    .line 250
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ig_explore_controls_done_confirmation_shown"

    .line 255
    .line 256
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v2, 0x1

    .line 270
    iget-object v4, v6, LX/54Z;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    if-ne v8, v2, :cond_6

    .line 273
    .line 274
    const v0, 0x7f122eb5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 282
    .line 283
    const v0, 0x7f121b3e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v3, LX/56I;->A0F:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v6, LX/54Z;->A0G:Landroid/content/Context;

    .line 296
    .line 297
    const v0, 0x7f08072f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iput-object v0, v3, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    invoke-static {v3}, LX/92k;->A1D(LX/56I;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    const v0, 0x7f122cf9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    new-instance v0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;

    .line 323
    .line 324
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v3, LX/56I;->A07:LX/2PO;

    .line 328
    .line 329
    iput-boolean v2, v3, LX/56I;->A0H:Z

    .line 330
    .line 331
    invoke-static {v3}, LX/5Wf;->A19(LX/56I;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    sput-boolean v0, LX/6Ff;->A00:Z

    .line 342
    .line 343
    invoke-static {v6}, LX/54Z;->A00(LX/54Z;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, LX/54Z;->A08:LX/4aB;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/4aB;->A00()V

    .line 349
    .line 350
    .line 351
    const v0, -0x6e660e12

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_6
    const v1, 0x7f121b3f

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
