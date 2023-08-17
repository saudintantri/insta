.class public final LX/592;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5HL;


# direct methods
.method public constructor <init>(LX/5HL;)V
    .locals 0

    iput-object p1, p0, LX/592;->A00:LX/5HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5cecdaea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/592;->A00:LX/5HL;

    .line 8
    .line 9
    iget-object v0, v4, LX/5HL;->A0E:LX/2gG;

    .line 10
    .line 11
    iget-wide v5, v0, LX/2gG;->A01:D

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v0, v5, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/5HL;->A0A(D)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v5, LX/4Qd;->A0N:LX/0lf;

    .line 31
    .line 32
    const-string v1, "ig_camera_format_menu_close"

    .line 33
    .line 34
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x458

    .line 41
    .line 42
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "camera_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/4Qd;->A05:LX/1he;

    .line 63
    .line 64
    const-string v0, "entry_point"

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
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "module"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 88
    .line 89
    const-string v0, "surface"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 95
    .line 96
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 97
    .line 98
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, v4, LX/5HL;->A0F:LX/2gG;

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/5HL;->A0L:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LX/5HL;->A0I:LX/4XE;

    .line 119
    .line 120
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v1, v0, [J

    .line 124
    .line 125
    fill-array-data v1, :array_0

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iget-object v4, v2, LX/0J7;->A00:Landroid/os/Vibrator;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, v5, LX/4XE;->A00:LX/4KQ;

    .line 156
    .line 157
    iget-object v0, v0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/5HL;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/5HL;->A08()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v4, v1, v2}, LX/5HL;->A0A(D)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v2, v5, LX/4Qd;->A0N:LX/0lf;

    .line 193
    .line 194
    const-string v1, "ig_camera_format_menu_open"

    .line 195
    .line 196
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x459

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    const v0, -0x1aaacbab

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :array_0
    .array-data 8
        0xa
        0xa
    .end array-data
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
