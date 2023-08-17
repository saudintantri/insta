.class public final synthetic LX/F0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0M;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/F0M;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-static {v2}, LX/4YC;->A1F(LX/4YC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 15
    .line 16
    const-string v0, "ig_camera_timer_button_tap"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4e1

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "logRecordingTimerButtonTap()"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/4Qd;->A0H(LX/4Qd;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/Chj;->A0o(LX/0AX;LX/4Qd;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, LX/Chg;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v6, v2, LX/4YC;->A1Y:LX/4ex;

    .line 54
    .line 55
    invoke-static {v2}, LX/4YC;->A1O(LX/4YC;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/4YC;->A0M:LX/4CV;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v1, v0}, LX/6kV;->A01(LX/4CV;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2}, LX/4YC;->A01(LX/4YC;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v3, v2, LX/4YC;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 70
    .line 71
    iget-object v0, v6, LX/4ex;->A02:LX/1dt;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v2, v6, LX/4ex;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "recorded_duration_in_ms"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "next_segment_duration_in_ms"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "clips_track"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/DLh;

    .line 99
    .line 100
    invoke-direct {v3}, LX/DLh;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/4ex;->A03:LX/4YC;

    .line 107
    .line 108
    iput-object v0, v3, LX/DLh;->A03:LX/4YC;

    .line 109
    .line 110
    iget-object v0, v6, LX/4ex;->A00:LX/4Ke;

    .line 111
    .line 112
    iput-object v0, v3, LX/DLh;->A02:LX/4Ke;

    .line 113
    .line 114
    invoke-static {v2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v6, LX/4ex;->A01:Landroid/content/Context;

    .line 119
    .line 120
    const v0, 0x7f1209b7

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1, v3}, LX/6z1;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
    .line 136
    .line 137
    .line 138
.end method
