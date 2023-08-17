.class public final LX/ErC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/42i;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/65l;

.field public final A04:LX/5dA;


# direct methods
.method public constructor <init>(LX/0YK;LX/42i;Lcom/instagram/service/session/UserSession;LX/65l;LX/5dA;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/ErC;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/ErC;->A00:LX/0YK;

    .line 9
    .line 10
    iput-object p4, p0, LX/ErC;->A03:LX/65l;

    .line 11
    .line 12
    iput-object p5, p0, LX/ErC;->A04:LX/5dA;

    .line 13
    .line 14
    iput-object p2, p0, LX/ErC;->A01:LX/42i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 30

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
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v15, v5, LX/ErC;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v5, LX/ErC;->A03:LX/65l;

    .line 11
    .line 12
    invoke-static {v15, v2}, LX/E2m;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/Dlw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v13, v5, LX/ErC;->A00:LX/0YK;

    .line 17
    .line 18
    iget-object v0, v3, LX/6Bo;->A06:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/6Bo;->A02()LX/5da;

    .line 27
    .line 28
    .line 29
    move-result-object v25

    .line 30
    invoke-virtual {v3}, LX/6Bo;->A03()LX/6e1;

    .line 31
    .line 32
    .line 33
    move-result-object v26

    .line 34
    invoke-virtual {v3}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    iget-object v10, v3, LX/6Bo;->A03:LX/69z;

    .line 39
    .line 40
    iget-object v0, v3, LX/6Bo;->A0A:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 47
    .line 48
    iget-object v4, v3, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 49
    .line 50
    iget-object v3, v5, LX/ErC;->A04:LX/5dA;

    .line 51
    .line 52
    invoke-static {v15}, LX/4AO;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v27

    .line 56
    iget-object v8, v5, LX/ErC;->A01:LX/42i;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 62
    .line 63
    invoke-static {v8, v6}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/42i;Ljava/util/List;)LX/5hr;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v9, v5, LX/5hr;->A02:LX/42p;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    iget-object v9, v9, LX/42p;->A02:LX/430;

    .line 72
    .line 73
    iget-boolean v9, v9, LX/430;->A01:Z

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v9, v7, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v11, 0x0

    .line 79
    :cond_1
    iget-boolean v9, v5, LX/5hr;->A0M:Z

    .line 80
    .line 81
    iget-boolean v5, v5, LX/5hr;->A0K:Z

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    const/16 v28, 0x1

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    :cond_2
    const/16 v28, 0x0

    .line 92
    .line 93
    :cond_3
    invoke-static {v8, v6}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/42i;Ljava/util/List;)LX/5hr;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v5, LX/5hr;->A02:LX/42p;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-object v6, v6, LX/42p;->A02:LX/430;

    .line 102
    .line 103
    iget-boolean v6, v6, LX/430;->A00:Z

    .line 104
    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    :goto_0
    iget-boolean v6, v5, LX/5hr;->A0M:Z

    .line 108
    .line 109
    iget-boolean v5, v5, LX/5hr;->A0K:Z

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    const/16 v29, 0x1

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_1
    const/16 v29, 0x0

    .line 120
    .line 121
    :cond_5
    const/4 v12, 0x0

    .line 122
    invoke-static {v15}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v15}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static {v15}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    new-instance v11, LX/Dm2;

    .line 135
    .line 136
    move-object/from16 v23, v10

    .line 137
    .line 138
    move-object/from16 v24, v4

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    move-object/from16 v21, v0

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    invoke-direct/range {v11 .. v29}, LX/Dm2;-><init>(LX/KsI;LX/0YK;LX/4Sb;Lcom/instagram/service/session/UserSession;LX/0Y4;LX/1pE;LX/65l;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;ZZZ)V

    .line 149
    .line 150
    .line 151
    return-object v11

    .line 152
    :cond_6
    const/4 v7, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const/16 v28, 0x0

    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
