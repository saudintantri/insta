.class public final LX/8bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public final synthetic A00:LX/6Lc;

.field public final synthetic A01:LX/73y;

.field public final synthetic A02:LX/6JN;

.field public final synthetic A03:LX/625;


# direct methods
.method public constructor <init>(LX/6Lc;LX/73y;LX/6JN;LX/625;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8bV;->A01:LX/73y;

    .line 1
    .line 2
    iput-object p3, p0, LX/8bV;->A02:LX/6JN;

    .line 3
    .line 4
    iput-object p1, p0, LX/8bV;->A00:LX/6Lc;

    .line 5
    .line 6
    iput-object p4, p0, LX/8bV;->A03:LX/625;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/8bV;->A01:LX/73y;

    .line 1
    .line 2
    iget-object v0, v3, LX/73y;->A00:LX/5Ts;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Ts;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/8bV;->A02:LX/6JN;

    .line 13
    .line 14
    iget-object v4, v0, LX/6JN;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v3, LX/73y;->A00:LX/5Ts;

    .line 21
    .line 22
    iget-object v5, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v6, LX/4Qd;->A0N:LX/0lf;

    .line 25
    .line 26
    const-string v0, "ig_camera_draft_duplicate_click"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x437

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v6, LX/4Qd;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_0
    const-string v0, "camera_session_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, LX/6KF;->A00(LX/0AX;LX/4Qd;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "composition_str_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "camera_destination"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/4Qd;->A0A:LX/6KA;

    .line 73
    .line 74
    const-string v0, "surface"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/5Wf;->A0w(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v4}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/5Fu;->A05()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, LX/8bV;->A00:LX/6Lc;

    .line 87
    .line 88
    iget-object v0, v3, LX/73y;->A00:LX/5Ts;

    .line 89
    .line 90
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v3, LX/73y;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/6Lc;->C0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/8bV;->A03:LX/625;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
