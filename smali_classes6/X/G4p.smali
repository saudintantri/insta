.class public final LX/G4p;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/1O6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HhK;

.field public final A04:LX/LYK;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:LX/69z;

.field public final A08:LX/Mq0;

.field public final A09:LX/5da;

.field public final A0A:LX/6e1;

.field public final A0B:LX/KE7;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/1d9;

.field public final A0F:LX/1TA;

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/Mq0;LX/5da;LX/6e1;LX/KE7;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p8, p9}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p7, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/G4p;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p8, p0, LX/G4p;->A09:LX/5da;

    .line 16
    .line 17
    iput-object p9, p0, LX/G4p;->A0A:LX/6e1;

    .line 18
    .line 19
    iput-object p4, p0, LX/G4p;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 20
    .line 21
    iput-object p7, p0, LX/G4p;->A08:LX/Mq0;

    .line 22
    .line 23
    iput-object p5, p0, LX/G4p;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 24
    .line 25
    iput-object p6, p0, LX/G4p;->A07:LX/69z;

    .line 26
    .line 27
    iput-object p3, p0, LX/G4p;->A04:LX/LYK;

    .line 28
    .line 29
    iput-object p2, p0, LX/G4p;->A03:LX/HhK;

    .line 30
    .line 31
    iput-object p10, p0, LX/G4p;->A0B:LX/KE7;

    .line 32
    .line 33
    iput-boolean p11, p0, LX/G4p;->A0G:Z

    .line 34
    .line 35
    iput-object v0, p0, LX/G4p;->A00:LX/1A2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v0, LX/3io;

    .line 39
    .line 40
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/G4p;->A0E:LX/1d9;

    .line 44
    .line 45
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G4p;->A0F:LX/1TA;

    .line 50
    .line 51
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G4p;->A0C:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G4p;->A0D:Ljava/util/Set;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/G4p;->A01:LX/1O6;

    .line 71
    .line 72
    iget-object v0, p0, LX/G4p;->A09:LX/5da;

    .line 73
    .line 74
    iget-object v2, v0, LX/5da;->A0R:LX/1T8;

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/G4p;->A0A:LX/6e1;

    .line 87
    .line 88
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 89
    .line 90
    const/16 v1, 0x36

    .line 91
    .line 92
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/G4p;->A08:LX/Mq0;

    .line 101
    .line 102
    iget-object v2, v0, LX/Mq0;->A04:LX/1T8;

    .line 103
    .line 104
    const/16 v1, 0x5f

    .line 105
    .line 106
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public static final A00(LX/G4p;Ljava/util/Set;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/G4p;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/G4p;->A04:LX/LYK;

    .line 19
    .line 20
    iget-object v0, v1, LX/LYK;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/001;->A0W:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 p0, 0x0

    .line 39
    const/16 p1, 0x61

    .line 40
    .line 41
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, p0, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(LX/G4p;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 22
    .line 23
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/G4p;->A0C:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A02(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/G4p;->A0C:Ljava/util/Set;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x60

    .line 13
    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
