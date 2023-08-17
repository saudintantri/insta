.class public final Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final A00:LX/2dm;

.field public final A01:LX/1QS;


# direct methods
.method public constructor <init>(LX/1QS;LX/2dm;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/2dm;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/1QS;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v0, 0x2a

    .line 35
    .line 36
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/2dm;

    .line 58
    .line 59
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 60
    .line 61
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, LX/2dm;->A03(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "failed to query any drafts to migrate back: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ClipsDraftInfoMigration"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
.end method

.method public final Bhc(LX/1Br;)Ljava/lang/Object;
    .locals 53

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move-object v9, v4

    .line 13
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 14
    .line 15
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    if-ne v1, v7, :cond_d

    .line 42
    .line 43
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 46
    .line 47
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/1QS;

    .line 51
    .line 52
    invoke-static {v0}, LX/1QS;->A02(LX/1QS;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00(LX/1Br;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v8, :cond_4

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_3
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 75
    .line 76
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v6, v5, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/1QS;

    .line 88
    .line 89
    sget-object v3, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00:Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;

    .line 90
    .line 91
    iget-object v2, v5, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/2dm;

    .line 92
    .line 93
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 94
    .line 95
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 100
    .line 101
    const-string v0, "ClipsDraftInfoMigration"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2, v0, v9}, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00(LX/2L2;LX/2dm;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v8, :cond_6

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_5
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/1QS;

    .line 113
    .line 114
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 117
    .line 118
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/5LB;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/5LB;->A0O:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v30, v0

    .line 157
    .line 158
    iget-object v0, v3, LX/5LB;->A0c:Ljava/util/List;

    .line 159
    .line 160
    move-object/from16 v40, v0

    .line 161
    .line 162
    sget-object v41, LX/11W;->A00:LX/11W;

    .line 163
    .line 164
    iget-object v0, v3, LX/5LB;->A0I:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 165
    .line 166
    move-object/from16 v28, v0

    .line 167
    .line 168
    iget-object v0, v3, LX/5LB;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 169
    .line 170
    move-object/from16 v29, v0

    .line 171
    .line 172
    iget-object v0, v3, LX/5LB;->A0T:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v31, v0

    .line 175
    .line 176
    iget-object v0, v3, LX/5LB;->A07:LX/4DM;

    .line 177
    .line 178
    move-object/from16 v22, v0

    .line 179
    .line 180
    iget-object v0, v3, LX/5LB;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 181
    .line 182
    move-object/from16 v21, v0

    .line 183
    .line 184
    iget-object v0, v3, LX/5LB;->A09:LX/GGr;

    .line 185
    .line 186
    move-object/from16 v24, v0

    .line 187
    .line 188
    iget-object v0, v3, LX/5LB;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v32, v0

    .line 191
    .line 192
    iget-object v0, v3, LX/5LB;->A0S:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v33, v0

    .line 195
    .line 196
    iget-object v0, v3, LX/5LB;->A0M:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v34, v0

    .line 199
    .line 200
    iget-object v0, v3, LX/5LB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 205
    .line 206
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 207
    .line 208
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 209
    .line 210
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 211
    .line 212
    new-instance v13, Lcom/instagram/feed/media/CropCoordinates;

    .line 213
    .line 214
    invoke-direct {v13, v0, v10, v1, v2}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-boolean v0, v3, LX/5LB;->A0h:Z

    .line 218
    .line 219
    move/from16 v51, v0

    .line 220
    .line 221
    iget-object v0, v3, LX/5LB;->A0N:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v35, v0

    .line 224
    .line 225
    iget-object v0, v3, LX/5LB;->A0Z:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v42, v0

    .line 228
    .line 229
    iget-object v0, v3, LX/5LB;->A0F:LX/2Ky;

    .line 230
    .line 231
    move-object/from16 v26, v0

    .line 232
    .line 233
    iget-object v0, v3, LX/5LB;->A0L:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v36, v0

    .line 236
    .line 237
    iget-object v0, v3, LX/5LB;->A0V:Ljava/util/List;

    .line 238
    .line 239
    move-object/from16 v43, v0

    .line 240
    .line 241
    iget-object v0, v3, LX/5LB;->A0G:Lcom/instagram/model/venue/Venue;

    .line 242
    .line 243
    move-object/from16 v27, v0

    .line 244
    .line 245
    iget-object v0, v3, LX/5LB;->A0W:Ljava/util/List;

    .line 246
    .line 247
    move-object/from16 v44, v0

    .line 248
    .line 249
    iget-object v0, v3, LX/5LB;->A0R:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v37, v0

    .line 252
    .line 253
    iget-object v0, v3, LX/5LB;->A0Y:Ljava/util/List;

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    iget-object v0, v3, LX/5LB;->A0U:Ljava/util/List;

    .line 258
    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    iget-object v15, v3, LX/5LB;->A05:LX/1oB;

    .line 262
    .line 263
    iget-object v14, v3, LX/5LB;->A0X:Ljava/util/List;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    iget-object v12, v3, LX/5LB;->A0P:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v1, v3, LX/5LB;->A0A:LX/2E1;

    .line 274
    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    new-instance v0, LX/Gg6;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/Gg6;-><init>(LX/2E1;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, v3, LX/5LB;->A0C:LX/Gg5;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {v11}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v10, v3, LX/5LB;->A0d:Z

    .line 296
    .line 297
    iget-object v1, v3, LX/5LB;->A0b:Ljava/util/List;

    .line 298
    .line 299
    iget-object v0, v3, LX/5LB;->A0Q:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, LX/4DE;

    .line 302
    .line 303
    move-object/from16 v20, v18

    .line 304
    .line 305
    move-object/from16 v23, v18

    .line 306
    .line 307
    move-object/from16 v25, v13

    .line 308
    .line 309
    move-object/from16 v38, v12

    .line 310
    .line 311
    move-object/from16 v39, v0

    .line 312
    .line 313
    move-object/from16 v45, v19

    .line 314
    .line 315
    move-object/from16 v46, v17

    .line 316
    .line 317
    move-object/from16 v47, v14

    .line 318
    .line 319
    move-object/from16 v48, v18

    .line 320
    .line 321
    move-object/from16 v49, v11

    .line 322
    .line 323
    move-object/from16 v50, v1

    .line 324
    .line 325
    move/from16 v52, v10

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    move-object/from16 v19, v15

    .line 330
    .line 331
    invoke-direct/range {v17 .. v52}, LX/4DE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;LX/HT0;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;Lcom/instagram/feed/media/CropCoordinates;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 332
    .line 333
    .line 334
    iget-wide v0, v3, LX/5LB;->A02:J

    .line 335
    .line 336
    iput-wide v0, v2, LX/4DE;->A03:J

    .line 337
    .line 338
    iget-wide v0, v3, LX/5LB;->A01:J

    .line 339
    .line 340
    iput-wide v0, v2, LX/4DE;->A02:J

    .line 341
    .line 342
    iget-wide v0, v3, LX/5LB;->A00:J

    .line 343
    .line 344
    iput-wide v0, v2, LX/4DE;->A01:J

    .line 345
    .line 346
    iget-boolean v0, v3, LX/5LB;->A0i:Z

    .line 347
    .line 348
    iput-boolean v0, v2, LX/4DE;->A0k:Z

    .line 349
    .line 350
    iget-object v0, v3, LX/5LB;->A0J:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v2, LX/4DE;->A00:I

    .line 359
    .line 360
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_a
    const/4 v13, 0x0

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, LX/1QS;->A0G(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/2dm;

    .line 377
    .line 378
    sget-object v2, LX/2L2;->A04:LX/2L2;

    .line 379
    .line 380
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 386
    .line 387
    iget-object v1, v3, LX/2dm;->A02:LX/394;

    .line 388
    .line 389
    new-instance v0, LX/Cb5;

    .line 390
    .line 391
    invoke-direct {v0, v2, v3}, LX/Cb5;-><init>(LX/2L2;LX/2dm;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0, v9}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v8, :cond_0

    .line 399
    .line 400
    return-object v8

    .line 401
    :cond_c
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 402
    .line 403
    invoke-direct {v9, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 409
    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
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
.end method

.method public final Bhd(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v2, :cond_6

    .line 32
    .line 33
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/1QS;

    .line 41
    .line 42
    iget-object v0, v0, LX/1QS;->A05:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/1QS;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1QS;->A08()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/2dm;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v6, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4DE;

    .line 134
    .line 135
    invoke-static {v0}, LX/Gzi;->A00(LX/4DE;)LX/5LB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object v1, v3, LX/2dm;->A02:LX/394;

    .line 144
    .line 145
    new-instance v0, LX/IWu;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, LX/IWu;-><init>(LX/2dm;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v4, :cond_4

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_4
    move-object v0, p0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 160
    .line 161
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
