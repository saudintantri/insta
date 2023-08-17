.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5Q5;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/5Q5;->A03:LX/5Qe;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/5Qe;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/5Qe;->A00(Ljava/lang/String;)LX/5MC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/5Q5;->A00(LX/5MC;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v1, "No Predictor found for identifier "

    .line 35
    .line 36
    const-string v0, " to prepare"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "IgSignals"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/3g9;

    .line 51
    .line 52
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, LX/3g9;->A00:LX/2Cm;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LX/16K;->hasKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LX/16K;->Cj3(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/3hG;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/3hH;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/3hH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "Got unexpected null input stream from stash for key "

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "/lastFetchTime"

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v4, LX/2Cm;->A00:LX/2vF;

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LX/2vF;->A00:LX/38f;

    .line 129
    .line 130
    const-string v0, "metadata"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, LX/38f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_2
    new-instance v2, LX/4yP;

    .line 149
    .line 150
    invoke-direct {v2, v3, v0, v1}, LX/4yP;-><init>(LX/3hH;J)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_5
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    goto :goto_2
    .line 157
    .line 158
    .line 159
    .line 160
.end method
