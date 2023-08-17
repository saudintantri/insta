.class public final synthetic LX/Eg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg4;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Eg4;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v5, v3, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 9
    .line 10
    const-string v0, "ig_camera_clips_continue_session_option_discard_tap"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x404

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v4}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "capture_format_index"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 57
    .line 58
    .line 59
    iget v0, v4, LX/4Qd;->A01:I

    .line 60
    .line 61
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "camera_position"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, LX/Chf;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v5}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, LX/4YC;->A0d(LX/4YC;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/4YC;->A1f:LX/5Fu;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/5Fu;->A0O(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/4YC;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 92
    .line 93
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, v3, LX/4YC;->A1a:LX/1QS;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1QS;->A0A()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
