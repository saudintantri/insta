.class public Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [LX/0VH;

    .line 12
    .line 13
    array-length v2, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v0, v3, v1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/3i5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    check-cast p2, LX/1B3;

    .line 50
    .line 51
    move v3, v4

    .line 52
    invoke-interface {p2}, LX/1B3;->Aso()LX/1B9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/2Aa;

    .line 59
    .line 60
    iget-object v0, v0, LX/2Aa;->A03:LX/1B4;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/high16 v3, -0x80000000

    .line 71
    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    check-cast p2, LX/1BJ;

    .line 82
    .line 83
    :goto_2
    if-eqz p2, :cond_5

    .line 84
    .line 85
    if-eq p2, v2, :cond_6

    .line 86
    .line 87
    instance-of v0, p2, LX/1Lm;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p2, LX/1BM;

    .line 92
    .line 93
    iget-object v0, p2, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1BR;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, LX/1BR;->B1C()LX/1BJ;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p2, 0x0

    .line 105
    :cond_6
    if-ne p2, v2, :cond_7

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", expected child of "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
