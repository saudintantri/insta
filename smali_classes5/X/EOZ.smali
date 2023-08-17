.class public final LX/EOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cq3;

.field public A01:LX/1si;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1si;LX/Cq3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EOZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EOZ;->A01:LX/1si;

    .line 6
    .line 7
    iput-object p2, p0, LX/EOZ;->A00:LX/Cq3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/EOZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ads/pbia_info/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "media_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/Kqn;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Chg;->A0I(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/EOZ;->A01:LX/1si;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/1si;->schedule(LX/113;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
