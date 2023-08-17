.class public Lcom/facebook/redex/AnonCListenerShape204S0100000_I1_166;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape204S0100000_I1_166;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape204S0100000_I1_166;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape204S0100000_I1_166;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape204S0100000_I1_166;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 7
    .line 8
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0t:Z

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/CjG;->A01(Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0s:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxObjectShape261S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/9zT;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3, v0}, LX/9zT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/0Xg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v2, v0, LX/6z0;->A0H:LX/4Cl;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/4Qd;

    .line 52
    .line 53
    const/16 v0, 0x58a

    .line 54
    .line 55
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 60
    .line 61
    const-string v0, "ig_camera_interstitial_open"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x46e

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v2, v3}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "interstitial_name"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, v3, LX/4Qd;->A01:I

    .line 94
    .line 95
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "camera_position"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/Chc;->A1M(LX/0AX;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 116
    .line 117
    const-string v0, "media_type"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:LX/4Ym;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4Ym;->A04()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-static {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const v0, 0x3191d629

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape204S0100000_I1_166;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/GTn;

    .line 158
    .line 159
    iget-object v0, v0, LX/GTn;->A0C:LX/01o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 166
    .line 167
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:LX/4Qd;

    .line 168
    .line 169
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 170
    .line 171
    const-string v0, "ig_camera_suggested_audio_skip"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x4c4

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 190
    .line 191
    const-string v0, "camera_destination"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 200
    .line 201
    const-string v0, "surface"

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 209
    .line 210
    .line 211
    iget v0, v3, LX/4Qd;->A01:I

    .line 212
    .line 213
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "camera_position"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 223
    .line 224
    const-string v0, "media_type"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, v3, LX/4Qd;->A0P:LX/4pr;

    .line 233
    .line 234
    sget-object v0, LX/001;->A0c:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0A:LX/8Rb;

    .line 240
    .line 241
    iget-object v3, v0, LX/8Rb;->A01:LX/1Cl;

    .line 242
    .line 243
    iget-wide v1, v0, LX/8Rb;->A00:J

    .line 244
    .line 245
    const-string v0, "SOUND_SYNC_SKIP_TAPPED"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A03(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x27bb1ab1

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
