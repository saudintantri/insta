.class public final LX/7LA;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6MZ;


# direct methods
.method public constructor <init>(LX/6MZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7LA;->A00:LX/6MZ;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/7LA;->A00:LX/6MZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/6MZ;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/6MZ;->A00(LX/6MZ;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6MZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/CjY;->A1r:LX/CjY;

    .line 17
    .line 18
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, v1, LX/6MZ;->A07:LX/0Xg;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/6MZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 38
    .line 39
    const-string v0, "ig_camera_clips_camera_delete_last_button_tap"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x401

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 65
    .line 66
    const-string v0, "surface"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "camera_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 84
    .line 85
    const-string v0, "media_type"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/5Wf;->A0w(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
