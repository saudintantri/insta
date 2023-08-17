.class public final LX/Gci;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Fnl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fnl;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x294

    .line 1
    .line 2
    iput-object p1, p0, LX/Gci;->A00:LX/Fnl;

    .line 3
    .line 4
    iput-boolean p2, p0, LX/Gci;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gci;->A00:LX/Fnl;

    .line 1
    .line 2
    iget-object v1, v3, LX/Fnl;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/Fnl;->A04:LX/1OD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "isInSession() implies mSearchSessionId!=null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Gci;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/Fnl;->A04(LX/Fnl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, v3, LX/Fnl;->A0F:LX/0lf;

    .line 24
    .line 25
    const-string v0, "direct_inbox_search_dwell_30s"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x23b

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v3}, LX/Fnl;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Fnl;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v3, LX/Fnl;->A0L:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v3, LX/Fnl;->A09:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v3, LX/Fnl;->A0B:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v3, LX/Fnl;->A05:LX/3wT;

    .line 59
    .line 60
    const-string v0, "threadTarget should not be null in select, send, and dwell"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/62t;->A00(LX/3wT;)LX/56E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, LX/56E;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string v0, "transport_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/Fnl;->A02:LX/Iku;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, LX/Iku;->onSessionEnd()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
