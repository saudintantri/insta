.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

.field public final A02:LX/1T7;

.field public final A03:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 9
    .line 10
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/Ezp;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ezp;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:LX/1T7;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/1T8;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/1Br;Z)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move/from16 v13, p3

    .line 7
    .line 8
    instance-of v0, v3, LX/FTV;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    check-cast v12, LX/FTV;

    .line 14
    .line 15
    iget v2, v12, LX/FTV;->A01:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/FTV;->A01:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, LX/FTV;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v11, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v12, LX/FTV;->A01:I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v10, :cond_5

    .line 36
    .line 37
    iget v9, v12, LX/FTV;->A00:I

    .line 38
    .line 39
    iget-boolean v13, v12, LX/FTV;->A06:Z

    .line 40
    .line 41
    iget-object v8, v12, LX/FTV;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v7, v12, LX/FTV;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v6, v12, LX/FTV;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 52
    .line 53
    iget-object v5, v12, LX/FTV;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 56
    .line 57
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move v4, v9

    .line 61
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v9, v4, 0x1

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/0ym;->A08()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 81
    .line 82
    iget-wide v2, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 85
    .line 86
    cmp-long v14, v2, v0

    .line 87
    .line 88
    if-nez v14, :cond_0

    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 91
    .line 92
    move-object/from16 p3, v0

    .line 93
    .line 94
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 95
    .line 96
    move-object/from16 v24, v0

    .line 97
    .line 98
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 99
    .line 100
    move-object/from16 p2, v0

    .line 101
    .line 102
    iget-wide v2, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 103
    .line 104
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 117
    .line 118
    move-object/from16 v19, v0

    .line 119
    .line 120
    iget-wide v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 121
    .line 122
    iget-object v14, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    iget-object v15, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 127
    .line 128
    invoke-static {v13}, LX/5We;->A1J(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance v14, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 133
    .line 134
    move-object/from16 v21, v20

    .line 135
    .line 136
    move-object/from16 v22, v18

    .line 137
    .line 138
    move-object/from16 v23, v17

    .line 139
    .line 140
    move-object/from16 v25, v16

    .line 141
    .line 142
    move-wide/from16 v26, v2

    .line 143
    .line 144
    move-wide/from16 v28, v0

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object/from16 v17, p2

    .line 149
    .line 150
    move-object/from16 v18, v15

    .line 151
    .line 152
    move-object/from16 v20, p3

    .line 153
    .line 154
    invoke-direct/range {v16 .. v30}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v14, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:LX/1T7;

    .line 172
    .line 173
    invoke-interface {v14}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Ezp;

    .line 178
    .line 179
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v3, v0, LX/Ezp;->A03:Z

    .line 184
    .line 185
    iget-boolean v2, v0, LX/Ezp;->A02:Z

    .line 186
    .line 187
    iget-object v1, v0, LX/Ezp;->A00:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, LX/Ezp;

    .line 190
    .line 191
    invoke-direct {v0, v1, v4, v3, v2}, LX/Ezp;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v12, LX/FTV;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v12, LX/FTV;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v12, LX/FTV;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v12, LX/FTV;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v13, v12, LX/FTV;->A06:Z

    .line 203
    .line 204
    iput v9, v12, LX/FTV;->A00:I

    .line 205
    .line 206
    iput v10, v12, LX/FTV;->A01:I

    .line 207
    .line 208
    invoke-interface {v14, v0, v12}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v11, :cond_0

    .line 213
    .line 214
    return-object v11

    .line 215
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:LX/1T7;

    .line 219
    .line 220
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Ezp;

    .line 225
    .line 226
    iget-object v7, v0, LX/Ezp;->A01:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v4, 0x0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    new-instance v12, LX/FTV;

    .line 236
    .line 237
    invoke-direct {v12, v5, v3}, LX/FTV;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/1Br;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/1Br;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p2, LX/FTS;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/FTS;

    .line 6
    .line 7
    iget v2, v7, LX/FTS;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/FTS;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v7, LX/FTS;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v0, v7, LX/FTS;->A00:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v10, :cond_3

    .line 31
    .line 32
    if-eq v0, v6, :cond_6

    .line 33
    .line 34
    if-ne v0, v9, :cond_a

    .line 35
    .line 36
    iget-object v1, v7, LX/FTS;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    return-object v4

    .line 46
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 50
    .line 51
    iput-object p0, v7, LX/FTS;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, v7, LX/FTS;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean p3, v7, LX/FTS;->A04:Z

    .line 56
    .line 57
    iput-wide v0, v7, LX/FTS;->A01:J

    .line 58
    .line 59
    iput v10, v7, LX/FTS;->A00:I

    .line 60
    .line 61
    invoke-static {p1, p0, v7, p3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/1Br;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v2, :cond_4

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-wide v0, v7, LX/FTS;->A01:J

    .line 70
    .line 71
    iget-boolean p3, v7, LX/FTS;->A04:Z

    .line 72
    .line 73
    iget-object p1, v7, LX/FTS;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 76
    .line 77
    iget-object v3, v7, LX/FTS;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 80
    .line 81
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p3}, LX/5We;->A1J(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-object v3, v7, LX/FTS;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v7, LX/FTS;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean p3, v7, LX/FTS;->A04:Z

    .line 99
    .line 100
    iput v6, v7, LX/FTS;->A00:I

    .line 101
    .line 102
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "upcoming_events/set_reminder/"

    .line 107
    .line 108
    :goto_2
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v5}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v1, LX/1Ls;

    .line 120
    .line 121
    const-class v0, LX/1M1;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0, v10}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v8, 0x20b19b82

    .line 131
    .line 132
    .line 133
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v2, :cond_7

    .line 138
    .line 139
    :cond_4
    return-object v2

    .line 140
    :cond_5
    const-string v0, "upcoming_events/unset_reminder/"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-boolean p3, v7, LX/FTS;->A04:Z

    .line 144
    .line 145
    iget-object p1, v7, LX/FTS;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 148
    .line 149
    iget-object v3, v7, LX/FTS;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 152
    .line 153
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v4, LX/2GF;

    .line 157
    .line 158
    instance-of v0, v4, LX/2GB;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    instance-of v0, v4, LX/2wA;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    check-cast v4, LX/2wA;

    .line 167
    .line 168
    iget-object v1, v4, LX/2wA;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    :cond_8
    iput-object v1, v7, LX/FTS;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v7, LX/FTS;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iput v9, v7, LX/FTS;->A00:I

    .line 179
    .line 180
    invoke-static {p1, v3, v7, v11}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/1Br;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v2, :cond_0

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_9
    new-instance v7, LX/FTS;

    .line 188
    .line 189
    invoke-direct {v7, p0, p2}, LX/FTS;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/1Br;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
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
    .line 249
