.class public final LX/0p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final synthetic A00:LX/0p6;


# direct methods
.method public constructor <init>(LX/0p6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0p5;->A00:LX/0p6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bn7(LX/0SF;)V
    .locals 0

    return-void
.end method

.method public final Bn9(LX/0SF;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810a8f0000154dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0p4;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, LX/0p4;-><init>(LX/0p5;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
