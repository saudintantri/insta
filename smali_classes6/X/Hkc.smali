.class public final LX/Hkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IKD;


# direct methods
.method public constructor <init>(LX/IKD;)V
    .locals 0

    iput-object p1, p0, LX/Hkc;->A00:LX/IKD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hkc;->A00:LX/IKD;

    .line 1
    .line 2
    iget-object v0, v4, LX/IKD;->A09:LX/5IJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/5IJ;->A0A:LX/4CX;

    .line 5
    .line 6
    iget-object v2, v0, LX/4CX;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, LX/19M;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/4CX;->A0G:LX/1T7;

    .line 12
    .line 13
    iget-object v0, v0, LX/4CX;->A06:LX/4CW;

    .line 14
    .line 15
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4CV;

    .line 22
    .line 23
    iget v0, v0, LX/4CV;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/4CX;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/IKD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v4, LX/IKD;->A02:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "voiceoverSegments"

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 54
    .line 55
    const-string v0, "ig_camera_clips_voiceover_delete_segment_tap"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x429

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v3}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 77
    .line 78
    .line 79
    iget v0, v3, LX/4Qd;->A01:I

    .line 80
    .line 81
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "camera_position"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "capture_format_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/FnF;->A1C(LX/0AX;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "segment_index"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
    .line 135
    .line 136
    .line 137
.end method
