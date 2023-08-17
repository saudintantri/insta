.class public final LX/2Aa;
.super LX/1Bp;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bs;


# instance fields
.field public A00:LX/1Br;

.field public A01:LX/1B4;

.field public final A02:I

.field public final A03:LX/1B4;

.field public final A04:LX/1TC;


# direct methods
.method public constructor <init>(LX/1B4;LX/1TC;)V
    .locals 3

    .line 0
    new-instance v1, LX/2Ab;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Ab;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/1Bp;-><init>(LX/1Br;LX/1B4;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/2Aa;->A04:LX/1TC;

    .line 11
    .line 12
    iput-object p1, p0, LX/2Aa;->A03:LX/1B4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v0}, LX/1B4;->ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/2Aa;->A02:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/1Br;->getContext()LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/2Zo;->A01(LX/1B4;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/2Aa;->A01:LX/1B4;

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/2EK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/2EK;

    .line 16
    .line 17
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/2EK;->A00:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", but then emission attempt of value \'"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/12Q;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2, v0}, LX/1B4;->ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/2Aa;->A02:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iput-object v3, p0, LX/2Aa;->A01:LX/1B4;

    .line 82
    .line 83
    :cond_1
    iput-object p2, p0, LX/2Aa;->A00:LX/1Br;

    .line 84
    .line 85
    sget-object v1, LX/3ER;->A00:LX/0V4;

    .line 86
    .line 87
    iget-object v0, p0, LX/2Aa;->A04:LX/1TC;

    .line 88
    .line 89
    invoke-interface {v1, v0, p1, p0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/2Aa;->A00:LX/1Br;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2Aa;->A03:LX/1B4;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ",\n\t\tbut emission happened in "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 143
    .line 144
    :cond_4
    return-object v2

    .line 145
    :catchall_0
    move-exception v2

    .line 146
    invoke-interface {p2}, LX/1Br;->getContext()LX/1B4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/2EK;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/2EK;-><init>(Ljava/lang/Throwable;LX/1B4;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/2Aa;->A01:LX/1B4;

    .line 156
    .line 157
    throw v2
.end method

.method public final getCallerFrame()LX/1Bs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Aa;->A00:LX/1Br;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Bs;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Aa;->A01:LX/1B4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2Aa;->A01:LX/1B4;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1BF;->A00:LX/1BF;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/2EK;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/2EK;-><init>(Ljava/lang/Throwable;LX/1B4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2Aa;->A01:LX/1B4;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/2Aa;->A00:LX/1Br;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    return-object v0
.end method
