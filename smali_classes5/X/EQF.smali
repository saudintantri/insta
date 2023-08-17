.class public LX/EQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1qw;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Div;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Div;

    .line 6
    .line 7
    iget-object v4, v5, LX/Div;->A00:LX/4z0;

    .line 8
    .line 9
    iget-object v3, v4, LX/4z0;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81037f00010645L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/Div;->A03:LX/6z1;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v5, LX/Div;->A01:LX/1M5;

    .line 30
    .line 31
    iget-object v0, v5, LX/Div;->A02:LX/2KZ;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0, p2}, LX/4z0;->A00(LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A01(LX/1qw;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
