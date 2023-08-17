.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T8;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 9
    .line 10
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/1T7;

    .line 17
    .line 18
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/1T8;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/1T7;

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/1T8;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/1T7;

    .line 50
    .line 51
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/1T8;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/util/List;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/1T7;

    .line 67
    .line 68
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/1T8;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 46
    .line 47
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5d4;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0xd6c245a

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0x48

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/Chg;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x21

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v7, v3, v0}, LX/Chh;->A0Y(Ljava/lang/Object;LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v8, :cond_1

    .line 92
    .line 93
    :goto_2
    if-ne v0, v8, :cond_3

    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 102
    .line 103
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:J

    .line 107
    .line 108
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 111
    .line 112
    invoke-static {v7, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v8, :cond_0

    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 125
    .line 126
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method
