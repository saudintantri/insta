.class public final LX/BGr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B5G;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05o;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/B5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGr;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/BGr;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BGr;->A02:LX/05o;

    .line 8
    .line 9
    iput-object p4, p0, LX/BGr;->A00:LX/B5G;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BGr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "commerce/purchase_protection/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/9ma;

    .line 12
    .line 13
    const-class v0, LX/Bcm;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/BGr;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, LX/BGr;->A02:LX/05o;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
