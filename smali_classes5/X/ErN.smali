.class public final LX/ErN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/LYK;

.field public final A03:LX/5dA;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5dA;ZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/ErN;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/ErN;->A00:LX/0YK;

    .line 13
    .line 14
    iput-object p3, p0, LX/ErN;->A02:LX/LYK;

    .line 15
    .line 16
    iput-object p4, p0, LX/ErN;->A03:LX/5dA;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/ErN;->A05:Z

    .line 19
    .line 20
    iput-boolean p6, p0, LX/ErN;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v14, v3, LX/ErN;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v14}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v13, v3, LX/ErN;->A00:LX/0YK;

    .line 15
    .line 16
    iget-object v0, v1, LX/6Bo;->A06:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 23
    .line 24
    iget-object v0, v1, LX/Dlv;->A01:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 37
    .line 38
    .line 39
    move-result-object v24

    .line 40
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    iget-object v10, v1, LX/6Bo;->A03:LX/69z;

    .line 45
    .line 46
    iget-object v0, v1, LX/6Bo;->A0A:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 53
    .line 54
    iget-object v9, v1, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 55
    .line 56
    iget-object v0, v1, LX/6Bo;->A0C:LX/01o;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LX/KsI;

    .line 63
    .line 64
    invoke-static {v14}, LX/4AO;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    iget-boolean v7, v3, LX/ErN;->A05:Z

    .line 69
    .line 70
    iget-boolean v6, v3, LX/ErN;->A04:Z

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x81083b000b0f73L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v8, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v26, 0x1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/16 v26, 0x0

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    :cond_1
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x81083b000c0f74L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v6, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v27, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    const/16 v27, 0x0

    .line 113
    .line 114
    :cond_3
    iget-object v15, v3, LX/ErN;->A02:LX/LYK;

    .line 115
    .line 116
    iget-object v1, v3, LX/ErN;->A03:LX/5dA;

    .line 117
    .line 118
    sget-object v3, LX/65l;->A02:LX/65l;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v14, v3, v0}, LX/4AO;->A0E(Lcom/instagram/service/session/UserSession;LX/65l;Z)Z

    .line 122
    .line 123
    .line 124
    new-instance v11, LX/Dm1;

    .line 125
    .line 126
    move-object/from16 v22, v9

    .line 127
    .line 128
    move-object/from16 v21, v10

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    invoke-direct/range {v11 .. v27}, LX/Dm1;-><init>(LX/KsI;LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;ZZZ)V

    .line 139
    .line 140
    .line 141
    return-object v11
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
