.class public final Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1"
    f = "IgLiveComposerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "broadcastInfo",
        "friendChatIdsForCommentPost"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/5i1;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5i1;Ljava/lang/String;LX/1Br;IJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/5i1;

    iput-boolean p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iput p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/5i1;

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iget v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/5i1;Ljava/lang/String;LX/1Br;IJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v2, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5hr;

    .line 16
    .line 17
    iget-object v1, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/5i1;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v7, v1, LX/5i1;->A01:LX/6Bl;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-object v3, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v19

    .line 35
    iget-object v8, v0, LX/5hr;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, LX/5i1;->A08:LX/69z;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/69z;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-double v3, v5

    .line 44
    iget-object v0, v0, LX/5hr;->A05:LX/48C;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v9, v0, LX/48C;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    const/4 v14, 0x0

    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    const-string v12, "comment"

    .line 54
    .line 55
    move-object v10, v7

    .line 56
    move-object v11, v8

    .line 57
    move-object v13, v9

    .line 58
    move-object v15, v2

    .line 59
    move-wide/from16 v16, v3

    .line 60
    .line 61
    invoke-static/range {v10 .. v20}, LX/7fZ;->A00(LX/6Bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DIJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v8, v1, LX/5i1;->A02:LX/5iR;

    .line 68
    .line 69
    iget-object v11, v0, LX/5hr;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v13, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, LX/5i1;->A08:LX/69z;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/69z;->A00()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    iget-object v10, v0, LX/5hr;->A05:LX/48C;

    .line 86
    .line 87
    const-string v14, "comment"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v3, v13}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x40

    .line 101
    .line 102
    move-object v15, v2

    .line 103
    invoke-static/range {v8 .. v18}, LX/5iR;->A00(LX/5iR;LX/7PF;LX/48C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/5i1;

    .line 115
    .line 116
    iget-object v0, v1, LX/5i1;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 119
    .line 120
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/5hr;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-boolean v5, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    .line 129
    .line 130
    iget-object v9, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v14, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    .line 133
    .line 134
    iget v12, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iget-object v2, v1, LX/5i1;->A0E:LX/1T7;

    .line 139
    .line 140
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/79v;

    .line 145
    .line 146
    iget-object v8, v2, LX/79v;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sub-int/2addr v9, v3

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_2
    if-gt v7, v9, :cond_9

    .line 156
    .line 157
    move v2, v9

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    move v2, v7

    .line 161
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v2, 0x20

    .line 166
    .line 167
    invoke-static {v6, v2}, LX/02K;->A00(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v2, 0x0

    .line 172
    if-gtz v6, :cond_6

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_6
    if-nez v10, :cond_8

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    if-eqz v2, :cond_9

    .line 185
    .line 186
    add-int/lit8 v9, v9, -0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    add-int/lit8 v2, v9, 0x1

    .line 190
    .line 191
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_a
    iget-object v2, v1, LX/5i1;->A0E:LX/1T7;

    .line 200
    .line 201
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const-string v18, ""

    .line 212
    .line 213
    const/16 v19, 0x3

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    move/from16 v20, v6

    .line 218
    .line 219
    move/from16 v21, v6

    .line 220
    .line 221
    move/from16 v22, v6

    .line 222
    .line 223
    invoke-static/range {v16 .. v22}, LX/5i1;->A00(LX/7PF;LX/5i1;Ljava/lang/String;IZZZ)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, LX/5i1;->A09:LX/5da;

    .line 227
    .line 228
    iget-object v7, v7, LX/5da;->A0O:LX/1T8;

    .line 229
    .line 230
    invoke-interface {v7}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    iget-object v4, v1, LX/5i1;->A05:LX/5hb;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v4, LX/5hb;->A00:LX/5hm;

    .line 248
    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iget-object v4, v4, LX/5hb;->A02:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v4, LX/7UX;->A09:LX/7UX;

    .line 258
    .line 259
    iget-object v4, v4, LX/7UX;->A01:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 262
    .line 263
    invoke-direct {v5, v6, v4, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, LX/7VS;->A03:LX/7VS;

    .line 267
    .line 268
    invoke-interface {v7, v5, v4}, LX/5hm;->sendEntityUpdate(Ljava/lang/Object;LX/7VS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v4, v1, LX/5i1;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 272
    .line 273
    if-eqz v4, :cond_0

    .line 274
    .line 275
    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/1T8;

    .line 276
    .line 277
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_0

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    iget-object v10, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v10, :cond_0

    .line 291
    .line 292
    iget-object v7, v1, LX/5i1;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 293
    .line 294
    iget-object v8, v0, LX/5hr;->A05:LX/48C;

    .line 295
    .line 296
    iget v13, v0, LX/5hr;->A00:I

    .line 297
    .line 298
    iget-boolean v6, v0, LX/5hr;->A0I:Z

    .line 299
    .line 300
    invoke-static {v6, v3}, LX/5We;->A1M(II)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    iget-object v6, v1, LX/5i1;->A08:LX/69z;

    .line 305
    .line 306
    invoke-virtual {v6}, LX/69z;->A00()J

    .line 307
    .line 308
    .line 309
    move-result-wide v16

    .line 310
    iput-object v1, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    .line 317
    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    invoke-virtual/range {v7 .. v19}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/48C;Ljava/lang/String;Ljava/lang/String;LX/1Br;IIJJZZ)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-ne v5, v4, :cond_0

    .line 325
    .line 326
    return-object v4
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
