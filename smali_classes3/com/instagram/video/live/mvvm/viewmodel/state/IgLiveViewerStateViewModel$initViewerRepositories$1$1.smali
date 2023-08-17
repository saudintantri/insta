.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$initViewerRepositories$1$1"
    f = "IgLiveViewerStateViewModel.kt"
    i = {}
    l = {
        0xd4,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5hS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/5hS;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A04:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/5hS;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A04:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A05:Z

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;-><init>(LX/5hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v5, :cond_6

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A05:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/5hS;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, LX/5hr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LX/5hS;->A01(LX/5hS;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/5hS;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, LX/5hS;->A02(LX/5hS;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x51

    .line 43
    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 45
    .line 46
    invoke-direct {v1, v3, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/5hS;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 54
    .line 55
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I(Ljava/lang/String;LX/1BX;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/5hr;->A0D:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/5ir;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, LX/5ir;->A00:LX/7UO;

    .line 75
    .line 76
    sget-object v0, LX/7UO;->A04:LX/7UO;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, LX/5ir;->A01:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v3, LX/5hS;->A06:LX/5hb;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v2, v0}, LX/5hb;->A00(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    iget-object v0, v3, LX/5hS;->A00:LX/1BJ;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 110
    .line 111
    invoke-direct {v1, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/5hS;->A00:LX/1BJ;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/5hS;

    .line 126
    .line 127
    iget-object v3, v0, LX/5hS;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A00:I

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v6, :cond_7

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_6
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/5hS;

    .line 148
    .line 149
    iget-object v1, v0, LX/5hS;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A00:I

    .line 154
    .line 155
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v6, :cond_0

    .line 160
    .line 161
    return-object v6
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
