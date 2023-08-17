.class public final LX/HzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0BY;

.field public final A02:LX/1he;

.field public final A03:Lcom/instagram/creation/base/CreationSession;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;


# direct methods
.method public constructor <init>(LX/0BY;LX/1he;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HzI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/HzI;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/HzI;->A01:LX/0BY;

    .line 8
    .line 9
    iput-object p4, p0, LX/HzI;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/HzI;->A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/HzI;->A02:LX/1he;

    .line 14
    .line 15
    iput-object p5, p0, LX/HzI;->A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public static A00(Lcom/instagram/creation/state/CreationState;)LX/4fx;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :sswitch_0
    sget-object p0, LX/4fx;->A02:LX/4fx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    sget-object p0, LX/4fx;->A06:LX/4fx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_2
    sget-object p0, LX/4fx;->A05:LX/4fx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x14 -> :sswitch_2
        0x1e -> :sswitch_1
    .end sparse-switch
    .line 19
.end method

.method public static A01(LX/0AP;LX/0AX;LX/FxX;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 1
    .line 2
    const-string v0, "camera_destination"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "camera_tools_struct"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/6KD;->A04:LX/6KD;

    .line 17
    .line 18
    const-string v0, "camera_position"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/FxX;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "camera_session_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "capture_format_index"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6KI;->A05:LX/6KI;

    .line 42
    .line 43
    const-string v0, "capture_type"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/FxX;->A00:LX/1he;

    .line 49
    .line 50
    const-string v0, "entry_point"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 56
    .line 57
    const-string v0, "event_type"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "media_type"

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ig_creation_client_events"

    .line 68
    .line 69
    const-string v0, "module"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 75
    .line 76
    const-string v0, "surface"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v0, "composition_str_id"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "composition_media_type"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method private A02(LX/6CF;LX/Fx4;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/Fx4;->A02:Lcom/instagram/creation/state/CreationState;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, LX/HzI;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, LX/6CF;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    :pswitch_1
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03(LX/Fx4;)V
    .locals 27

    .line 0
    const v0, 0x1561a1f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-object v2, v11, LX/HzI;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v2}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    iget-object v8, v12, LX/Fx4;->A01:Lcom/instagram/creation/state/CreationState;

    .line 18
    .line 19
    invoke-static {v8}, LX/HzI;->A00(Lcom/instagram/creation/state/CreationState;)LX/4fx;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v12, LX/Fx4;->A02:Lcom/instagram/creation/state/CreationState;

    .line 24
    .line 25
    invoke-static {v5}, LX/HzI;->A00(Lcom/instagram/creation/state/CreationState;)LX/4fx;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v9, v7, LX/FxX;->A05:LX/0lf;

    .line 32
    .line 33
    const-string v0, "ig_feed_gallery_end_edit_session"

    .line 34
    .line 35
    iget-object v3, v9, LX/0lf;->A00:LX/0XC;

    .line 36
    .line 37
    invoke-virtual {v9, v3, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x56d

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v7}, LX/FxX;->A06(LX/0AX;LX/FxX;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, LX/FnD;->A17(LX/0AP;LX/0AX;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v0, 0x456

    .line 63
    .line 64
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v9, v3, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x44f

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v4, v3, v7}, LX/HzI;->A01(LX/0AP;LX/0AX;LX/FxX;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "is_panavision"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v6, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 99
    .line 100
    if-ne v8, v0, :cond_3

    .line 101
    .line 102
    iput-object v6, v7, LX/FxX;->A01:LX/4fx;

    .line 103
    .line 104
    iget-object v3, v7, LX/FxX;->A05:LX/0lf;

    .line 105
    .line 106
    const-string v0, "ig_feed_gallery_start_edit_session"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x574

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v1, v7}, LX/FxX;->A06(LX/0AX;LX/FxX;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v1}, LX/FnD;->A17(LX/0AP;LX/0AX;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v6, v3, v7}, LX/HzI;->A01(LX/0AP;LX/0AX;LX/FxX;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "is_panavision"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "is_feed_fork"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 161
    .line 162
    if-ne v5, v6, :cond_5

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    sget-object v4, LX/4fx;->A04:LX/4fx;

    .line 167
    .line 168
    :cond_4
    iget-object v0, v11, LX/HzI;->A02:LX/1he;

    .line 169
    .line 170
    invoke-virtual {v7, v0, v4}, LX/FxX;->A0B(LX/1he;LX/4fx;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 174
    .line 175
    if-ne v8, v0, :cond_6

    .line 176
    .line 177
    const v1, 0x646a53f4

    .line 178
    .line 179
    .line 180
    :goto_0
    move/from16 v0, v16

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object v3, v11, LX/HzI;->A01:LX/0BY;

    .line 187
    .line 188
    invoke-static {v3}, LX/04g;->A01(LX/0BY;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v10, v11, LX/HzI;->A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, LX/Fx4;->A00:LX/Fx3;

    .line 200
    .line 201
    iget-object v0, v0, LX/Fx3;->A00:LX/Fx2;

    .line 202
    .line 203
    instance-of v1, v0, LX/ADC;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 208
    .line 209
    const-string v4, "back"

    .line 210
    .line 211
    if-ne v8, v0, :cond_7

    .line 212
    .line 213
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 214
    .line 215
    if-eq v5, v0, :cond_8

    .line 216
    .line 217
    :cond_7
    if-ne v8, v6, :cond_a

    .line 218
    .line 219
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 220
    .line 221
    if-eq v5, v0, :cond_8

    .line 222
    .line 223
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 224
    .line 225
    if-ne v5, v0, :cond_a

    .line 226
    .line 227
    :cond_8
    invoke-static {v2}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v10, v4}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_1
    const v1, 0x7c51c7dd

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_a
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 242
    .line 243
    if-eq v8, v0, :cond_9

    .line 244
    .line 245
    const v0, 0x7f0a1897

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0, v4}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LX/0BY;->A13()Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    instance-of v1, v0, LX/ADF;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2, v6}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    const-string v1, "Cannot find fragment transaction corresponding to "

    .line 283
    .line 284
    const-string v0, " state"

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v1, 0x25f306fe

    .line 295
    .line 296
    .line 297
    move/from16 v0, v16

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_c
    invoke-static {v10, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v7, LX/6CF;->A07:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v11, v7, v12}, LX/HzI;->A02(LX/6CF;LX/Fx4;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    const-string v5, "prior_surface"

    .line 321
    .line 322
    const-string v9, "next"

    .line 323
    .line 324
    const-string v4, "feed"

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    packed-switch v13, :pswitch_data_0

    .line 328
    .line 329
    .line 330
    :pswitch_0
    goto :goto_1

    .line 331
    :pswitch_1
    invoke-static {}, LX/FnA;->A1S()V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/GVE;

    .line 335
    .line 336
    invoke-direct {v0}, LX/GVE;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :pswitch_2
    invoke-static {}, LX/FnA;->A1S()V

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/9zu;

    .line 347
    .line 348
    invoke-direct {v0}, LX/9zu;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :pswitch_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v0, LX/Ggf;

    .line 360
    .line 361
    iget-object v2, v0, LX/Ggf;->A02:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v1, 0x4b1

    .line 364
    .line 365
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v2, v0, LX/Ggf;->A00:F

    .line 373
    .line 374
    const/16 v1, 0x4ab

    .line 375
    .line 376
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, LX/Ggf;->A01:Ljava/lang/String;

    .line 384
    .line 385
    const/16 v1, 0x4af

    .line 386
    .line 387
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, LX/Ggf;->A03:Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    const/16 v0, 0x4b2

    .line 397
    .line 398
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX/FnA;->A1S()V

    .line 406
    .line 407
    .line 408
    new-instance v0, LX/DJM;

    .line 409
    .line 410
    invoke-direct {v0}, LX/DJM;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v0, v7}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_4
    check-cast v0, LX/Ggh;

    .line 419
    .line 420
    invoke-static {}, LX/FnA;->A1S()V

    .line 421
    .line 422
    .line 423
    iget-boolean v15, v0, LX/Ggh;->A04:Z

    .line 424
    .line 425
    iget-boolean v14, v0, LX/Ggh;->A05:Z

    .line 426
    .line 427
    iget-object v1, v0, LX/Ggh;->A02:Ljava/util/Date;

    .line 428
    .line 429
    iget-boolean v13, v0, LX/Ggh;->A07:Z

    .line 430
    .line 431
    iget-object v2, v0, LX/Ggh;->A03:Ljava/util/List;

    .line 432
    .line 433
    move-object/from16 v17, v2

    .line 434
    .line 435
    iget-object v12, v0, LX/Ggh;->A01:Ljava/lang/String;

    .line 436
    .line 437
    iget-boolean v11, v0, LX/Ggh;->A0B:Z

    .line 438
    .line 439
    iget-boolean v10, v0, LX/Ggh;->A06:Z

    .line 440
    .line 441
    iget-boolean v9, v0, LX/Ggh;->A0A:Z

    .line 442
    .line 443
    iget-boolean v8, v0, LX/Ggh;->A09:Z

    .line 444
    .line 445
    iget-boolean v6, v0, LX/Ggh;->A08:Z

    .line 446
    .line 447
    iget-boolean v5, v0, LX/Ggh;->A0C:Z

    .line 448
    .line 449
    iget-object v4, v0, LX/Ggh;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 450
    .line 451
    new-instance v3, LX/GV9;

    .line 452
    .line 453
    invoke-direct {v3}, LX/GV9;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v0, "COMMENTS_DISABLED"

    .line 461
    .line 462
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    const-string v0, "LIKE_AND_VIEW_COUNTS_DISABLED"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    const-string v14, "ARGUMENT_CONTENT_SCHEDULING_DATE_MS"

    .line 477
    .line 478
    invoke-virtual {v2, v14, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 479
    .line 480
    .line 481
    :cond_d
    invoke-static/range {v17 .. v17}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "is_paid_partnership"

    .line 491
    .line 492
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    const-string v0, "ARGUMENT_RESULT_TAG"

    .line 496
    .line 497
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "PARTNER_BOOST_ENABLED"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    const-string v0, "HAS_PRODUCT_TAGS"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    const-string v0, "MEDIA_IS_ALL_VIDEOS"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const-string v0, "ARGUMENT_MEDIA_IS_ALL_PHOTOS"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    const-string v0, "MEDIA_HAS_MUSIC_SELECTED"

    .line 521
    .line 522
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    const-string v0, "SHOULD_GO_TO_BRANDED_CONTENT_OPT_IN"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x78

    .line 531
    .line 532
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    iput-object v3, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :pswitch_5
    check-cast v0, LX/GgW;

    .line 547
    .line 548
    iget-boolean v3, v0, LX/GgW;->A00:Z

    .line 549
    .line 550
    invoke-static {}, LX/FnA;->A1S()V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 554
    .line 555
    invoke-direct {v2}, Lcom/instagram/creation/fragment/AlbumEditFragment;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "standalone_mode"

    .line 563
    .line 564
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :pswitch_6
    check-cast v0, LX/GgZ;

    .line 575
    .line 576
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    .line 577
    .line 578
    invoke-static {v8, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v22

    .line 582
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    iget-object v2, v0, LX/GgZ;->A01:Ljava/util/List;

    .line 587
    .line 588
    iget-object v0, v0, LX/GgZ;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    move/from16 v25, v1

    .line 593
    .line 594
    move-object/from16 v18, v0

    .line 595
    .line 596
    move-object/from16 v19, v4

    .line 597
    .line 598
    move-object/from16 v21, v2

    .line 599
    .line 600
    move/from16 v23, v1

    .line 601
    .line 602
    move/from16 v24, v6

    .line 603
    .line 604
    invoke-virtual/range {v17 .. v25}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_2

    .line 609
    :pswitch_7
    check-cast v0, LX/Ggg;

    .line 610
    .line 611
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    .line 612
    .line 613
    invoke-static {v8, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v23

    .line 617
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    iget-object v6, v0, LX/Ggg;->A02:Ljava/util/List;

    .line 622
    .line 623
    iget-object v5, v0, LX/Ggg;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 624
    .line 625
    iget-object v2, v0, LX/Ggg;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 626
    .line 627
    iget-boolean v0, v0, LX/Ggg;->A03:Z

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    move/from16 v26, v1

    .line 632
    .line 633
    move-object/from16 v18, v2

    .line 634
    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    move-object/from16 v20, v4

    .line 638
    .line 639
    move-object/from16 v22, v6

    .line 640
    .line 641
    move/from16 v24, v1

    .line 642
    .line 643
    move/from16 v25, v0

    .line 644
    .line 645
    invoke-virtual/range {v17 .. v26}, LX/BKY;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_2

    .line 650
    :pswitch_8
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v0, LX/ADE;

    .line 655
    .line 656
    iget-object v0, v0, LX/ADE;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 657
    .line 658
    invoke-virtual {v2, v0, v4, v1, v1}, LX/BKY;->A05(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_2

    .line 663
    :pswitch_9
    check-cast v0, LX/GgY;

    .line 664
    .line 665
    iget-object v2, v0, LX/GgY;->A01:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    iget-object v9, v0, LX/GgY;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 672
    .line 673
    move-object v10, v4

    .line 674
    move-object v11, v2

    .line 675
    move v12, v1

    .line 676
    move v13, v1

    .line 677
    invoke-virtual/range {v8 .. v13}, LX/BKY;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_2
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    iput-object v3, v7, LX/6CF;->A07:Ljava/lang/String;

    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :pswitch_a
    invoke-static {}, LX/FnA;->A1S()V

    .line 688
    .line 689
    .line 690
    new-instance v1, LX/GUH;

    .line 691
    .line 692
    invoke-direct {v1}, LX/GUH;-><init>()V

    .line 693
    .line 694
    .line 695
    check-cast v0, LX/GgX;

    .line 696
    .line 697
    iget-object v0, v0, LX/GgX;->A00:Landroid/os/Bundle;

    .line 698
    .line 699
    invoke-virtual {v7, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :pswitch_b
    check-cast v0, LX/GgW;

    .line 705
    .line 706
    iget-boolean v4, v0, LX/GgW;->A00:Z

    .line 707
    .line 708
    invoke-static {}, LX/FnA;->A1S()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v11, LX/HzI;->A02:LX/1he;

    .line 712
    .line 713
    new-instance v2, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 714
    .line 715
    invoke-direct {v2}, Lcom/instagram/creation/capture/MediaCaptureFragment;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "standalone_mode"

    .line 723
    .line 724
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    const/16 v0, 0x34

    .line 728
    .line 729
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v2, v7}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_c
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1, v4}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v1, v4}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const/16 v0, 0x2de

    .line 762
    .line 763
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x43d

    .line 771
    .line 772
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 777
    .line 778
    .line 779
    const-string v0, "settingType"

    .line 780
    .line 781
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 785
    .line 786
    .line 787
    const/16 v0, 0x1ca

    .line 788
    .line 789
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v3, LX/COU;

    .line 794
    .line 795
    invoke-direct {v3, v2, v0}, LX/COU;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v11, LX/HzI;->A00:Landroid/content/Context;

    .line 799
    .line 800
    const v0, 0x7f123eb9

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v3, LX/COU;->A07:Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v3, v5}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v10}, LX/90i;->DA3(Landroidx/fragment/app/FragmentActivity;)LX/6CF;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {v11, v0, v12}, LX/HzI;->A02(LX/6CF;LX/Fx4;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :pswitch_d
    check-cast v0, LX/Gga;

    .line 825
    .line 826
    invoke-static {}, LX/FnA;->A1S()V

    .line 827
    .line 828
    .line 829
    const-string v5, "POST"

    .line 830
    .line 831
    iget-object v4, v0, LX/Gga;->A01:Landroid/location/Location;

    .line 832
    .line 833
    iget-wide v2, v0, LX/Gga;->A00:J

    .line 834
    .line 835
    invoke-static {v4, v5, v2, v3, v1}, LX/GTt;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/GTt;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :pswitch_e
    invoke-static {}, LX/FnA;->A1S()V

    .line 844
    .line 845
    .line 846
    new-instance v0, LX/GV8;

    .line 847
    .line 848
    invoke-direct {v0}, LX/GV8;-><init>()V

    .line 849
    .line 850
    .line 851
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 852
    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :pswitch_f
    invoke-static {}, LX/FnA;->A1S()V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 859
    .line 860
    invoke-direct {v1}, Lcom/instagram/creation/fragment/ManageDraftsFragment;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 871
    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :pswitch_10
    check-cast v0, LX/Ggd;

    .line 875
    .line 876
    new-instance v2, LX/9wU;

    .line 877
    .line 878
    invoke-direct {v2}, LX/9wU;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, LX/Ggd;->A00:LX/BbX;

    .line 882
    .line 883
    iput-object v1, v2, LX/9wU;->A06:LX/BbX;

    .line 884
    .line 885
    iget-object v1, v0, LX/Ggd;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 886
    .line 887
    iget-boolean v0, v0, LX/Ggd;->A02:Z

    .line 888
    .line 889
    if-eqz v0, :cond_e

    .line 890
    .line 891
    sget-object v0, LX/APR;->A04:LX/APR;

    .line 892
    .line 893
    :goto_3
    invoke-static {v1, v0}, LX/ArB;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/APR;)Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 898
    .line 899
    .line 900
    iput-object v2, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :cond_e
    sget-object v0, LX/APR;->A02:LX/APR;

    .line 905
    .line 906
    goto :goto_3

    .line 907
    :pswitch_11
    check-cast v0, LX/Ggb;

    .line 908
    .line 909
    new-instance v3, LX/DHr;

    .line 910
    .line 911
    invoke-direct {v3}, LX/DHr;-><init>()V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, LX/Ggb;->A00:LX/BbX;

    .line 915
    .line 916
    iput-object v1, v3, LX/DHr;->A00:LX/BbX;

    .line 917
    .line 918
    iget-object v2, v0, LX/Ggb;->A01:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v0, 0xc0

    .line 925
    .line 926
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    const/16 v0, 0xbf

    .line 934
    .line 935
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 943
    .line 944
    .line 945
    iput-object v3, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 946
    .line 947
    goto/16 :goto_6

    .line 948
    .line 949
    :pswitch_12
    check-cast v0, LX/GgW;

    .line 950
    .line 951
    iget-boolean v3, v0, LX/GgW;->A00:Z

    .line 952
    .line 953
    invoke-static {}, LX/FnA;->A1S()V

    .line 954
    .line 955
    .line 956
    new-instance v2, LX/Fy4;

    .line 957
    .line 958
    invoke-direct {v2}, LX/Fy4;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "standalone_mode"

    .line 966
    .line 967
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 971
    .line 972
    .line 973
    iput-object v2, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :pswitch_13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-static {v2, v0}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, LX/FnA;->A1S()V

    .line 983
    .line 984
    .line 985
    iget-object v6, v11, LX/HzI;->A02:LX/1he;

    .line 986
    .line 987
    iget-object v0, v11, LX/HzI;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 988
    .line 989
    iget-object v5, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 990
    .line 991
    iget-object v4, v11, LX/HzI;->A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 992
    .line 993
    new-instance v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 994
    .line 995
    invoke-direct {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v0, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "TARGET_GROUP_PROFILE"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "UPCOMING_EVENT"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v3, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1021
    .line 1022
    iput-object v9, v7, LX/6CF;->A08:Ljava/lang/String;

    .line 1023
    .line 1024
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 1025
    .line 1026
    if-eq v8, v0, :cond_12

    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :pswitch_14
    invoke-static {}, LX/FnA;->A1S()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    .line 1034
    .line 1035
    invoke-direct {v0}, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :pswitch_15
    check-cast v0, LX/Gge;

    .line 1043
    .line 1044
    iget-boolean v4, v0, LX/Gge;->A02:Z

    .line 1045
    .line 1046
    if-eqz v4, :cond_10

    .line 1047
    .line 1048
    iget-object v4, v0, LX/Gge;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1049
    .line 1050
    if-eqz v4, :cond_f

    .line 1051
    .line 1052
    sget-object v8, LX/ARQ;->A06:LX/ARQ;

    .line 1053
    .line 1054
    :goto_4
    iget-object v6, v0, LX/Gge;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1055
    .line 1056
    if-eqz v6, :cond_11

    .line 1057
    .line 1058
    invoke-static {v6}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_11

    .line 1063
    .line 1064
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v17

    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v24

    .line 1074
    iget-object v0, v0, LX/Gge;->A00:LX/BbX;

    .line 1075
    .line 1076
    move-object/from16 v20, v10

    .line 1077
    .line 1078
    move-object/from16 v21, v0

    .line 1079
    .line 1080
    move-object/from16 v22, v6

    .line 1081
    .line 1082
    move-object/from16 v23, v2

    .line 1083
    .line 1084
    move/from16 v25, v1

    .line 1085
    .line 1086
    move-object/from16 v19, v10

    .line 1087
    .line 1088
    invoke-virtual/range {v17 .. v25}, LX/2q4;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_1

    .line 1092
    .line 1093
    :cond_f
    sget-object v8, LX/ARQ;->A05:LX/ARQ;

    .line 1094
    .line 1095
    goto :goto_4

    .line 1096
    :cond_10
    sget-object v8, LX/ARQ;->A04:LX/ARQ;

    .line 1097
    .line 1098
    goto :goto_4

    .line 1099
    :cond_11
    new-instance v4, LX/9y5;

    .line 1100
    .line 1101
    invoke-direct {v4}, LX/9y5;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "initial_upcoming_event"

    .line 1112
    .line 1113
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, LX/Gge;->A00:LX/BbX;

    .line 1120
    .line 1121
    iput-object v0, v4, LX/9y5;->A08:LX/BbX;

    .line 1122
    .line 1123
    iput-object v4, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1124
    .line 1125
    iput-object v3, v7, LX/6CF;->A07:Ljava/lang/String;

    .line 1126
    .line 1127
    goto :goto_6

    .line 1128
    :pswitch_16
    check-cast v0, LX/Ggc;

    .line 1129
    .line 1130
    new-instance v2, LX/9tg;

    .line 1131
    .line 1132
    invoke-direct {v2}, LX/9tg;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, LX/Ggc;->A00:LX/BbX;

    .line 1136
    .line 1137
    iput-object v1, v2, LX/9tg;->A02:LX/BbX;

    .line 1138
    .line 1139
    iget-object v0, v0, LX/Ggc;->A01:Ljava/util/List;

    .line 1140
    .line 1141
    iput-object v0, v2, LX/9tg;->A04:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v0, LX/ARQ;->A04:LX/ARQ;

    .line 1148
    .line 1149
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v2, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1156
    .line 1157
    iput-object v3, v7, LX/6CF;->A07:Ljava/lang/String;

    .line 1158
    .line 1159
    goto :goto_6

    .line 1160
    :pswitch_17
    invoke-static {}, LX/FnA;->A1S()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v1, LX/GUP;

    .line 1164
    .line 1165
    invoke-direct {v1}, LX/GUP;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1176
    .line 1177
    goto :goto_6

    .line 1178
    :pswitch_18
    check-cast v0, LX/GgW;

    .line 1179
    .line 1180
    iget-boolean v5, v0, LX/GgW;->A00:Z

    .line 1181
    .line 1182
    invoke-static {}, LX/FnA;->A1S()V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, LX/GU9;

    .line 1186
    .line 1187
    invoke-direct {v4}, LX/GU9;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const-string v0, "VideoEditFragment.standalone_mode"

    .line 1195
    .line 1196
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3, v2}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v4, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1206
    .line 1207
    iput-object v9, v7, LX/6CF;->A08:Ljava/lang/String;

    .line 1208
    .line 1209
    iput-boolean v6, v7, LX/6CF;->A0B:Z

    .line 1210
    .line 1211
    :goto_5
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 1212
    .line 1213
    if-ne v8, v0, :cond_13

    .line 1214
    .line 1215
    :cond_12
    iput-boolean v1, v7, LX/6CF;->A0C:Z

    .line 1216
    .line 1217
    :cond_13
    :goto_6
    invoke-virtual {v7}, LX/6CF;->A08()V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :pswitch_19
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v2}, LX/BHl;->A00(Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1233
    .line 1234
    invoke-virtual {v7}, LX/6CF;->A07()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_1

    .line 1238
    .line 1239
    nop

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x1f37683

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/Fx4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/HzI;->A03(LX/Fx4;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x35bfa786

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
