.class public final LX/K0V;
.super LX/JH7;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/3BO;

.field public final A02:LX/1Sq;

.field public final A03:LX/1Qs;


# direct methods
.method public constructor <init>(LX/1Sq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JH7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0V;->A01:LX/3BO;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K0V;->A03:LX/1Qs;

    .line 16
    .line 17
    iput-object p1, p0, LX/K0V;->A02:LX/1Sq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/JH7;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IzM;->A0V(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0V;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "merchant_info"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 16
    .line 17
    iget-object v4, p0, LX/K0V;->A01:LX/3BO;

    .line 18
    .line 19
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, LX/K0A;

    .line 24
    .line 25
    invoke-direct {v1}, LX/K0A;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1228ff

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/K0A;->A00(LX/K0A;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/K06;

    .line 35
    .line 36
    invoke-direct {v1}, LX/K06;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f122900

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/K06;->A02:I

    .line 43
    .line 44
    iget-object v0, v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/K06;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LX/K0G;->A00(LX/K06;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/K06;

    .line 52
    .line 53
    invoke-direct {v1}, LX/K06;-><init>()V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f122901

    .line 57
    .line 58
    .line 59
    iput v0, v1, LX/K06;->A02:I

    .line 60
    .line 61
    iget-object v0, v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/K06;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, LX/K0G;->A00(LX/K06;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/K06;

    .line 69
    .line 70
    invoke-direct {v1}, LX/K06;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1228fd

    .line 74
    .line 75
    .line 76
    iput v0, v1, LX/K06;->A02:I

    .line 77
    .line 78
    iget-object v0, v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v1, LX/K06;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/K06;->A08:Z

    .line 84
    .line 85
    invoke-static {v1, v3}, LX/K0G;->A00(LX/K06;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/K09;

    .line 89
    .line 90
    invoke-direct {v2}, LX/K09;-><init>()V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1228fe

    .line 94
    .line 95
    .line 96
    iput v0, v2, LX/K09;->A00:I

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v3}, LX/K09;->A00(Landroid/view/View$OnClickListener;LX/K09;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method
