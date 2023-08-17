.class public final LX/4vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gn;


# instance fields
.field public final synthetic A00:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vx;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByF(I)V
    .locals 0

    return-void
.end method

.method public final C15(LX/4LU;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "CanvasDialController::onElementSelected"

    .line 3
    .line 4
    const-string v0, "DialElement is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/4vx;->A00:LX/4sH;

    .line 11
    .line 12
    iget-object v0, v2, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, LX/4LU;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4sH;->A00(Ljava/lang/String;)LX/AYj;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, v4, LX/4Qd;->A0N:LX/0lf;

    .line 27
    .line 28
    const-string v1, "ig_camera_create_mode_format_selected"

    .line 29
    .line 30
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x42d

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, v4, LX/4Qd;->A01:I

    .line 58
    .line 59
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "camera_position"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "camera_session_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "capture_type"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "create_mode_format"

    .line 85
    .line 86
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 90
    .line 91
    const-string v0, "entry_point"

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 97
    .line 98
    const-string v0, "event_type"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v5, LX/AYj;->A00:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "format"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/4Qd;->A07:LX/4fx;

    .line 115
    .line 116
    const-string v0, "media_type"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "module"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/6KA;->A04:LX/6KA;

    .line 133
    .line 134
    const-string v0, "surface"

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 140
    .line 141
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 142
    .line 143
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, v2, LX/4sH;->A0J:LX/5EF;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, p3, v0}, LX/5EF;->CqR(IZ)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0, v2}, LX/4sH;->A02(LX/4LU;LX/4LU;LX/4sH;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final C17(LX/4LU;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vx;->A00:LX/4sH;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/4LU;->A04:LX/4Sl;

    .line 5
    .line 6
    sget-object v0, LX/4Sl;->A0X:LX/4Sl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v2}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/ESC;->A0P(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final C9E(LX/4LU;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vx;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Wv;->A04:LX/4iN;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4iN;->A03(LX/4LU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
