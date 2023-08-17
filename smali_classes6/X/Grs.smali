.class public final LX/Grs;
.super LX/5hy;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/2Yh;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/3BP;

.field public final A07:LX/5Fj;


# direct methods
.method public constructor <init>(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/5hW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;Z)V
    .locals 13

    .line 0
    move-object/from16 v5, p7

    .line 1
    .line 2
    move-object/from16 v11, p9

    .line 3
    .line 4
    invoke-static {v5, v11}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-static {v10, v8}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, LX/5hy;-><init>(LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/5da;LX/6e1;)V

    .line 32
    .line 33
    .line 34
    iput-object v9, p0, LX/Grs;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 35
    .line 36
    iput-object p1, p0, LX/Grs;->A01:LX/2Yh;

    .line 37
    .line 38
    iput-object p2, p0, LX/Grs;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object v7, p0, LX/Grs;->A07:LX/5Fj;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v0, LX/3io;

    .line 44
    .line 45
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Grs;->A04:LX/1d9;

    .line 49
    .line 50
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Grs;->A05:LX/1TA;

    .line 55
    .line 56
    iget-object v8, v10, LX/5da;->A0P:LX/1T8;

    .line 57
    .line 58
    iget-object v9, v5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 59
    .line 60
    iget-object v10, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A09:LX/1T8;

    .line 61
    .line 62
    iget-object v11, v2, LX/5hW;->A05:LX/1T8;

    .line 63
    .line 64
    iget-object v0, p0, LX/Grs;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 65
    .line 66
    iget-object v12, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 67
    .line 68
    new-instance v7, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;

    .line 69
    .line 70
    move/from16 v0, p11

    .line 71
    .line 72
    invoke-direct {v7, p0, v4, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;-><init>(LX/Grs;LX/1Br;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v0, 0x4e

    .line 80
    .line 81
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 82
    .line 83
    invoke-direct {v2, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/3QL;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Grs;->A06:LX/3BP;

    .line 96
    .line 97
    return-void
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
.end method

.method public static final A00(LX/Gte;LX/Grs;Ljava/lang/String;LX/0Xg;IZ)V
    .locals 5

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    sub-long/2addr v3, v0

    .line 10
    iget-wide v1, p1, LX/Grs;->A00:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, LX/Grs;->A00:J

    .line 24
    .line 25
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 p3, 0x0

    .line 30
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;-><init>(LX/Gte;LX/Grs;Ljava/lang/String;LX/1Br;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p3, p3, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(LX/Gte;Ljava/util/List;Z)Z
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A03()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grs;->A06:LX/3BP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5hy;->A04()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Grs;->A00:J

    .line 6
    .line 7
    return-void
.end method
