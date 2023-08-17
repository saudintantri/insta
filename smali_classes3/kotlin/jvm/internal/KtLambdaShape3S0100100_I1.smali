.class public Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A02:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A01:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/5eX;

    .line 8
    .line 9
    iget-wide v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A00:J

    .line 10
    .line 11
    iget-object v0, v6, LX/5eX;->A0b:LX/5eW;

    .line 12
    .line 13
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 14
    .line 15
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v6, LX/5eX;->A0K:LX/5ep;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v0, v5, LX/5ep;->A00:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v5, LX/5ep;->A02:LX/0kh;

    .line 42
    .line 43
    invoke-static {v5, v1, v2}, LX/5ep;->A00(LX/5ep;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v0, "effect_ready_sent"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v5

    .line 53
    sget-object v1, LX/5er;->A05:LX/5er;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v6, v1, v0}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v5

    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/5eX;

    .line 66
    .line 67
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A00:J

    .line 68
    .line 69
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/5eX;->A0b:LX/5eW;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LX/5eW;->A01(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/5eX;->A0P:LX/5eq;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5eq;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/5eX;->A0K:LX/5ep;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LX/5ep;->A02(J)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/5er;->A02:LX/5er;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v1, v0}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A00:J

    .line 99
    .line 100
    const-wide/16 v2, 0x1f4

    .line 101
    .line 102
    add-long/2addr v2, v0

    .line 103
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/7Qs;

    .line 106
    .line 107
    new-instance v0, LX/7nl;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, LX/7nl;-><init>(LX/7Qs;J)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
.end method
