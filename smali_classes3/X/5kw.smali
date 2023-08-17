.class public final LX/5kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kw;->A01:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/5kw;->A00:LX/0lf;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5kw;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/AY1;LX/Gur;LX/Guq;LX/5kw;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p3, LX/5kw;->A00:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/5kw;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "actor_id"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "event"

    .line 37
    .line 38
    invoke-virtual {v4, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "action"

    .line 42
    .line 43
    invoke-virtual {v4, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "source"

    .line 47
    .line 48
    invoke-virtual {v4, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/Guh;->A0H:LX/Guh;

    .line 52
    .line 53
    const-string v0, "surface"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 59
    .line 60
    const-string v0, "parent_surface"

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, LX/5kw;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0xae

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "extra"

    .line 84
    .line 85
    invoke-virtual {v4, v0, p5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5kw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/5kw;

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