.end method

.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    if-ne v0, v10, :cond_a

    .line 36
    .line 37
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v7, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 45
    .line 46
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v1, LX/2wA;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iput-boolean v7, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:LX/1T7;

    .line 71
    .line 72
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Ezp;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/Ezp;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 85
    .line 86
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Ezp;

    .line 91
    .line 92
    iget-object v4, v0, LX/Ezp;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "upcoming_events/get_event_chaining/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "event_category"

    .line 110
    .line 111
    const-string v0, "broadcast"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/9o8;

    .line 117
    .line 118
    const-class v0, LX/Bdb;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v3}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    const-string v0, "max_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x423ad2a0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v9, v0, v3, v7}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eq v1, v8, :cond_6

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 148
    .line 149
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    check-cast v1, LX/2GF;

    .line 153
    .line 154
    instance-of v0, v1, LX/2GB;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v1, LX/2GB;

    .line 159
    .line 160
    iget-object v11, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, LX/9o8;

    .line 163
    .line 164
    iget-object v5, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:LX/1T7;

    .line 165
    .line 166
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Ezp;

    .line 171
    .line 172
    iget-object v1, v0, LX/Ezp;->A01:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, v11, LX/9o8;->A01:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    filled-new-array {v1, v0}, [Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-boolean v3, v11, LX/9o8;->A03:Z

    .line 191
    .line 192
    iget-boolean v2, v11, LX/9o8;->A02:Z

    .line 193
    .line 194
    iget-object v1, v11, LX/9o8;->A00:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, LX/Ezp;

    .line 197
    .line 198
    invoke-direct {v0, v1, v4, v3, v2}, LX/Ezp;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iput v10, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 204
    .line 205
    invoke-interface {v5, v0, v9}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v8, :cond_0

    .line 210
    .line 211
    :cond_6
    return-object v8

    .line 212
    :cond_7
    instance-of v0, v1, LX/2wA;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_8
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 222
    .line 223
    invoke-direct {v9, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_b
    const-string v0, "upcomingEvents"

    .line 239
    .line 240
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0
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
.end method
