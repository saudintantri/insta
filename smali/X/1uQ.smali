.class public final LX/1uQ;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1uR;


# instance fields
.field public A00:LX/5L8;

.field public A01:LX/4Cm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1uU;

.field public final A04:LX/1uV;

.field public final A05:LX/3Mh;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/01o;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    invoke-direct {v7}, LX/1r7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v7, LX/1uQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object v2, v7, LX/1uQ;->A02:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v19, 0xf

    .line 24
    .line 25
    new-instance v0, LX/3Mh;

    .line 26
    .line 27
    move-object v15, v0

    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    move-object/from16 v17, v5

    .line 31
    .line 32
    move-object/from16 v18, v5

    .line 33
    .line 34
    move/from16 v20, v14

    .line 35
    .line 36
    move/from16 v21, v14

    .line 37
    .line 38
    invoke-direct/range {v15 .. v21}, LX/3Mh;-><init>(LX/2Vs;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v7, LX/1uQ;->A05:LX/3Mh;

    .line 42
    .line 43
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v7, LX/1uQ;->A03:LX/1uU;

    .line 48
    .line 49
    iget-object v1, v7, LX/1uQ;->A05:LX/3Mh;

    .line 50
    .line 51
    new-instance v0, LX/1uV;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/1uV;-><init>(LX/1uU;LX/3Mh;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v7, LX/1uQ;->A04:LX/1uV;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0Xw;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, LX/1uQ;->A08:LX/01o;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, LX/1uQ;->A07:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v3, v7, LX/1uQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x810e7100001e2dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iget-object v1, v7, LX/1uQ;->A02:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v10, v7, LX/1uQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v4, LX/46W;->A04:LX/46W;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LX/4zp;

    .line 115
    .line 116
    invoke-direct {v6}, LX/4zp;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v9, LX/2ug;->A05:LX/2ug;

    .line 120
    .line 121
    new-instance v0, LX/4Cm;

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-object v11, v5

    .line 125
    move v13, v12

    .line 126
    invoke-direct/range {v0 .. v14}, LX/4Cm;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/46W;LX/4r0;LX/46X;LX/1uR;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v7, LX/1uQ;->A01:LX/4Cm;

    .line 130
    .line 131
    :cond_0
    const-string v0, ""

    .line 132
    .line 133
    iput-object v0, v7, LX/1uQ;->A09:Ljava/lang/String;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method


# virtual methods
.method public final A00(LX/2xU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1ON;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 81

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p11

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/1uQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v1, 0x810174000002bdL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v58, v1, 0x1

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    sget-object v8, LX/1he;->A3o:LX/1he;

    .line 35
    .line 36
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v12, Lcom/instagram/search/common/analytics/SearchContext;

    .line 39
    .line 40
    move-object v13, v10

    .line 41
    move-object v14, v10

    .line 42
    move-object v15, v10

    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    move-object/from16 v17, v10

    .line 46
    .line 47
    move-object/from16 v18, v10

    .line 48
    .line 49
    invoke-direct/range {v12 .. v18}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v1, 0x810174000102beL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v61

    .line 70
    const-wide v1, 0x810174001602cdL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v65

    .line 83
    const-wide v1, 0x810174001802ceL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v66

    .line 96
    if-eqz p14, :cond_1

    .line 97
    .line 98
    sget-object v9, LX/59J;->A0d:LX/59J;

    .line 99
    .line 100
    :goto_0
    move-object/from16 v1, p3

    .line 101
    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1ON;->getAssetId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    invoke-virtual {v1}, LX/1ON;->getAssetId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v30

    .line 112
    iget-object v3, v1, LX/1ON;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 113
    .line 114
    :goto_1
    new-instance v1, Lcom/instagram/search/common/analytics/SearchContext;

    .line 115
    .line 116
    move-object/from16 v15, p9

    .line 117
    .line 118
    move-object v12, v1

    .line 119
    invoke-direct/range {v12 .. v18}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v53, 0x0

    .line 125
    .line 126
    const/16 v54, 0x5

    .line 127
    .line 128
    new-instance v6, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 129
    .line 130
    move/from16 v62, p12

    .line 131
    .line 132
    move/from16 v63, p13

    .line 133
    .line 134
    move-object/from16 v19, p4

    .line 135
    .line 136
    move-object/from16 v22, p5

    .line 137
    .line 138
    move-object/from16 v27, p6

    .line 139
    .line 140
    move-object/from16 v34, p7

    .line 141
    .line 142
    move-object/from16 v43, p8

    .line 143
    .line 144
    move-object/from16 v52, p10

    .line 145
    .line 146
    move-object v12, v10

    .line 147
    move-object v15, v10

    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    move-object/from16 v23, v10

    .line 151
    .line 152
    move-object/from16 v24, v10

    .line 153
    .line 154
    move-object/from16 v25, v10

    .line 155
    .line 156
    move-object/from16 v28, v10

    .line 157
    .line 158
    move-object/from16 v29, v10

    .line 159
    .line 160
    move-object/from16 v31, v10

    .line 161
    .line 162
    move-object/from16 v32, v10

    .line 163
    .line 164
    move-object/from16 v33, v10

    .line 165
    .line 166
    move-object/from16 v35, v10

    .line 167
    .line 168
    move-object/from16 v36, v10

    .line 169
    .line 170
    move-object/from16 v37, v10

    .line 171
    .line 172
    move-object/from16 v38, v10

    .line 173
    .line 174
    move-object/from16 v39, v10

    .line 175
    .line 176
    move-object/from16 v40, v10

    .line 177
    .line 178
    move-object/from16 v41, v2

    .line 179
    .line 180
    move-object/from16 v42, v10

    .line 181
    .line 182
    move-object/from16 v44, v10

    .line 183
    .line 184
    move-object/from16 v45, v10

    .line 185
    .line 186
    move-object/from16 v46, v10

    .line 187
    .line 188
    move-object/from16 v47, v10

    .line 189
    .line 190
    move-object/from16 v48, v10

    .line 191
    .line 192
    move-object/from16 v49, v10

    .line 193
    .line 194
    move-object/from16 v50, v10

    .line 195
    .line 196
    move-object/from16 v51, v10

    .line 197
    .line 198
    move/from16 v55, v53

    .line 199
    .line 200
    move/from16 v56, v53

    .line 201
    .line 202
    move/from16 v57, v53

    .line 203
    .line 204
    move/from16 v59, v53

    .line 205
    .line 206
    move/from16 v60, v53

    .line 207
    .line 208
    move/from16 v64, v53

    .line 209
    .line 210
    move/from16 v67, v53

    .line 211
    .line 212
    move/from16 v68, v53

    .line 213
    .line 214
    move/from16 v69, v53

    .line 215
    .line 216
    move/from16 v70, v53

    .line 217
    .line 218
    move/from16 v71, v53

    .line 219
    .line 220
    move/from16 v72, v53

    .line 221
    .line 222
    move/from16 v73, v53

    .line 223
    .line 224
    move/from16 v74, v53

    .line 225
    .line 226
    move/from16 v75, v53

    .line 227
    .line 228
    move/from16 v76, v53

    .line 229
    .line 230
    move/from16 v77, v53

    .line 231
    .line 232
    move/from16 v78, v53

    .line 233
    .line 234
    move/from16 v79, v53

    .line 235
    .line 236
    move/from16 v80, v53

    .line 237
    .line 238
    move-object/from16 v17, v1

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-direct/range {v6 .. v80}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/1he;LX/59J;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/DnZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, LX/1uQ;->A03:LX/1uU;

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    sget-object v9, LX/4ic;->A02:LX/4ic;

    .line 249
    .line 250
    move-object/from16 v8, p1

    .line 251
    .line 252
    move-object/from16 v10, v27

    .line 253
    .line 254
    move v13, v12

    .line 255
    move-object v7, v1

    .line 256
    move-object v11, v5

    .line 257
    invoke-virtual/range {v7 .. v13}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 261
    .line 262
    .line 263
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 264
    .line 265
    iget-object v1, v4, LX/1uQ;->A02:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    if-eqz p15, :cond_3

    .line 273
    .line 274
    invoke-virtual {v2, v1, v6, v0}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_0
    move-object/from16 v26, v10

    .line 279
    .line 280
    move-object/from16 v30, v10

    .line 281
    .line 282
    move-object v3, v10

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_1
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 286
    .line 287
    if-ne v11, v1, :cond_2

    .line 288
    .line 289
    sget-object v9, LX/59J;->A0D:LX/59J;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_2
    sget-object v9, LX/59J;->A0H:LX/59J;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_3
    invoke-virtual {v2, v1, v6, v0}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    return-void
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
.end method

.method public final Axw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uQ;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CEc(Z)V
    .locals 0

    return-void
.end method

.method public final CZZ()V
    .locals 0

    return-void
.end method

.method public final CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v12, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 46
    .line 47
    sget-object v10, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 51
    .line 52
    move-object/from16 v16, v12

    .line 53
    .line 54
    move-object/from16 v17, v9

    .line 55
    .line 56
    move-object/from16 v18, v9

    .line 57
    .line 58
    move-object/from16 v19, v9

    .line 59
    .line 60
    move-object/from16 v20, v9

    .line 61
    .line 62
    move-object/from16 v21, v9

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v23, v9

    .line 67
    .line 68
    move-object/from16 v24, v9

    .line 69
    .line 70
    move-object/from16 v25, v9

    .line 71
    .line 72
    move-object/from16 v26, v9

    .line 73
    .line 74
    move-object/from16 v27, v9

    .line 75
    .line 76
    move-object/from16 v28, v9

    .line 77
    .line 78
    move-object/from16 v29, v9

    .line 79
    .line 80
    move/from16 v30, v5

    .line 81
    .line 82
    move/from16 v31, v5

    .line 83
    .line 84
    move/from16 v32, v1

    .line 85
    .line 86
    move/from16 v33, v0

    .line 87
    .line 88
    invoke-direct/range {v6 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v9, v9, v6, v4}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v4, p0

    .line 96
    .line 97
    iget-object v3, v4, LX/1uQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, v3}, LX/Cor;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v4, LX/1uQ;->A02:Landroid/content/Context;

    .line 117
    .line 118
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    new-instance v0, LX/6CF;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const-string v1, "Required value was null."

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1uQ;->A05:LX/3Mh;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Mh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1uQ;->A03:LX/1uU;

    .line 7
    .line 8
    iget-object v0, p0, LX/1uQ;->A04:LX/1uV;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/1uU;->A04(LX/1uW;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
