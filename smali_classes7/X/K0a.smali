.class public LX/K0a;
.super LX/JH7;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:LX/3BP;

.field public A02:LX/3BP;

.field public A03:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A05:LX/KjE;

.field public A06:Lcom/fbpay/logging/FBPayLoggerData;

.field public A07:LX/HQT;

.field public A08:Ljava/lang/String;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;

.field public final A0B:LX/3BO;

.field public final A0C:LX/1Qs;

.field public final A0D:LX/1Qs;

.field public final A0E:LX/1Sq;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public varargs constructor <init>(LX/KjE;LX/1Sq;LX/HQT;Ljava/lang/String;[LX/KFj;ZZZ)V
    .locals 4

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
    iput-object v0, p0, LX/K0a;->A09:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K0a;->A0A:LX/3BO;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K0a;->A0B:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K0a;->A0G:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K0a;->A0F:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/K0a;->A0C:LX/1Qs;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/K0a;->A0D:LX/1Qs;

    .line 48
    .line 49
    array-length v3, p5

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    aget-object v1, p5, v2

    .line 54
    .line 55
    iget-object v0, p0, LX/K0a;->A0G:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean p6, p0, LX/K0a;->A0H:Z

    .line 64
    .line 65
    iput-boolean p7, p0, LX/K0a;->A0I:Z

    .line 66
    .line 67
    iput-boolean p8, p0, LX/K0a;->A0J:Z

    .line 68
    .line 69
    iput-object p1, p0, LX/K0a;->A05:LX/KjE;

    .line 70
    .line 71
    iput-object p3, p0, LX/K0a;->A07:LX/HQT;

    .line 72
    .line 73
    iput-object p2, p0, LX/K0a;->A0E:LX/1Sq;

    .line 74
    .line 75
    iget-object v2, p1, LX/KjE;->A03:LX/1nn;

    .line 76
    .line 77
    iget-object v0, p0, LX/K0a;->A0G:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/KjE;->A00(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;

    .line 84
    .line 85
    invoke-direct {v0, p4, p0, v1}, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/K0a;->A01:LX/3BP;

    .line 93
    .line 94
    iget-object v1, p0, LX/JH7;->A03:LX/1nn;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v2, v1, p0, v0}, LX/JH7;->A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JH7;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger_data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 16
    .line 17
    iput-object v0, p0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 18
    .line 19
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K0a;->A00:LX/3BP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K0a;->A0C:LX/1Qs;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
