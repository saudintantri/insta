.class public final synthetic LX/51S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51S;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/51S;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v4, v0, LX/5Js;->A07:LX/4iN;

    .line 3
    .line 4
    iget-object v1, v4, LX/4iN;->A0J:LX/4nn;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4nn;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/4nn;->A05(LX/BbY;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v4, LX/4iN;->A02:Z

    .line 20
    .line 21
    iget-object v0, v4, LX/4iN;->A0B:LX/5Js;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    sget-object v6, LX/6KD;->A03:LX/6KD;

    .line 36
    .line 37
    :goto_1
    iget-object v3, v4, LX/4iN;->A0O:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "CameraLoggerHelperImpl"

    .line 48
    .line 49
    const-string v0, "logTapCameraExitButton() cameraSession is null"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    iget-object v0, v4, LX/4iN;->A04:LX/4lP;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/4Za;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v4, LX/4iN;->A03:Landroid/app/Activity;

    .line 69
    .line 70
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v0}, LX/F1f;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, LX/4iN;->A03:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, v5, LX/4Qd;->A0N:LX/0lf;

    .line 82
    .line 83
    const-string v1, "ig_camera_tap_camera_exit_button"

    .line 84
    .line 85
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x4cc

    .line 92
    .line 93
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "camera_position"

    .line 107
    .line 108
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "camera_session_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "capture_type"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/4Qd;->A05:LX/1he;

    .line 128
    .line 129
    const-string v0, "entry_point"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 135
    .line 136
    const-string v0, "event_type"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/4Qd;->A07:LX/4fx;

    .line 142
    .line 143
    const-string v0, "media_type"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "module"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 160
    .line 161
    const-string v0, "surface"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "capture_format_index"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/4Qd;->A0G:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "entry_point_session_id"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/4Qd;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 195
    .line 196
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 197
    .line 198
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_4
    sget-object v6, LX/6KD;->A02:LX/6KD;

    .line 209
    .line 210
    goto/16 :goto_1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
