.class public final LX/HbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HbH;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HbH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/HbH;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/HbH;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/0XB;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9f

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HbH;->A00:LX/0lf;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic A00(LX/AY1;LX/Gur;LX/Guh;LX/HbH;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p3, LX/HbH;->A00:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, LX/HbH;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "actor_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Guq;->A0E:LX/Guq;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 42
    .line 43
    const-string v0, "parent_surface"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, LX/HbH;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p3, LX/HbH;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, LX/HbH;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v1, "DiscoverableEndChatLogger"

    .line 77
    .line 78
    const-string v0, "Failed to convert String to Long"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
