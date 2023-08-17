.class public final LX/6H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lf;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6H7;->A00:LX/0lf;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6H7;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p3, p0, LX/6H7;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    :goto_0
    iget-object v0, p0, LX/6H7;->A00:LX/0lf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p0, LX/6H7;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    const-string v0, "igid"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "open_deeplink"

    .line 20
    .line 21
    const-string v0, "step"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "open"

    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/6H7;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_profile_owner"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "profile_owner_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "service_type"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "partner_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "partner_name"

    .line 89
    .line 90
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
