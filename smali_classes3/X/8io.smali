.class public final LX/8io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/1OE;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1OE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8io;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/8io;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8io;->A00:LX/1OE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8io;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/8io;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "discoverable_chat_share_to_story_banner"

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8io;->A00:LX/1OE;

    .line 23
    .line 24
    invoke-static {v4}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, LX/1OE;->BHD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v1, LX/I1b;->A02:LX/0lf;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, v1, LX/I1b;->A01:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "actor_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/Gur;->A0B:LX/Gur;

    .line 60
    .line 61
    const-string v0, "event"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 67
    .line 68
    const-string v0, "action"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/Guq;->A03:LX/Guq;

    .line 74
    .line 75
    const-string v0, "source"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Guh;->A0E:LX/Guh;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
