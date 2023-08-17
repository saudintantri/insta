.class public final LX/0eX;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0eO;

.field public final synthetic A01:LX/0e9;

.field public final synthetic A02:LX/0e9;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0eO;LX/0e9;LX/0e9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const v0, 0x3d2be5a

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eX;->A00:LX/0eO;

    .line 4
    .line 5
    iput-object p2, p0, LX/0eX;->A01:LX/0e9;

    .line 6
    .line 7
    iput-object p4, p0, LX/0eX;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/0eX;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/0eX;->A02:LX/0e9;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0eX;->A01:LX/0e9;

    .line 1
    .line 2
    iget-object v3, p0, LX/0eX;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/0eX;->A04:Z

    .line 5
    .line 6
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, LX/0e9;->A02(LX/0SF;LX/0e9;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0eX;->A02:LX/0e9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LX/0e9;->A02(LX/0SF;LX/0e9;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
