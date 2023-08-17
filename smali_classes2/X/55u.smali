.class public final LX/55u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public final synthetic A00:LX/4MY;


# direct methods
.method public constructor <init>(LX/4MY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55u;->A00:LX/4MY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/55u;->A00:LX/4MY;

    .line 1
    .line 2
    iget-object v0, v4, LX/4MY;->A0D:LX/0Xg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/4MY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810bf6000418c7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/4MY;->A02(LX/4MY;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, LX/4MY;->A03()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final BoR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/55u;->A00:LX/4MY;

    .line 1
    .line 2
    iget-object v0, v1, LX/4MY;->A0C:LX/0Xg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/4MY;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic BoS()V
    .locals 0

    return-void
.end method

.method public final BoV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55u;->A00:LX/4MY;

    .line 1
    .line 2
    iget-object v0, v0, LX/4MY;->A0D:LX/0Xg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
