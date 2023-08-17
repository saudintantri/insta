.class public final LX/5jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/LYK;

.field public final A03:LX/5Fj;

.field public final A04:LX/65l;

.field public final A05:LX/5dA;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5Fj;LX/65l;LX/5dA;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5jO;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/5jO;->A04:LX/65l;

    .line 10
    .line 11
    iput-object p1, p0, LX/5jO;->A00:LX/0YK;

    .line 12
    .line 13
    iput-object p6, p0, LX/5jO;->A05:LX/5dA;

    .line 14
    .line 15
    iput-object p3, p0, LX/5jO;->A02:LX/LYK;

    .line 16
    .line 17
    iput-object p4, p0, LX/5jO;->A03:LX/5Fj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 29

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
    sget-object v0, LX/6Bo;->A0H:LX/6Bp;

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v14, v9, LX/5jO;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v8, v9, LX/5jO;->A04:LX/65l;

    .line 13
    .line 14
    invoke-virtual {v0, v14, v8}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v13, v9, LX/5jO;->A00:LX/0YK;

    .line 19
    .line 20
    iget-object v11, v9, LX/5jO;->A05:LX/5dA;

    .line 21
    .line 22
    iget-object v0, v10, LX/6Bo;->A06:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 29
    .line 30
    invoke-virtual {v10}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 31
    .line 32
    .line 33
    move-result-object v24

    .line 34
    iget-object v6, v10, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 35
    .line 36
    invoke-virtual {v10}, LX/6Bo;->A03()LX/6e1;

    .line 37
    .line 38
    .line 39
    move-result-object v28

    .line 40
    iget-object v0, v10, LX/6Bo;->A0A:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 47
    .line 48
    invoke-virtual {v10}, LX/6Bo;->A02()LX/5da;

    .line 49
    .line 50
    .line 51
    move-result-object v27

    .line 52
    iget-object v4, v10, LX/6Bo;->A03:LX/69z;

    .line 53
    .line 54
    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    .line 55
    .line 56
    invoke-direct {v3, v14}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v10, LX/68h;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v2, v10

    .line 65
    check-cast v2, LX/68h;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/68h;->A01:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 76
    .line 77
    :goto_0
    check-cast v10, LX/68h;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    iget-object v0, v10, LX/68h;->A00:LX/01o;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/5hb;

    .line 88
    .line 89
    :cond_0
    iget-object v15, v9, LX/5jO;->A02:LX/LYK;

    .line 90
    .line 91
    iget-object v0, v9, LX/5jO;->A03:LX/5Fj;

    .line 92
    .line 93
    new-instance v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 94
    .line 95
    move-object/from16 v26, v6

    .line 96
    .line 97
    move-object/from16 v23, v5

    .line 98
    .line 99
    move-object/from16 v25, v4

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    move-object/from16 v22, v2

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v12 .. v28}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5Fj;LX/65l;LX/5dA;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 116
    .line 117
    .line 118
    return-object v12

    .line 119
    :cond_1
    move-object v2, v1

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
