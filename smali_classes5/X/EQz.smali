.class public final LX/EQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Tv;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05o;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EQz;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/EQz;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/EQz;->A02:LX/05o;

    .line 12
    .line 13
    iput-object p4, p0, LX/EQz;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 16
    .line 17
    iput-object v0, p0, LX/EQz;->A00:LX/7Tv;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/0Vv;LX/0Vv;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/EQz;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LX/EQz;->A02:LX/05o;

    .line 6
    .line 7
    iget-object v0, p0, LX/EQz;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "commerce/community/featured_products/merchant_management/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EQz;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/Chg;->A1S(LX/19z;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/DFy;

    .line 24
    .line 25
    const-class v0, LX/EW6;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A01(LX/0Vv;LX/0Vv;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/EQz;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LX/EQz;->A02:LX/05o;

    .line 6
    .line 7
    iget-object v0, p0, LX/EQz;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "commerce/community/featured_products/merchant_management/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EQz;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/Chg;->A1S(LX/19z;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/DFx;

    .line 24
    .line 25
    const-class v0, LX/EW5;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
