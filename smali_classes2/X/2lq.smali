.class public final LX/2lq;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 2

    .line 0
    const-string v1, "initFbAuthTokenRetriever"

    .line 1
    .line 2
    const/16 v0, 0x171

    .line 3
    .line 4
    iput-object p1, p0, LX/2lq;->A00:LX/2SA;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2lq;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v2, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/CCb;

    .line 9
    .line 10
    new-instance v0, LX/C6l;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/C6l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
