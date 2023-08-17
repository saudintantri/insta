.class public final LX/AC1;
.super LX/39x;
.source ""


# instance fields
.field public final A00:LX/3GE;

.field public final A01:LX/38T;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3GE;LX/38T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AC1;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/AC1;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AC1;->A00:LX/3GE;

    .line 8
    .line 9
    iput-object p2, p0, LX/AC1;->A01:LX/38T;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AC1;->A00:LX/3GE;

    .line 1
    .line 2
    invoke-static {p1}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AC1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/AC1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/AC1;->A01:LX/38T;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "accounts/change_profile_picture/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/19z;->A04:LX/15M;

    .line 25
    .line 26
    iput-object v1, v0, LX/15M;->A02:LX/0yM;

    .line 27
    .line 28
    const-class v1, LX/9lK;

    .line 29
    .line 30
    const-class v0, LX/BMQ;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/AC1;->A00:LX/3GE;

    .line 37
    .line 38
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
