.class public final LX/AIy;
.super LX/EQF;
.source ""


# instance fields
.field public final synthetic A00:LX/6z1;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(LX/6z1;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AIy;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p1, p0, LX/AIy;->A00:LX/6z1;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EQF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/1qw;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AIy;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I(LX/1qw;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)LX/Eeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Eeu;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81037f00010645L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/AIy;->A00:LX/6z1;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
