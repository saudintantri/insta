.class public final LX/DXe;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXe;->A00:LX/6or;

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
    iget-object v0, p0, LX/DXe;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 5
    .line 6
    iget-object v4, v0, LX/4av;->A1A:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 17
    .line 18
    const-string v0, "ig_camera_clips_voiceover_postcap_tap"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x42a

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "capture_type"

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 59
    .line 60
    const-string v0, "media_type"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v3, LX/4Qd;->A0P:LX/4pr;

    .line 69
    .line 70
    sget-object v0, LX/001;->A0U:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v1, v2, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 102
    .line 103
    new-instance v0, LX/FQw;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, LX/FQw;-><init>(Landroidx/fragment/app/Fragment;LX/4qR;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x1

    .line 112
    return v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
