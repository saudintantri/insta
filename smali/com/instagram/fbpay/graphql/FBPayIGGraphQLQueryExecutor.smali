.class public final Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qf;


# instance fields
.field public final A00:LX/1Qe;


# direct methods
.method public constructor <init>(LX/1Qe;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/1Qe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1RN;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1mh;

    .line 47
    .line 48
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/4HL;->A00(Ljava/lang/Object;)LX/4HL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/1Qe;

    .line 59
    .line 60
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, v4}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    const/16 v0, 0x2a

    .line 70
    .line 71
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v3, LX/2wA;

    .line 82
    .line 83
    iget-object v1, v3, LX/2wA;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/3hs;

    .line 86
    .line 87
    instance-of v0, v1, LX/3hr;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v1, LX/3hr;

    .line 92
    .line 93
    iget-object v1, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 94
    .line 95
    :goto_1
    invoke-static {v1}, LX/4HL;->A01(Ljava/lang/Throwable;)LX/4HL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    instance-of v0, v1, LX/7Jp;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v1, LX/7Jp;

    .line 105
    .line 106
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v0, LX/4n4;

    .line 119
    .line 120
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    new-instance v0, LX/4n4;

    .line 125
    .line 126
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final ARF(LX/1RN;LX/1RP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/1Qe;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final ARG(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/1Qe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1Qe;->ARG(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
