.class public Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

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
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/3CV;

    .line 8
    .line 9
    invoke-static {}, LX/7uE;->A00()LX/7A8;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v9, v8, LX/3CV;->A00:LX/7A8;

    .line 14
    .line 15
    iget-object v7, v8, LX/3CV;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-wide v4, v10, LX/7A8;->A00:J

    .line 24
    .line 25
    iget-wide v0, v9, LX/7A8;->A00:J

    .line 26
    .line 27
    sub-long/2addr v4, v0

    .line 28
    iget-wide v2, v10, LX/7A8;->A01:J

    .line 29
    .line 30
    iget-wide v0, v9, LX/7A8;->A01:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-wide v0, v10, LX/7A8;->A02:J

    .line 34
    .line 35
    iget-wide v9, v9, LX/7A8;->A02:J

    .line 36
    .line 37
    sub-long/2addr v0, v9

    .line 38
    iget-object v9, v8, LX/3CV;->A02:LX/01Q;

    .line 39
    .line 40
    iget-wide v12, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const v10, 0x2b410eaa

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10, v6, v7}, LX/01Q;->A0h(IJ)V

    .line 50
    .line 51
    .line 52
    const-string v6, "cpu_time"

    .line 53
    .line 54
    invoke-virtual {v9, v10, v6, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "timeslices_count"

    .line 58
    .line 59
    invoke-virtual {v9, v10, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v0, "waiting_time"

    .line 63
    .line 64
    invoke-virtual {v9, v10, v0, v2, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, LX/3CV;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "context"

    .line 70
    .line 71
    invoke-virtual {v9, v10, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual/range {v9 .. v14}, LX/06L;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/3CV;

    .line 86
    .line 87
    invoke-static {}, LX/7uE;->A00()LX/7A8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/3CV;->A00:LX/7A8;

    .line 92
    .line 93
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/3CV;->A01:Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/42O;

    .line 105
    .line 106
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/42O;->A06(LX/42O;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/42O;

    .line 115
    .line 116
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/42O;->A05(LX/42O;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/3jp;

    .line 125
    .line 126
    iget-object v0, v0, LX/3jp;->A0f:LX/3kP;

    .line 127
    .line 128
    iget-object v2, v0, LX/3kP;->A02:LX/3k1;

    .line 129
    .line 130
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/3k1;->BhS(J)LX/3k2;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
