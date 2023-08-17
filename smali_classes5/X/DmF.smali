.class public final LX/DmF;
.super LX/5hy;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2Yh;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;

.field public final A04:LX/1T7;

.field public final A05:LX/3BP;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Yh;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/5da;LX/6e1;Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;)V
    .locals 16

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-static {v4}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x3

    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v10, v1, v3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    invoke-static {v8, v9}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-direct/range {v5 .. v10}, LX/5hy;-><init>(LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/5da;LX/6e1;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    iput-object v0, v5, LX/DmF;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iput-object v0, v5, LX/DmF;->A01:LX/2Yh;

    .line 35
    .line 36
    new-instance v0, LX/3io;

    .line 37
    .line 38
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/DmF;->A02:LX/1d9;

    .line 42
    .line 43
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/DmF;->A03:LX/1TA;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iput-object v15, v5, LX/DmF;->A04:LX/1T7;

    .line 58
    .line 59
    iget-object v11, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/1T8;

    .line 60
    .line 61
    iget-object v12, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/1T8;

    .line 62
    .line 63
    iget-object v13, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A09:LX/1T8;

    .line 64
    .line 65
    iget-object v14, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 66
    .line 67
    new-instance v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;

    .line 68
    .line 69
    invoke-direct {v10, v5, v6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;-><init>(LX/DmF;LX/1Br;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v10 .. v15}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/DmF;->A05:LX/3BP;

    .line 81
    .line 82
    iget-object v3, v9, LX/5da;->A0K:LX/1T8;

    .line 83
    .line 84
    iget-object v1, v9, LX/5da;->A0L:LX/1T8;

    .line 85
    .line 86
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;

    .line 87
    .line 88
    invoke-direct {v0, v9, v6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;-><init>(LX/5da;LX/1Br;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v1, v14}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 100
    .line 101
    .line 102
    iget-object v1, v9, LX/5da;->A0Q:LX/1T8;

    .line 103
    .line 104
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;

    .line 105
    .line 106
    invoke-direct {v0, v5, v6, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;-><init>(LX/DmF;LX/1Br;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0, v1}, LX/Chi;->A16(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public final A03()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DmF;->A05:LX/3BP;

    .line 1
    .line 2
    return-object v0
.end method
