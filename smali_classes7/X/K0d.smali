.class public final LX/K0d;
.super LX/JH7;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/1nn;

.field public final A04:LX/3BO;

.field public final A05:LX/1Qs;

.field public final A06:LX/KjE;

.field public final A07:LX/1Sq;

.field public final A08:LX/HQT;


# direct methods
.method public constructor <init>(LX/KjE;LX/1Sq;LX/HQT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JH7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0d;->A03:LX/1nn;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K0d;->A04:LX/3BO;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/K0d;->A05:LX/1Qs;

    .line 22
    .line 23
    iput-object p1, p0, LX/K0d;->A06:LX/KjE;

    .line 24
    .line 25
    iput-object p3, p0, LX/K0d;->A08:LX/HQT;

    .line 26
    .line 27
    iput-object p2, p0, LX/K0d;->A07:LX/1Sq;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A01(LX/K0d;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/K07;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LX/K07;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f123034

    .line 11
    .line 12
    .line 13
    iput v0, v2, LX/K07;->A07:I

    .line 14
    .line 15
    iget-object v0, p0, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, v2, LX/K07;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f123fae

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, v2, LX/K07;->A06:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v3, 0x7f040360

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v3, v2, LX/K07;->A05:I

    .line 38
    .line 39
    const v0, 0x7f04039d

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/K07;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/K0H;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/K0H;-><init>(LX/K07;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/K09;

    .line 53
    .line 54
    invoke-direct {v2}, LX/K09;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 60
    .line 61
    const v0, 0x7f121a3d

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v0, 0x7f1227e9

    .line 67
    .line 68
    .line 69
    :cond_2
    iput v0, v2, LX/K09;->A00:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/K09;->A01:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    new-instance v1, LX/KYF;

    .line 80
    .line 81
    invoke-direct {v1}, LX/KYF;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v3, v1, LX/KYF;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v0, LX/KYG;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/KYG;-><init>(LX/KYF;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/Kb5;->A02:LX/KYG;

    .line 94
    .line 95
    new-instance v0, LX/K0D;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/K0D;-><init>(LX/K09;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/K06;

    .line 104
    .line 105
    invoke-direct {v2}, LX/K06;-><init>()V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f123a90

    .line 109
    .line 110
    .line 111
    iput v0, v2, LX/K06;->A02:I

    .line 112
    .line 113
    const v0, 0x7f040360

    .line 114
    .line 115
    .line 116
    iput v0, v2, LX/K06;->A01:I

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/K06;->A03:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    new-instance v1, LX/KYF;

    .line 127
    .line 128
    invoke-direct {v1}, LX/KYF;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, LX/KYF;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v0, LX/KYG;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/KYG;-><init>(LX/KYF;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/Kb5;->A02:LX/KYG;

    .line 139
    .line 140
    invoke-static {v2, v4}, LX/K0G;->A00(LX/K06;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object v0, p0, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "shop_pay_credential"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 16
    .line 17
    iput-object v0, p0, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 18
    .line 19
    iget-object v0, p0, LX/K0d;->A06:LX/KjE;

    .line 20
    .line 21
    iget-object v3, v0, LX/KjE;->A03:LX/1nn;

    .line 22
    .line 23
    iget-object v1, p0, LX/JH7;->A03:LX/1nn;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v3, v1, p0, v0}, LX/JH7;->A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/K0d;->A03:LX/1nn;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/K0d;->A01(LX/K0d;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/K0d;->A08:LX/HQT;

    .line 49
    .line 50
    iget-object v0, p0, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/HQT;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 63
    .line 64
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "view_name"

    .line 69
    .line 70
    const-string v0, "edit_shoppay"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "credential_type"

    .line 76
    .line 77
    const-string v0, "shop_pay"

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/K0d;->A07:LX/1Sq;

    .line 83
    .line 84
    const-string v0, "client_load_credential_success"

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
