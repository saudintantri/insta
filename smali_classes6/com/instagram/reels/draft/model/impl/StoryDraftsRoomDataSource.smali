.class public final Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cy;


# instance fields
.field public final A00:LX/Fo8;

.field public final A01:LX/1cl;

.field public final A02:LX/2Yh;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1TA;

.field public final A07:LX/1TA;


# direct methods
.method public synthetic constructor <init>(LX/Fo8;LX/1cl;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1cl;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00:LX/Fo8;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A02:LX/2Yh;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v0, "SELECT draft_id, revision_id, date_created, date_modified, media_info, cover_file_path FROM story_drafts ORDER BY date_modified DESC"

    .line 20
    .line 21
    invoke-static {v0, v7}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p2, LX/1cl;->A01:LX/394;

    .line 26
    .line 27
    const-string v6, "story_drafts"

    .line 28
    .line 29
    filled-new-array {v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, p2}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v2}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A06:LX/1TA;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1cl;

    .line 53
    .line 54
    const-string v0, "SELECT * FROM story_drafts ORDER BY date_modified DESC"

    .line 55
    .line 56
    invoke-static {v0, v7}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v5, LX/1cl;->A01:LX/394;

    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v2}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A07:LX/1TA;

    .line 84
    .line 85
    new-instance v0, LX/1d5;

    .line 86
    .line 87
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A04:LX/1d9;

    .line 91
    .line 92
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A05:LX/1TA;

    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/6mL;LX/Ime;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v15, p4

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v11, p10

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    instance-of v0, v11, LX/IaZ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    check-cast v12, LX/IaZ;

    .line 28
    .line 29
    iget v10, v12, LX/IaZ;->A00:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v10, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sub-int/2addr v10, v1

    .line 38
    iput v10, v12, LX/IaZ;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v11, v12, LX/IaZ;->A0B:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v10, LX/3B0;->A01:LX/3B0;

    .line 43
    .line 44
    iget v1, v12, LX/IaZ;->A00:I

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    if-ne v1, v14, :cond_1

    .line 53
    .line 54
    iget-object v7, v12, LX/IaZ;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/Ime;

    .line 57
    .line 58
    iget-object v9, v12, LX/IaZ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v12, LX/IaZ;

    .line 64
    .line 65
    invoke-direct {v12, v9, v11}, LX/IaZ;-><init>(Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;LX/1Br;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p9, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v9, v12, LX/IaZ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v15, v12, LX/IaZ;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v12, LX/IaZ;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v12, LX/IaZ;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v12, LX/IaZ;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v12, LX/IaZ;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v12, LX/IaZ;->A07:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v13, v12, LX/IaZ;->A08:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v12, LX/IaZ;->A09:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v12, LX/IaZ;->A0A:Ljava/lang/Object;

    .line 111
    .line 112
    iput v0, v12, LX/IaZ;->A00:I

    .line 113
    .line 114
    invoke-virtual {v9, v8, v12}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->Ahw(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-ne v11, v10, :cond_5

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_4
    iget-object v8, v12, LX/IaZ;->A0A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v12, LX/IaZ;->A09:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, LX/Ime;

    .line 128
    .line 129
    iget-object v13, v12, LX/IaZ;->A08:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 132
    .line 133
    iget-object v6, v12, LX/IaZ;->A07:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v12, LX/IaZ;->A06:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 140
    .line 141
    iget-object v4, v12, LX/IaZ;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroid/content/Context;

    .line 144
    .line 145
    iget-object v3, v12, LX/IaZ;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iget-object v2, v12, LX/IaZ;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/6mL;

    .line 152
    .line 153
    iget-object v15, v12, LX/IaZ;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, LX/4X1;

    .line 156
    .line 157
    iget-object v9, v12, LX/IaZ;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 160
    .line 161
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v11, LX/CjH;

    .line 165
    .line 166
    iget-object v1, v9, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v4, v1}, LX/H1A;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Fo8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v15}, LX/4X1;->A01()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    move-object/from16 p3, v15

    .line 179
    .line 180
    move-object/from16 p4, v0

    .line 181
    .line 182
    move-object/from16 p5, v1

    .line 183
    .line 184
    move-object/from16 p7, v8

    .line 185
    .line 186
    move-object/from16 p0, v4

    .line 187
    .line 188
    move-object/from16 p1, v5

    .line 189
    .line 190
    move-object/from16 p2, v13

    .line 191
    .line 192
    invoke-static/range {p0 .. p7}, LX/Fo7;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/Fo8;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)LX/4X1;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_2
    if-eqz v5, :cond_c

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-static {v4, v3, v0, v1, v8}, LX/Fo7;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Fo8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    :goto_3
    invoke-static {v2}, LX/6nG;->A00(LX/6mL;)LX/4DM;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v0, v8}, LX/Fo7;->A03(LX/4DM;LX/Fo8;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/16 p4, 0x0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v5, v11, LX/CjH;->A03:LX/4X1;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_4
    :try_start_1
    iput-object v9, v12, LX/IaZ;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v12, LX/IaZ;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v12, LX/IaZ;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v12, LX/IaZ;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v12, LX/IaZ;->A05:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v0, v12, LX/IaZ;->A06:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v0, v12, LX/IaZ;->A07:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, v12, LX/IaZ;->A08:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v12, LX/IaZ;->A09:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v12, LX/IaZ;->A0A:Ljava/lang/Object;

    .line 238
    .line 239
    iput v14, v12, LX/IaZ;->A00:I

    .line 240
    .line 241
    move-object/from16 p5, v8

    .line 242
    .line 243
    move-object/from16 p6, v6

    .line 244
    .line 245
    move-object/from16 p7, v12

    .line 246
    .line 247
    move-object/from16 p2, v11

    .line 248
    .line 249
    move-object/from16 p3, v9

    .line 250
    .line 251
    move-object/from16 p0, v5

    .line 252
    .line 253
    move-object/from16 p1, v1

    .line 254
    .line 255
    invoke-static/range {v15 .. v23}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01(LX/4X1;LX/4X1;LX/4DM;LX/CjH;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-ne v11, v10, :cond_8

    .line 260
    .line 261
    return-object v10

    .line 262
    :cond_8
    :goto_5
    check-cast v11, LX/CjH;

    .line 263
    .line 264
    if-eqz v11, :cond_a

    .line 265
    .line 266
    iget-object v2, v9, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A04:LX/1d9;

    .line 267
    .line 268
    new-instance v1, LX/HZg;

    .line 269
    .line 270
    invoke-direct {v1, v11}, LX/HZg;-><init>(LX/CjH;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    invoke-interface {v7, v11}, LX/Ime;->CVz(LX/CjH;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 282
    .line 283
    :cond_9
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    if-eqz v7, :cond_b

    .line 286
    .line 287
    invoke-interface {v7}, LX/Ime;->C1m()V

    .line 288
    .line 289
    .line 290
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :catch_0
    if-eqz v7, :cond_b

    .line 292
    .line 293
    invoke-interface {v7}, LX/Ime;->C1m()V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_c
    const-string v0, "Couldn\'t create persisted media info"

    .line 300
    .line 301
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
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
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public static final A01(LX/4X1;LX/4X1;LX/4DM;LX/CjH;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v13, p6

    .line 3
    .line 4
    const/16 v3, 0x4e

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v8, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/GGn;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/H5k;->A00(LX/GGn;)LX/CjH;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-wide v0, v0, LX/CjH;->A00:J

    .line 63
    .line 64
    :goto_1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    new-instance v9, LX/HNX;

    .line 76
    .line 77
    move-object/from16 v11, p1

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    move-object/from16 v16, p5

    .line 82
    .line 83
    move-object/from16 v15, p7

    .line 84
    .line 85
    move-object/from16 v10, p0

    .line 86
    .line 87
    move-wide/from16 v17, v0

    .line 88
    .line 89
    invoke-direct/range {v9 .. v20}, LX/HNX;-><init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v7, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1cl;

    .line 93
    .line 94
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v13, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 99
    .line 100
    iget-object v1, v2, LX/1cl;->A01:LX/394;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v1, v9, v2, v6, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v5, :cond_5

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v13, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 122
    .line 123
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    cmp-long v0, v8, v1

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v7, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1cl;

    .line 137
    .line 138
    invoke-virtual {v0, v13}, LX/1cl;->A00(Ljava/lang/String;)LX/1TA;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v6, v4}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0}, LX/3iu;->A03(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v5, :cond_0

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_6
    invoke-static {v7, v4, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method


# virtual methods
.method public final AMA(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1cl;

    .line 1
    .line 2
    iget-object v1, v2, LX/1cl;->A01:LX/394;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, p1, v2, p2, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final Ahw(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1cl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1cl;->A00(Ljava/lang/String;)LX/1TA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/3iu;->A02(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Ahy()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A05:LX/1TA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ai0()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A06:LX/1TA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ai3()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A07:LX/1TA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bbn(Landroid/content/Context;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CiV(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6mL;LX/Ime;LX/6kM;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    iput-boolean v0, v1, LX/6kM;->A0q:Z

    .line 4
    .line 5
    new-instance v4, LX/4X1;

    .line 6
    .line 7
    invoke-direct {v4, v1}, LX/4X1;-><init>(LX/6kM;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/6mL;LX/Ime;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 58
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final CiW(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6mL;LX/Ime;LX/4Z8;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    iput-boolean v0, v1, LX/4Z8;->A0y:Z

    .line 4
    .line 5
    new-instance v4, LX/4X1;

    .line 6
    .line 7
    invoke-direct {v4, v1}, LX/4X1;-><init>(LX/4Z8;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/6mL;LX/Ime;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 58
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
