.class public final LX/38o;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/14l;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/14l;)V
    .locals 3

    .line 0
    const/16 v2, 0xc9

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/38o;->A01:LX/14l;

    .line 5
    .line 6
    iput-object p1, p0, LX/38o;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v1}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/38o;->A01:LX/14l;

    .line 1
    .line 2
    iget-object v0, p0, LX/38o;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/14l;->A04(Lcom/instagram/service/session/UserSession;LX/14l;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
