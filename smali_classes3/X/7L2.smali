.class public final LX/7L2;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/4YR;


# direct methods
.method public constructor <init>(LX/4YR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7L2;->A00:LX/4YR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/7L2;->A00:LX/4YR;

    .line 1
    .line 2
    iget-object v1, v3, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 13
    .line 14
    const-string v0, "ig_camera_tap_link_icon"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4d2

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v4}, LX/5Wf;->A10(LX/0AX;LX/4Qd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "capture_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "capture_format_index"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, LX/6KF;->A00(LX/0AX;LX/4Qd;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 63
    .line 64
    const-string v0, "surface"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/4Qd;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "entry_point_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/4Qd;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3}, LX/4YR;->A03()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
.end method
