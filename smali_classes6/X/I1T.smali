.class public final LX/I1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/0XB;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I1T;->A00:LX/0lf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I1T;->A00:LX/0lf;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "actor_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Gur;->A0D:LX/Gur;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Guq;->A0H:LX/Guq;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Guh;->A0F:LX/Guh;

    .line 41
    .line 42
    invoke-static {v0, v3, p1}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/I1T;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
