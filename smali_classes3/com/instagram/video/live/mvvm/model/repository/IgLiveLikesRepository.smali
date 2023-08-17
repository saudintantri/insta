.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cX;

.field public A01:LX/5jC;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/69z;

.field public final A07:LX/01o;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;)V
    .locals 10

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A06:LX/69z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 19
    .line 20
    const/16 v1, 0x33

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/01o;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v9, 0x3f

    .line 36
    .line 37
    new-instance v1, LX/5jC;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    move-object v4, v2

    .line 41
    move v6, v5

    .line 42
    move v7, v5

    .line 43
    move v8, v5

    .line 44
    invoke-direct/range {v1 .. v9}, LX/5jC;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;IIIII)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:LX/5jC;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    new-instance v0, LX/5jD;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    invoke-direct/range {v0 .. v5}, LX/5jD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/1T6;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/1T7;

    .line 62
    .line 63
    new-instance v0, LX/1dW;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0B:LX/1T8;

    .line 69
    .line 70
    new-instance v0, LX/1d5;

    .line 71
    .line 72
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/1d9;

    .line 76
    .line 77
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/1TA;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x82003a00000023L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x5e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 49
    .line 50
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/1d9;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/7mw;

    .line 71
    .line 72
    invoke-direct {v1}, LX/7mw;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v7, v1, LX/7mw;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/7mw;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/7mw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/7mw;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 99
    .line 100
    invoke-interface {v6, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v3, :cond_3

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    :goto_1
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 110
    .line 111
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/5hr;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v2, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 131
    .line 132
    invoke-virtual {v1, v2, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_0

    .line 137
    .line 138
    :cond_3
    return-object v3

    .line 139
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 140
    .line 141
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A01(Ljava/lang/String;LX/1BX;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5hr;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1cX;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1cX;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1cX;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v2, "live_reaction_subscribe"

    .line 45
    .line 46
    const-string v0, "17911016540418009"

    .line 47
    .line 48
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/5jI;

    .line 54
    .line 55
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "broadcast_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 72
    .line 73
    new-instance v0, LX/8LE;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, LX/8LE;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;LX/1BX;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1cX;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
.end method
