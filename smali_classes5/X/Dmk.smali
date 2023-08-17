.class public final LX/Dmk;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/EvU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EvU;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmk;->A00:LX/EvU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dmk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dmk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Dmk;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dmk;->A00:LX/EvU;

    .line 1
    .line 2
    iget-object v0, v0, LX/EvU;->A0D:LX/4PZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4PZ;->CNj()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CNk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dmk;->A00:LX/EvU;

    .line 1
    .line 2
    iget-object v1, v0, LX/EvU;->A05:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f123b3c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CNm(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dmk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v1, 0x10d0014

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "effect_id"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "unknown"

    .line 18
    .line 19
    :cond_0
    const-string v0, "report_tag"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CVh(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dmk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v1, 0x10d0014

    .line 5
    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_0
    const-string v0, "report_tag"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Dmk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v1, 0x10d0014

    .line 5
    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_0
    const-string v0, "report_tag"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Dmk;->A00:LX/EvU;

    .line 26
    .line 27
    iget-object v2, p0, LX/Dmk;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/Dmk;->A03:Z

    .line 30
    .line 31
    const/16 v7, 0xea

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LX/EvU;->A0D:LX/4PZ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v6}, LX/4PZ;->CNi(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v6}, LX/EvU;->A03(LX/EvU;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 54
    .line 55
    const-string v0, "ig_camera_effect_report_confirm"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x442

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, v4, LX/4Qd;->A0A:LX/6KA;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "applied_effect_ids"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xbb

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/Chc;->A1M(LX/0AX;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "report_type"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/4Qd;->A0A:LX/6KA;

    .line 130
    .line 131
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4}, LX/Chf;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_1
    iget-object v0, v3, LX/EvU;->A0C:LX/DKq;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const v1, 0x7f123b38

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-string v2, ""

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    const-string v1, "mCameraSession"

    .line 170
    .line 171
    :goto_2
    iget-object v0, v4, LX/4Qd;->A0A:LX/6KA;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v2, "mSurface"

    .line 176
    .line 177
    :cond_5
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "logCameraEffectInfoSheetReportConfirm() %s %s null"

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "CameraLoggerHelperImpl"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v1, v2

    .line 194
    goto :goto_2
    .line 195
    .line 196
    .line 197
.end method
