.class public LX/Cxw;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/65l;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A06:LX/5da;

.field public final A07:LX/6e1;

.field public final A08:LX/5WA;

.field public final A09:LX/1d9;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Mq0;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V
    .locals 11

    .line 0
    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Cxw;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p2, p0, LX/Cxw;->A02:LX/65l;

    .line 25
    .line 26
    move-object/from16 v0, p7

    .line 27
    .line 28
    iput-object v0, p0, LX/Cxw;->A07:LX/6e1;

    .line 29
    .line 30
    iput-object p3, p0, LX/Cxw;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 31
    .line 32
    move-object/from16 v0, p5

    .line 33
    .line 34
    iput-object v0, p0, LX/Cxw;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    iput-object v0, p0, LX/Cxw;->A06:LX/5da;

    .line 39
    .line 40
    iput-object v3, p0, LX/Cxw;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 41
    .line 42
    iput-object v1, p0, LX/Cxw;->A08:LX/5WA;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v0, LX/3io;

    .line 47
    .line 48
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Cxw;->A09:LX/1d9;

    .line 52
    .line 53
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cxw;->A0A:LX/1TA;

    .line 58
    .line 59
    sget-object v0, LX/DBG;->A03:LX/DBG;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, p0, LX/Cxw;->A0B:LX/1T7;

    .line 66
    .line 67
    iget-object v0, p0, LX/Cxw;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 70
    .line 71
    iget-object v0, p0, LX/Cxw;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    iget-object v8, p4, LX/Mq0;->A02:LX/1T8;

    .line 78
    .line 79
    :goto_0
    check-cast v8, LX/1T8;

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    iget-object v9, p4, LX/Mq0;->A01:LX/1T8;

    .line 84
    .line 85
    :goto_1
    check-cast v9, LX/1T8;

    .line 86
    .line 87
    iget-object v0, p0, LX/Cxw;->A06:LX/5da;

    .line 88
    .line 89
    iget-object v10, v0, LX/5da;->A0I:LX/1T8;

    .line 90
    .line 91
    filled-new-array/range {v5 .. v10}, [LX/1T8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v0, v3, [LX/1TA;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Cxw;->A00:LX/3BP;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 126
    .line 127
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 133
    .line 134
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
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
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cxw;->A0B:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DBG;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/DBG;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cxw;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x43

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 30
    .line 31
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
