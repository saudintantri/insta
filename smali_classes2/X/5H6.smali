.class public final LX/5H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4k0;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public constructor <init>(LX/4av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5H6;->A00:LX/4av;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdB(IIIIIIZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5H6;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v2, LX/4av;->A0w:LX/4r9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4r9;->A0U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/4av;->A17:LX/4lc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/4fx;->A06:LX/4fx;

    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 30
    .line 31
    const-string v1, "ig_camera_end_doodle_session"

    .line 32
    .line 33
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x449

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_destination"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 70
    .line 71
    const-string v0, "event_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, v3, LX/4Qd;->A01:I

    .line 77
    .line 78
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "camera_position"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "camera_session_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "capture_type"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 104
    .line 105
    const-string v0, "entry_point"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "capture_format_index"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "media_type"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "module"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 138
    .line 139
    const-string v0, "surface"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    int-to-long v0, p1

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "doodle_color_count"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    int-to-long v0, p2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "doodle_max_brush_size"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    int-to-long v0, p3

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "doodle_size_count"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    int-to-long v0, p4

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "doodle_stroke_count"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    int-to-long v0, p5

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "doodle_style_count"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    int-to-long v0, p6

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "doodle_undo_count"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "has_doodle"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "entry_point_session_id"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, LX/4Qd;->A0F:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "composition_str_id"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "composition_media_type"

    .line 238
    .line 239
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 243
    .line 244
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 245
    .line 246
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 252
    .line 253
    .line 254
    :cond_0
    return-void

    .line 255
    :cond_1
    sget-object v4, LX/4fx;->A05:LX/4fx;

    .line 256
    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
.end method

.method public final BfA()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5H6;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v1, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

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
    move-result-object v3

    .line 12
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 13
    .line 14
    const-string v1, "ig_camera_start_doodle_session"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4ad

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "camera_destination"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, v3, LX/4Qd;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_position"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "camera_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 87
    .line 88
    const-string v0, "event_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 94
    .line 95
    const-string v0, "media_type"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "module"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 112
    .line 113
    const-string v0, "surface"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 119
    .line 120
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 121
    .line 122
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
    .line 131
.end method
