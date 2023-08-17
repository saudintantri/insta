.class public final LX/GKb;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/ARu;

.field public final synthetic A03:LX/274;

.field public final synthetic A04:LX/276;

.field public final synthetic A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/ARu;LX/274;LX/276;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GKb;->A03:LX/274;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/GKb;->A06:Z

    .line 3
    .line 4
    iput-boolean p8, p0, LX/GKb;->A07:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/GKb;->A04:LX/276;

    .line 7
    .line 8
    iput p6, p0, LX/GKb;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/GKb;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, LX/GKb;->A02:LX/ARu;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/GKb;->A08:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/GKb;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/GKb;->A03:LX/274;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/GKb;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v11, p0, LX/GKb;->A07:Z

    .line 11
    .line 12
    iget-object v9, p0, LX/GKb;->A04:LX/276;

    .line 13
    .line 14
    iget v3, p0, LX/GKb;->A00:I

    .line 15
    .line 16
    iget-object v8, p0, LX/GKb;->A01:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v7, p0, LX/GKb;->A02:LX/ARu;

    .line 19
    .line 20
    iget-boolean v6, p0, LX/GKb;->A08:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/GKb;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 23
    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/ARu;->A0C:LX/ARu;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v4, v5, LX/274;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v5, LX/274;->A04:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/5Bb;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/001;->A0I:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/274;->A04:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v5, LX/274;->A02:Ljava/io/File;

    .line 60
    .line 61
    iget-object v1, v5, LX/274;->A05:LX/273;

    .line 62
    .line 63
    const/16 v0, 0x2712

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, LX/273;->D7B(Ljava/io/File;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, v5, LX/274;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ig_capture_flow_no_camera_detected"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x4ed

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "numberOfCameras"

    .line 89
    .line 90
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "has_feature_front_camera"

    .line 100
    .line 101
    invoke-static {v2, v1, v0, v10}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "has_feature_camera"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, LX/274;->A04:Landroid/content/Context;

    .line 118
    .line 119
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/high16 v0, 0x10000

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "captureType"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/274;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 136
    .line 137
    const-string v0, "captureConfig"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v0, "mediaCaptureTab"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v3, v5, LX/274;->A06:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v4, v3}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/ARu;->A0I:LX/ARu;

    .line 153
    .line 154
    if-eq v7, v0, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/ARu;->A05:LX/ARu;

    .line 157
    .line 158
    if-eq v7, v0, :cond_3

    .line 159
    .line 160
    sget-object v0, LX/ARu;->A0R:LX/ARu;

    .line 161
    .line 162
    if-eq v7, v0, :cond_3

    .line 163
    .line 164
    sget-object v0, LX/ARu;->A0S:LX/ARu;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-ne v7, v0, :cond_4

    .line 168
    .line 169
    :cond_3
    const/4 v1, 0x1

    .line 170
    :cond_4
    const-string v0, "newGalleryEligibleEntryPoint"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const-string v0, "upcoming_event"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_0

    .line 194
    .line 195
    .line 196
    sget-object v2, LX/1he;->A3o:LX/1he;

    .line 197
    .line 198
    :goto_1
    invoke-static {v3}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v1, LX/FxX;->A04:Z

    .line 204
    .line 205
    invoke-virtual {v1, v2}, LX/FxX;->A0A(LX/1he;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v1, v5, LX/274;->A05:LX/273;

    .line 209
    .line 210
    const/16 v0, 0x2711

    .line 211
    .line 212
    invoke-interface {v1, v4, v0}, LX/273;->D7Y(Landroid/content/Intent;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_0
    sget-object v2, LX/1he;->A2F:LX/1he;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :sswitch_1
    sget-object v2, LX/1he;->A2C:LX/1he;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :sswitch_2
    sget-object v2, LX/1he;->A3A:LX/1he;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_3
    sget-object v2, LX/1he;->A0S:LX/1he;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :sswitch_4
    sget-object v2, LX/1he;->A3I:LX/1he;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_5
    sget-object v2, LX/1he;->A3F:LX/1he;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_6
    sget-object v2, LX/1he;->A3H:LX/1he;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_7
    sget-object v2, LX/1he;->A3G:LX/1he;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :sswitch_8
    sget-object v2, LX/1he;->A3J:LX/1he;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_9
    sget-object v2, LX/1he;->A3K:LX/1he;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_a
    sget-object v2, LX/1he;->A2e:LX/1he;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x12 -> :sswitch_6
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x18 -> :sswitch_a
    .end sparse-switch
.end method
