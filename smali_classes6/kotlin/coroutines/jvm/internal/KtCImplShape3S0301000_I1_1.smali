.class public Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x2a

    .line 268435457
    .line 268435458
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A04:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v0}, LX/3iu;->A01(LX/1Br;LX/0VH;LX/1TA;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    or-int/2addr v5, v4

    .line 28
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    and-int v0, v5, v4

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sub-int/2addr v5, v4

    .line 46
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 47
    .line 48
    :goto_0
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

    .line 60
    .line 61
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LX/2GF;

    .line 65
    .line 66
    instance-of v0, v3, LX/2wA;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v3, LX/2GB;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, LX/2GB;

    .line 76
    .line 77
    iget-object v0, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DFz;

    .line 80
    .line 81
    iget-object v0, v0, LX/DFz;->A03:LX/9oP;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v2, Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;->A01:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/4D3;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_1
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 98
    .line 99
    invoke-direct {v2, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    return-object v3

    .line 115
    :pswitch_2
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/IYT;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, p0}, LX/IYT;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :pswitch_3
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    return-object v3

    .line 139
    :pswitch_4
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1da;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0, p0}, LX/1da;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    return-object v3

    .line 151
    :pswitch_5
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/1Br;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    return-object v3

    .line 163
    :pswitch_6
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A07(Ljava/util/List;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    return-object v3

    .line 175
    :pswitch_7
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 180
    .line 181
    invoke-static {v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A03(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/1Br;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :pswitch_8
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_9
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    return-object v3

    .line 212
    :pswitch_a
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_b
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    return-object v3

    .line 236
    :pswitch_c
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00(LX/1Br;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    return-object v3

    .line 247
    :pswitch_d
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A03(Ljava/lang/String;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    return-object v3

    .line 259
    :pswitch_e
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    return-object v3

    .line 271
    :pswitch_f
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02(LX/1Br;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    return-object v3

    .line 282
    :pswitch_10
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    move-object v8, v7

    .line 292
    move-object v9, v7

    .line 293
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_11
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    move-object v6, v5

    .line 306
    move-object v7, v5

    .line 307
    move-object v8, v5

    .line 308
    move-object v9, v5

    .line 309
    invoke-virtual/range {v4 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(LX/AON;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    return-object v3

    .line 314
    :pswitch_12
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Lcom/instagram/user/model/User;LX/AOM;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :pswitch_13
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    move-object v9, v8

    .line 336
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/lang/String;Ljava/util/Set;LX/1Br;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    return-object v3

    .line 341
    :pswitch_14
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A00(LX/Ij9;LX/1Br;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    return-object v3

    .line 353
    :pswitch_15
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->Bc2(LX/1Br;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :pswitch_16
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/instagram/save/api/SaveApiUtil;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    move-object v2, v1

    .line 372
    move-object v3, v1

    .line 373
    move-object v4, v1

    .line 374
    move-object v5, v1

    .line 375
    move-object v6, v1

    .line 376
    move-object v7, v1

    .line 377
    move-object v8, v1

    .line 378
    move-object v9, v1

    .line 379
    invoke-virtual/range {v0 .. v10}, Lcom/instagram/save/api/SaveApiUtil;->A0B(LX/1M5;LX/1qw;LX/2UV;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    return-object v3

    .line 384
    :pswitch_17
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A0A(LX/3qU;LX/1Br;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_18
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A09(LX/3qU;LX/1Br;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    return-object v3

    .line 408
    :pswitch_19
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A08(LX/3qU;LX/1Br;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_1a
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A07(LX/3qU;LX/1Br;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    return-object v3

    .line 432
    :pswitch_1b
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A00(Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    return-object v3

    .line 444
    :pswitch_1c
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    move-object v7, v6

    .line 453
    move-object v8, v6

    .line 454
    move-object v9, v6

    .line 455
    move v12, v11

    .line 456
    invoke-virtual/range {v5 .. v12}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/6Hh;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    return-object v3

    .line 461
    :pswitch_1d
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00(LX/1Br;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    return-object v3

    .line 472
    :pswitch_1e
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v1, v0, p0}, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01(Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    return-object v3

    .line 484
    :pswitch_1f
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 489
    .line 490
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0A(LX/1Br;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    return-object v3

    .line 495
    :pswitch_20
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    return-object v3

    .line 507
    :pswitch_21
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 512
    .line 513
    invoke-virtual {v0, p0}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01(LX/1Br;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    return-object v3

    .line 518
    :pswitch_22
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A03(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    return-object v3

    .line 530
    :pswitch_23
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A01(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    return-object v3

    .line 542
    :pswitch_24
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A05(LX/HC2;LX/1Br;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    return-object v3

    .line 554
    :pswitch_25
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A02(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    return-object v3

    .line 566
    :pswitch_26
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    return-object v3

    .line 579
    :pswitch_27
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-static {v1, p0, v0}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00(Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;LX/1Br;Z)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    return-object v3

    .line 591
    :pswitch_28
    invoke-static {p1, p0}, LX/FnG;->A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 596
    .line 597
    invoke-virtual {v0, p0}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A01(LX/1Br;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    return-object v3

    .line 602
    :cond_2
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_3
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "getUpcomingEventId"

    .line 611
    .line 612
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
