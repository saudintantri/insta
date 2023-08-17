.class public Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BvW(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v3, LX/B43;

    .line 7
    .line 8
    sput-object v3, LX/KzY;->A00:LX/B43;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/M2U;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/ASp;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/0bq;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/1r8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface/range {v0 .. v5}, LX/M2U;->BPY(Landroidx/fragment/app/Fragment;LX/1r8;LX/B43;LX/0bq;LX/ASp;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v3, LX/B43;

    .line 32
    .line 33
    sput-object v3, LX/KzY;->A00:LX/B43;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/M2U;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/ASp;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/0bq;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/1r8;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface/range {v0 .. v5}, LX/M2U;->BPm(Landroidx/fragment/app/Fragment;LX/1r8;LX/B43;LX/0bq;LX/ASp;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/L2x;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/KWD;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/LzF;

    .line 71
    .line 72
    check-cast v3, LX/5VT;

    .line 73
    .line 74
    iget-object v1, v0, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 75
    .line 76
    const-string v0, "client must not be null"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "credential must not be null"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/K4S;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, LX/K4S;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/5VT;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/5VT;->A06(LX/K1u;)LX/K1u;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v3, LX/LQc;

    .line 96
    .line 97
    invoke-direct {v3, v5, v6, v2}, LX/LQc;-><init>(Landroid/app/Activity;LX/L2x;LX/LzF;)V

    .line 98
    .line 99
    .line 100
    sget-wide v1, LX/L2x;->A05:J

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0, v1, v2}, LX/KkT;->A04(LX/LyV;Ljava/util/concurrent/TimeUnit;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
