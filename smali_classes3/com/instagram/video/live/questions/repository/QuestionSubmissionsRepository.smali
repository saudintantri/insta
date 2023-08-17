.class public final Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/1cX;

.field public A02:LX/1O6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/1A2;

.field public final A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A07:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final A08:LX/1T7;

.field public final A09:LX/1T8;

.field public final A0A:Z

.field public final A0B:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1A2;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A05:LX/1A2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A0A:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A0B:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1T6;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A08:LX/1T7;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/1dW;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A09:LX/1T8;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(LX/1Br;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v5, :cond_7

    .line 32
    .line 33
    iget-boolean p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 34
    .line 35
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 38
    .line 39
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v6, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v6, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v6, LX/2GB;

    .line 49
    .line 50
    :goto_2
    iget-object v3, v6, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :cond_0
    iget-object v2, v1, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A08:LX/1T7;

    .line 64
    .line 65
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 70
    .line 71
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v3

    .line 82
    :cond_2
    instance-of v0, v6, LX/2wA;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, LX/2GB;

    .line 91
    .line 92
    invoke-direct {v6, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A03:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A0B:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    .line 104
    .line 105
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 108
    .line 109
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v7, p2}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A07(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v3, :cond_4

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    move-object v1, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 121
    .line 122
    invoke-direct {v7, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v0, LX/4n4;

    .line 127
    .line 128
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
.end method

.method public final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A08:LX/1T7;

    .line 2
    .line 3
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 13
    .line 14
    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A0A:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A01:LX/1cX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A01:LX/1cX;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v3, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A08:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 25
    .line 26
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A03:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A02:LX/1O6;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A05:LX/1A2;

    .line 56
    .line 57
    const-class v0, LX/7SB;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A02:LX/1O6;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
