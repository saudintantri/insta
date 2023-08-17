.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3ql;
.implements LX/1e2;
.implements LX/Iku;


# instance fields
.field public A00:LX/Dar;

.field public A01:LX/5tg;

.field public A02:Z

.field public A03:LX/0lf;

.field public A04:LX/3Cn;

.field public A05:LX/3Bm;

.field public A06:LX/Fnl;

.field public A07:LX/F2j;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

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
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/Dar;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, LX/3rE;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 42
    .line 43
    new-instance v0, LX/I7z;

    .line 44
    .line 45
    move/from16 v12, p2

    .line 46
    .line 47
    move/from16 v9, p3

    .line 48
    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    move/from16 v11, p5

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, LX/I7z;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 13

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/5tg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5tg;->A01()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v5, LX/001;->A1R:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v2, LX/F5w;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/F5w;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/I0q;

    .line 27
    .line 28
    invoke-direct {v0, v2, v5, v3, v1}, LX/I0q;-><init>(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v9, -0x1

    .line 39
    move v10, v8

    .line 40
    move v12, v8

    .line 41
    invoke-static/range {v6 .. v12}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:LX/3Cn;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v0, 0x7f122e65

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/DX4;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/DX4;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final Bxz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/5tg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5tg;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 34

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    instance-of v1, v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    move/from16 v13, p4

    .line 11
    .line 12
    move/from16 v9, p5

    .line 13
    .line 14
    move/from16 v33, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v28, v14

    .line 19
    .line 20
    move-object/from16 v29, v0

    .line 21
    .line 22
    move/from16 v30, v8

    .line 23
    .line 24
    move/from16 v31, v13

    .line 25
    .line 26
    move/from16 v32, v9

    .line 27
    .line 28
    invoke-direct/range {v28 .. v33}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/I7z;

    .line 29
    .line 30
    .line 31
    move-result-object v24

    .line 32
    iget-object v7, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-string v1, "DirectSearchInboxEditHistoryFragment"

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
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const-string v20, "search"

    .line 55
    .line 56
    const-string v21, "inbox"

    .line 57
    .line 58
    move-object/from16 v17, v14

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    invoke-static/range {v15 .. v21}, LX/Eeg;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/5tg;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/5tg;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/Fnl;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    iget-object v11, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    int-to-long v3, v13

    .line 82
    int-to-long v5, v9

    .line 83
    move/from16 v1, p6

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    iget-boolean v10, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:Z

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :cond_2
    move-object/from16 v17, v0

    .line 95
    .line 96
    move-wide/from16 v20, v3

    .line 97
    .line 98
    move-wide/from16 v22, v5

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    move/from16 v19, v8

    .line 104
    .line 105
    invoke-virtual/range {v15 .. v23}, LX/Fnl;->A09(LX/Iku;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/Fnl;

    .line 109
    .line 110
    const/16 v10, 0x12

    .line 111
    .line 112
    if-ne v8, v10, :cond_3

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    :cond_3
    move-object/from16 v23, v11

    .line 117
    .line 118
    move-object/from16 v25, v0

    .line 119
    .line 120
    move/from16 v26, v8

    .line 121
    .line 122
    move-wide/from16 v27, v3

    .line 123
    .line 124
    move-wide/from16 v29, v5

    .line 125
    .line 126
    move-wide/from16 v31, v1

    .line 127
    .line 128
    invoke-virtual/range {v23 .. v32}, LX/Fnl;->A0A(LX/I7z;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/Dar;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    move-object v15, v0

    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    move/from16 v19, v33

    .line 143
    .line 144
    invoke-direct/range {v14 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/I7z;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, LX/3rE;->A03(LX/BbR;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/Dar;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/3rE;->A02()V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v2, LX/HcM;

    .line 157
    .line 158
    invoke-direct {v2}, LX/HcM;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/HcM;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v7, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v5, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/5tg;

    .line 174
    .line 175
    iget-object v4, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/Fnl;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, LX/HcM;->A01(Landroid/app/Activity;LX/Fnl;LX/5tg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v5, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v4, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/0lf;

    .line 185
    .line 186
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    iget-object v3, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;

    .line 202
    .line 203
    invoke-direct {v1, v14, v2}, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v22, p3

    .line 207
    .line 208
    move-object v15, v14

    .line 209
    move-object/from16 v20, v5

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object/from16 v19, v7

    .line 216
    .line 217
    move-object/from16 v16, v4

    .line 218
    .line 219
    invoke-static/range {v13 .. v23}, LX/7ss;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/0lf;LX/Ch3;LX/3qO;LX/3wT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/Fnl;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/Fnl;->A0B(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 227
    .line 228
    .line 229
    return-void
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
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/Dar;

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
    invoke-direct/range {v4 .. v9}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/I7z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/F2j;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

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
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/F2j;

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iget-object v0, v3, LX/I7z;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0S(LX/1U0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0i9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/3Bm;

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
    .locals 0

    return-void
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
    const v0, 0x7f12238e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSearchInboxEditHistoryFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x27da58be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v4}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/16 v0, 0x53

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/Fnl;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Dar;->A00(LX/Fnl;Lcom/instagram/service/session/UserSession;)LX/Dar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/Dar;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/5tg;->A00(Lcom/instagram/service/session/UserSession;)LX/5tg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/5tg;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x8105c300000a7cL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-wide v0, 0x81096e000d125dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/0lf;

    .line 89
    .line 90
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:Ljava/lang/String;

    .line 107
    .line 108
    const v0, 0x669699f2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x3be25c94

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
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, p0

    .line 19
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v8, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-boolean v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Z

    .line 32
    .line 33
    const-string v9, "inbox_search"

    .line 34
    .line 35
    new-instance v5, LX/GaL;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    invoke-direct/range {v5 .. v10}, LX/GaL;-><init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, LX/37R;->A01(LX/3IH;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/GZP;

    .line 45
    .line 46
    invoke-direct {v0}, LX/GZP;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/DTt;

    .line 53
    .line 54
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:LX/3Cn;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:LX/3Cn;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/3Bm;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, 0x475a6972

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-object v4
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
