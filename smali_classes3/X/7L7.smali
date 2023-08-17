.class public final LX/7L7;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7L7;->A00:LX/6or;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/7L7;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v3, v4, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810ac0000015bcL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    iget-object v0, v4, LX/6or;->A0T:LX/4Jk;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 30
    .line 31
    iget-object v0, v0, LX/4av;->A1A:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_3
    iget-object v1, v0, LX/4Jk;->A00:LX/4av;

    .line 41
    .line 42
    iget-object v2, v1, LX/4av;->A1A:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v1, LX/4av;->A17:LX/4lc;

    .line 53
    .line 54
    iget-object v1, v0, LX/4lc;->A0Q:LX/2L2;

    .line 55
    .line 56
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    sget-object v5, LX/6KE;->A04:LX/6KE;

    .line 61
    .line 62
    :goto_1
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 63
    .line 64
    const-string v0, "ig_camera_clips_audio_postcap_tap"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x400

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    const-string v0, "camera_destination"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 97
    .line 98
    const-string v0, "surface"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "capture_type"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "camera_session_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 125
    .line 126
    const-string v0, "media_type"

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, v4, LX/4Qd;->A0P:LX/4pr;

    .line 145
    .line 146
    sget-object v0, LX/001;->A0V:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const/4 v5, 0x0

    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
    .line 160
.end method
