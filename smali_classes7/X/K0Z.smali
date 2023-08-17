.class public final LX/K0Z;
.super LX/JH7;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/3BO;

.field public final A04:LX/KjE;

.field public final A05:LX/1Sq;


# direct methods
.method public constructor <init>(LX/KjE;LX/1Sq;)V
    .locals 1

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
    iput-object v0, p0, LX/K0Z;->A03:LX/3BO;

    .line 8
    .line 9
    iput-object p1, p0, LX/K0Z;->A04:LX/KjE;

    .line 10
    .line 11
    iput-object p2, p0, LX/K0Z;->A05:LX/1Sq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iput-object v0, p0, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "paypal_credential"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 16
    .line 17
    iput-object v0, p0, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 18
    .line 19
    iget-object v4, p0, LX/K0Z;->A03:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/K07;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/K07;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123033

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/K07;->A07:I

    .line 35
    .line 36
    iget-object v0, p0, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/K07;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x7f080ac3

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/K07;->A02:I

    .line 46
    .line 47
    new-instance v0, LX/K0H;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/K0H;-><init>(LX/K07;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/K06;

    .line 56
    .line 57
    invoke-direct {v2}, LX/K06;-><init>()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f123a90

    .line 61
    .line 62
    .line 63
    iput v0, v2, LX/K06;->A02:I

    .line 64
    .line 65
    const v0, 0x7f040360

    .line 66
    .line 67
    .line 68
    iput v0, v2, LX/K06;->A01:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/K06;->A03:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-static {v2}, LX/KYF;->A00(LX/Kb5;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, LX/K0G;->A00(LX/K06;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 88
    .line 89
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "id"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/K0Z;->A05:LX/1Sq;

    .line 107
    .line 108
    const-string v0, "fbpay_edit_paypal_display"

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method
