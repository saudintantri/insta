.class public final LX/K0b;
.super LX/JH7;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public A01:LX/M0i;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/1nn;

.field public final A05:LX/1nn;

.field public final A06:LX/1Sq;

.field public final A07:LX/HQT;


# direct methods
.method public constructor <init>(LX/1Sq;LX/HQT;)V
    .locals 1

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
    iput-object v0, p0, LX/K0b;->A04:LX/1nn;

    .line 8
    .line 9
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K0b;->A05:LX/1nn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/K0b;->A03:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/K0b;->A07:LX/HQT;

    .line 19
    .line 20
    iput-object p1, p0, LX/K0b;->A06:LX/1Sq;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/K0b;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/K0b;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/K0b;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "target_name"

    .line 10
    .line 11
    const-string v0, "add_shoppay_cancel"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/K0b;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "product"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/K0b;->A06:LX/1Sq;

    .line 24
    .line 25
    const-string v0, "user_add_credential_exit"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/K0b;->A01:LX/M0i;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/M0i;->Bqy()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 5

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
    iput-object v0, p0, LX/K0b;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 18
    .line 19
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "paymentType"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/K0b;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/K0b;->A07:LX/HQT;

    .line 31
    .line 32
    iget-object v0, p0, LX/K0b;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/K0b;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v4, LX/HQT;->A02:LX/4Gz;

    .line 44
    .line 45
    new-instance v0, LX/Hp2;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v2}, LX/Hp2;-><init>(LX/HQT;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p0, LX/K0b;->A05:LX/1nn;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {v3, v1, p0, v0}, LX/JH7;->A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/K0b;->A04:LX/1nn;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/JH7;->A03:LX/1nn;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {v3, v1, p0, v0}, LX/JH7;->A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
