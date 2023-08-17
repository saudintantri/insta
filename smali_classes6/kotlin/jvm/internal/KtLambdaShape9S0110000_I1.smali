.class public Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v6, LX/1B4;

    .line 7
    .line 8
    check-cast p2, LX/1B4;

    .line 9
    .line 10
    invoke-interface {v6, p2}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v6, LX/MS9;

    .line 16
    .line 17
    check-cast p2, LX/3FX;

    .line 18
    .line 19
    invoke-static {v6, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Hcf;

    .line 26
    .line 27
    iget-object v3, v2, LX/Hcf;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    :try_start_0
    invoke-static {}, LX/0xu;->A00()LX/0xu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0xu;->A03(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v8, v2, LX/Hcf;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(LX/3FX;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/2IN;->A00:LX/2GG;

    .line 57
    .line 58
    new-instance v7, LX/2IS;

    .line 59
    .line 60
    invoke-direct {v7, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "MailboxInstagramPresence.reportAppState"

    .line 64
    .line 65
    invoke-static {v1, v7, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, LX/N2u;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, LX/N2u;-><init>(LX/MS9;LX/2IS;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v4}, LX/2IS;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit v3

    .line 87
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0

    .line 93
    :pswitch_1
    check-cast v6, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, [C

    .line 106
    .line 107
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;->A01:Z

    .line 108
    .line 109
    invoke-static {v6, v1, v2, v0}, LX/12I;->A05(Ljava/lang/CharSequence;[CIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gez v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
