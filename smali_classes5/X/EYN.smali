.class public final LX/EYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EYN;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/EYN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/EYN;->A00:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/EYN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EYN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/EYN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/EYN;->A00:LX/0YK;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "direct_request_filter"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x26c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "total_requests"

    .line 30
    .line 31
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pk"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string v0, "from_filter"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string v0, "to_filter"

    .line 51
    .line 52
    invoke-virtual {v3, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
