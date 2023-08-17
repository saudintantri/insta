.class public final LX/65p;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BO;

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/65l;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:LX/4j0;

.field public final A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

.field public final A09:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

.field public final A0A:LX/39n;

.field public final A0B:LX/65u;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/4j0;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/65p;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/65p;->A05:LX/65l;

    .line 14
    .line 15
    iput-object p3, p0, LX/65p;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iput-object p4, p0, LX/65p;->A07:LX/4j0;

    .line 18
    .line 19
    const-class v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 20
    .line 21
    new-instance v0, LX/8Ki;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/8Ki;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 31
    .line 32
    iput-object v0, p0, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 33
    .line 34
    iget-object v0, p0, LX/65p;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6A5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/65p;->A09:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 41
    .line 42
    iget-object v7, p0, LX/65p;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v7}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x8102a3000404f5L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-class v0, LX/65u;

    .line 75
    .line 76
    new-instance v3, LX/65v;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, LX/65v;-><init>(LX/1A2;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/service/session/UserSession;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v3}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/65u;

    .line 86
    .line 87
    iput-object v0, p0, LX/65p;->A0B:LX/65u;

    .line 88
    .line 89
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/65p;->A0A:LX/39n;

    .line 94
    .line 95
    sget-object v1, LX/65w;->A00:LX/65w;

    .line 96
    .line 97
    new-instance v0, LX/3BO;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/65p;->A02:LX/3BO;

    .line 103
    .line 104
    new-instance v0, LX/3BO;

    .line 105
    .line 106
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/65p;->A03:LX/3BO;

    .line 110
    .line 111
    iget-object v0, p0, LX/65p;->A09:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A09:LX/1T8;

    .line 114
    .line 115
    iget-object v0, p0, LX/65p;->A0B:LX/65u;

    .line 116
    .line 117
    iget-object v3, v0, LX/65u;->A0B:LX/1T8;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/65p;->A00:LX/3BP;

    .line 134
    .line 135
    sget-object v1, LX/65y;->A00:LX/65y;

    .line 136
    .line 137
    new-instance v0, LX/3BO;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/65p;->A01:LX/3BO;

    .line 143
    .line 144
    return-void
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
.end method

.method public static final A00(LX/65p;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/65p;->A02:LX/3BO;

    .line 1
    .line 2
    iget-object v4, p0, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7s5;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/7Su;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/7Su;-><init>(LX/7s5;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public static final A01(LX/65p;IJZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7s5;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v3, LX/7s5;->A09:Z

    .line 17
    .line 18
    move/from16 v14, p4

    .line 19
    .line 20
    if-eq v14, v2, :cond_0

    .line 21
    .line 22
    iget-wide v12, v3, LX/7s5;->A01:J

    .line 23
    .line 24
    iget-object v6, v3, LX/7s5;->A04:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v5, v3, LX/7s5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v10, v3, LX/7s5;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v3, LX/7s5;->A05:LX/7Uc;

    .line 31
    .line 32
    iget-object v8, v3, LX/7s5;->A06:LX/7Ub;

    .line 33
    .line 34
    iget v11, v3, LX/7s5;->A00:I

    .line 35
    .line 36
    add-int v11, v11, p1

    .line 37
    .line 38
    iget-object v9, v3, LX/7s5;->A07:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v4, v3, LX/7s5;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 41
    .line 42
    new-instance v3, LX/7s5;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, LX/7s5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/7Uc;LX/7Ub;Ljava/lang/Long;Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/65p;->A00(LX/65p;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A01:I

    .line 18
    .line 19
    iput v0, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/65p;->A09:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/65p;->A0B:LX/65u;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/65u;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/65p;->A0A:LX/39n;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A03(LX/65b;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/65p;->A0B:LX/65u;

    .line 5
    .line 6
    iput-object p2, v3, LX/65u;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/65u;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/65u;->A00:LX/1cX;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v6, LX/8Oj;

    .line 17
    .line 18
    invoke-direct {v6, v3}, LX/8Oj;-><init>(LX/65u;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/8Oi;

    .line 22
    .line 23
    invoke-direct {v5, v3}, LX/8Oi;-><init>(LX/65u;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, LX/65u;->A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 27
    .line 28
    const-string v2, "live_active_question_subscribe"

    .line 29
    .line 30
    const-string v0, "18005526940184517"

    .line 31
    .line 32
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/5dB;

    .line 38
    .line 39
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/65u;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    :cond_0
    const-string v0, "broadcast_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/8LF;

    .line 56
    .line 57
    invoke-direct {v1, v6, v5}, LX/8LF;-><init>(LX/1O6;LX/1O6;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/65u;->A00:LX/1cX;

    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance v1, LX/5dC;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/5dC;-><init>(LX/65u;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    new-instance v2, LX/5dE;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LX/5dE;-><init>(LX/5dD;Ljava/util/concurrent/TimeUnit;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/5dF;

    .line 80
    .line 81
    invoke-direct {v1, p1}, LX/5dF;-><init>(LX/65a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, LX/65u;->A03:LX/5dF;

    .line 85
    .line 86
    new-instance v0, LX/5dG;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/5dG;-><init>(LX/5dE;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/5dF;->A00:LX/5dH;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getInteractivityActivateQuestionSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, LX/65u;->A05:Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, v3, LX/65u;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/65u;->A02:LX/1O6;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v2, LX/8Oj;

    .line 117
    .line 118
    invoke-direct {v2, v3}, LX/8Oj;-><init>(LX/65u;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/65u;->A06:LX/1A2;

    .line 122
    .line 123
    const-class v0, LX/7SD;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v3, LX/65u;->A02:LX/1O6;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v3, LX/65u;->A01:LX/1O6;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    new-instance v2, LX/8Oi;

    .line 135
    .line 136
    invoke-direct {v2, v3}, LX/8Oi;-><init>(LX/65u;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/65u;->A06:LX/1A2;

    .line 140
    .line 141
    const-class v0, LX/7SC;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, LX/65u;->A01:LX/1O6;

    .line 147
    .line 148
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/65p;->A03:LX/3BO;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3a

    .line 15
    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/65p;->A09:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 1
    .line 2
    iput-object p1, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A01:LX/1cX;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v5, LX/8Ok;

    .line 13
    .line 14
    invoke-direct {v5, v3}, LX/8Ok;-><init>(Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 18
    .line 19
    const-string v2, "live_question_submission_status_subscribe"

    .line 20
    .line 21
    const-string v0, "18027779584026952"

    .line 22
    .line 23
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/5dI;

    .line 29
    .line 30
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "broadcast_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/8L9;

    .line 41
    .line 42
    invoke-direct {v1, v5}, LX/8L9;-><init>(LX/1O6;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A01:LX/1cX;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getInteractivityRealtimeQuestionSubmissionsStatusSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A02:LX/1O6;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/8Ok;

    .line 80
    .line 81
    invoke-direct {v2, v3}, LX/8Ok;-><init>(Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A05:LX/1A2;

    .line 85
    .line 86
    const-class v0, LX/7SB;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A02:LX/1O6;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 14
    .line 15
    move v7, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
