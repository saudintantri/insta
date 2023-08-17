.class public final LX/5hS;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:LX/1BJ;

.field public A02:Z

.field public final A03:LX/2Yh;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A06:LX/5hb;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A08:LX/5hW;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final A0A:LX/5hN;

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0C:LX/69z;

.field public final A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0E:LX/5da;

.field public final A0F:LX/6e1;

.field public final A0G:LX/1TB;

.field public final A0H:LX/1T7;

.field public final A0I:LX/1T9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/5hW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;LX/5hN;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    move-object/from16 v4, p10

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    move-object/from16 v2, p11

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    move-object/from16 v6, p12

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LX/5hS;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iput-object p8, p0, LX/5hS;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 65
    .line 66
    move-object/from16 v0, p9

    .line 67
    .line 68
    iput-object v0, p0, LX/5hS;->A0C:LX/69z;

    .line 69
    .line 70
    iput-object p2, p0, LX/5hS;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 71
    .line 72
    iput-object v4, p0, LX/5hS;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 73
    .line 74
    iput-object v2, p0, LX/5hS;->A0E:LX/5da;

    .line 75
    .line 76
    iput-object p7, p0, LX/5hS;->A0A:LX/5hN;

    .line 77
    .line 78
    iput-object p5, p0, LX/5hS;->A08:LX/5hW;

    .line 79
    .line 80
    iput-object p6, p0, LX/5hS;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 81
    .line 82
    iput-object p4, p0, LX/5hS;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 83
    .line 84
    iput-object p3, p0, LX/5hS;->A06:LX/5hb;

    .line 85
    .line 86
    iput-object v6, p0, LX/5hS;->A0F:LX/6e1;

    .line 87
    .line 88
    iput-object v1, p0, LX/5hS;->A03:LX/2Yh;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 93
    .line 94
    new-instance v1, LX/3im;

    .line 95
    .line 96
    invoke-direct {v1, v0, v5, v5}, LX/3im;-><init>(LX/1d1;II)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/5hS;->A0G:LX/1TB;

    .line 100
    .line 101
    new-instance v0, LX/47O;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5hS;->A0I:LX/1T9;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v5, LX/1T6;

    .line 113
    .line 114
    invoke-direct {v5, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, LX/5hS;->A0H:LX/1T7;

    .line 118
    .line 119
    iget-object v0, p0, LX/5hS;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 122
    .line 123
    iget-object v0, p0, LX/5hS;->A0E:LX/5da;

    .line 124
    .line 125
    iget-object v1, v0, LX/5da;->A0D:LX/1T8;

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;-><init>(LX/5hS;LX/1Br;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/5hS;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 146
    .line 147
    iget-object v0, p0, LX/5hS;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 150
    .line 151
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;

    .line 152
    .line 153
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/5hS;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 170
    .line 171
    const/16 v1, 0x37

    .line 172
    .line 173
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 174
    .line 175
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

.method public static final A00(LX/65c;LX/5hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v0, p1, LX/5hS;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v2, p1, LX/5hS;->A06:LX/5hb;

    .line 6
    .line 7
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/5hb;->A01:LX/1BX;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    move v9, p5

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;-><init>(LX/5hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v8, v8, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LX/5hS;->A08:LX/5hW;

    .line 38
    .line 39
    iget-object v0, v3, LX/5hW;->A00:LX/1cX;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v2, "live_video_user_pay_subscribe"

    .line 44
    .line 45
    const-string v0, "17983313284401962"

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/5ix;

    .line 53
    .line 54
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "broadcast_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/5hW;->A03:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 71
    .line 72
    iget-object v0, v3, LX/5hW;->A01:LX/1RP;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0, v8}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/5hW;->A00:LX/1cX;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, LX/5hS;->A0C:LX/69z;

    .line 81
    .line 82
    iput-object p0, v0, LX/69z;->A00:LX/65c;

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, LX/5hS;->A01:LX/1BJ;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v0, p1, LX/5hS;->A01:LX/1BJ;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p1, LX/5hS;->A01:LX/1BJ;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v0, 0x4

    .line 106
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 107
    .line 108
    invoke-direct {v1, p1, v2, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, LX/5hS;->A01:LX/1BJ;

    .line 117
    .line 118
    :cond_3
    iget-object v1, p1, LX/5hS;->A0H:LX/1T7;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
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
.end method

.method public static synthetic A01(LX/5hS;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5hS;->A02(LX/5hS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LX/5hS;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1cX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1cX;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1cX;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1cX;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, LX/5hS;->A00:LX/1BJ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v0, p0, LX/5hS;->A00:LX/1BJ;

    .line 37
    .line 38
    return-void
.end method

.method public static final A02(LX/5hS;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hS;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/5hr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/5hr;->A02:LX/42p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/42p;->A02:LX/430;

    .line 19
    .line 20
    iget-boolean v1, v1, LX/430;->A01:Z

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iget-boolean v2, p0, LX/5hr;->A0M:Z

    .line 26
    .line 27
    iget-boolean v1, p0, LX/5hr;->A0K:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
    .line 38
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5hS;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5hr;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/5hS;->A0H:LX/1T7;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5hS;->A01:LX/1BJ;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v4, p0, LX/5hS;->A01:LX/1BJ;

    .line 53
    .line 54
    iget-object v0, p0, LX/5hS;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/1T7;

    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/5hS;->A01(LX/5hS;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5hS;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5hS;->A0E:LX/5da;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5da;->A00()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5hS;->A0A:LX/5hN;

    .line 75
    .line 76
    iget-object v0, v0, LX/5hN;->A00:LX/1T7;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/5hS;->A08:LX/5hW;

    .line 82
    .line 83
    iget-object v0, v1, LX/5hW;->A00:LX/1cX;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-object v4, v1, LX/5hW;->A00:LX/1cX;

    .line 91
    .line 92
    iget-object v0, v1, LX/5hW;->A04:LX/1T7;

    .line 93
    .line 94
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/5hS;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 98
    .line 99
    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02:LX/5im;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v0, LX/5it;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02:LX/5im;

    .line 115
    .line 116
    :cond_2
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/5hS;->A06:LX/5hb;

    .line 122
    .line 123
    iget-object v0, v1, LX/5hb;->A00:LX/5hm;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, LX/5hm;->close()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput-object v4, v1, LX/5hb;->A00:LX/5hm;

    .line 131
    .line 132
    iput-object v4, v1, LX/5hb;->A01:LX/1BX;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/5hS;->A0C:LX/69z;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/69z;->A01()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    move-object v0, v4

    .line 144
    goto/16 :goto_0
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
