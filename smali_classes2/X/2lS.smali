.class public final LX/2lS;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 2

    .line 0
    const-string v1, "refreshIgZeroHeader"

    .line 1
    .line 2
    const/16 v0, 0x160

    .line 3
    .line 4
    iput-object p1, p0, LX/2lS;->A00:LX/2SA;

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
    iget-object v0, p0, LX/2lS;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v2, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "ig_header_refresh"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, LX/CEC;

    .line 13
    .line 14
    new-instance v0, LX/C6t;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/C6t;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CEC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/CEC;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
