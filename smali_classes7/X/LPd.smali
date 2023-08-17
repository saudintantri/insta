.class public final LX/LPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0i;


# instance fields
.field public final synthetic A00:LX/K5W;

.field public final synthetic A01:LX/K0S;


# direct methods
.method public constructor <init>(LX/K5W;LX/K0S;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LPd;->A01:LX/K0S;

    .line 1
    .line 2
    iput-object p1, p0, LX/LPd;->A00:LX/K5W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPd;->A00:LX/K5W;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/085;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LPd;->A01:LX/K0S;

    .line 1
    .line 2
    iget-object v3, v0, LX/K0S;->A01:LX/K0a;

    .line 3
    .line 4
    iget-object v0, v3, LX/K0a;->A07:LX/HQT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/K0a;->A02:LX/3BP;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/HQT;->A01:LX/1nn;

    .line 13
    .line 14
    iput-object v1, v3, LX/K0a;->A02:LX/3BP;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/K0a;->A0D:LX/1Qs;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 22
    .line 23
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "target_name"

    .line 28
    .line 29
    const-string v0, "add_shoppay"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "credential_type"

    .line 35
    .line 36
    const-string v0, "shop_pay"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/K0a;->A0E:LX/1Sq;

    .line 42
    .line 43
    const-string v0, "user_add_credential_enter"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/LPd;->A00:LX/K5W;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/085;->A07()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
