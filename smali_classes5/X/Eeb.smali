.class public final LX/Eeb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A01:LX/EHu;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/05o;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/2gj;

.field public final A09:LX/EZv;

.field public final A0A:LX/EOG;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/6EU;

.field public final A0K:LX/FhZ;

.field public final A0L:LX/FhZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p9, v0, p10}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Eeb;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p6, p0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p5, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 24
    .line 25
    move/from16 v0, p14

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Eeb;->A0I:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Eeb;->A0H:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Eeb;->A0G:Z

    .line 36
    .line 37
    iput-object p3, p0, LX/Eeb;->A05:LX/05o;

    .line 38
    .line 39
    iput-object p9, p0, LX/Eeb;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, LX/Eeb;->A06:LX/0YK;

    .line 42
    .line 43
    iput-object p10, p0, LX/Eeb;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p11, p0, LX/Eeb;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p12, p0, LX/Eeb;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, p0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p7, p0, LX/Eeb;->A0L:LX/FhZ;

    .line 54
    .line 55
    iput-object p8, p0, LX/Eeb;->A0K:LX/FhZ;

    .line 56
    .line 57
    new-instance v0, LX/EZv;

    .line 58
    .line 59
    invoke-direct {v0, p4, p6, p10}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Eeb;->A09:LX/EZv;

    .line 63
    .line 64
    iget-object v0, p0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/2gj;->A00(Lcom/instagram/service/session/UserSession;)LX/2gj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Eeb;->A08:LX/2gj;

    .line 71
    .line 72
    iget-object v2, p0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, p0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/EOG;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/EOG;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Eeb;->A0A:LX/EOG;

    .line 86
    .line 87
    sget-object v1, LX/6EU;->A03:LX/6EV;

    .line 88
    .line 89
    iget-object v0, p0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Eeb;->A0J:LX/6EU;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/Eeb;->A0I:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-direct {p0}, LX/Eeb;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v0, LX/F6v;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/F6v;-><init>(LX/Eeb;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LX/Ch8;->CVm()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static final A00(LX/Eeb;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    iget-object v4, p0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/E2W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    iget-object v6, p0, LX/Eeb;->A09:LX/EZv;

    .line 11
    .line 12
    iget-object v2, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    iget-object v3, p0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-string v1, "upcoming_event_reminder_on"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/Eeb;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v2, v3, v1, v0}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Eeb;->A08:LX/2gj;

    .line 26
    .line 27
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A05:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3, v5}, LX/2gj;->A0L(Lcom/instagram/api/schemas/UpcomingEventIDType;Ljava/lang/String;Ljava/lang/String;Z)LX/Ea3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v4}, LX/Ea3;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    iget-object v2, p0, LX/Eeb;->A03:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, p0, LX/Eeb;->A05:LX/05o;

    .line 57
    .line 58
    invoke-static {v2, v0, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v0, 0x7f123a45

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, LX/Eeb;->A03()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Eeb;->A0L:LX/FhZ;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/FhZ;->CN1()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/Eeb;->A0K:LX/FhZ;

    .line 91
    .line 92
    invoke-interface {v0}, LX/FhZ;->CN1()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 96
    .line 97
    invoke-static {v0}, LX/EfZ;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Chh;->A1M(LX/1A2;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const v0, 0x7f123a43

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v1, "upcoming_event_reminder_off"

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method private final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 9
    .line 10
    iget-object v0, v0, LX/2vM;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static final A02(LX/Eeb;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/Eeb;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 30
    .line 31
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0}, LX/Eeb;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LX/Eeb;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    return v3
    .line 64
    .line 65
.end method


# virtual methods
.method public final A03()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Eeb;->A01:LX/EHu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    invoke-static {v0}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f1245e2

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1245ef

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/7hS;->A00:LX/EMr;

    .line 24
    .line 25
    iget-object v6, p0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Eeb;->A0I:Z

    .line 30
    .line 31
    invoke-virtual {v2, v1, v6, v0}, LX/EMr;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LX/Eeb;->A01:LX/EHu;

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    :pswitch_0
    iget-object v2, p0, LX/Eeb;->A01:LX/EHu;

    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    iget-object v0, v2, LX/EHu;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/Eeb;->A01:LX/EHu;

    .line 71
    .line 72
    if-eqz v5, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/EfZ;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v4, v5, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, v5, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v2, p0, LX/Eeb;->A01:LX/EHu;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v5, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 99
    .line 100
    iget-boolean v9, p0, LX/Eeb;->A0H:Z

    .line 101
    .line 102
    iget-boolean v10, p0, LX/Eeb;->A0G:Z

    .line 103
    .line 104
    iget-object v7, p0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static/range {v5 .. v10}, LX/3Fe;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v1, v2, LX/EHu;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x39

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 124
    .line 125
    invoke-static {v0, v6}, LX/E2W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    iget-object v4, v5, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 135
    .line 136
    invoke-static {v0}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const v0, 0x7f1245fd

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const v0, 0x7f1245f3

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-direct {p0}, LX/Eeb;->A01()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-boolean v0, p0, LX/Eeb;->A02:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v0, 0x7f1245fc

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    const v0, 0x7f124604

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-static {p0}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-static {v6}, LX/3D7;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, LX/Eeb;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    :cond_8
    const/4 v0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :pswitch_1
    iget-object v0, v3, LX/EHu;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f122d6a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x3a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_2
    iget-object v0, v3, LX/EHu;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 250
    .line 251
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f122d6b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x3b

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_3
    iget-object v2, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f122d6c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    iget-object v2, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 282
    .line 283
    const v0, 0x7f1245e8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x3c

    .line 290
    .line 291
    invoke-static {v2, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v3, LX/EHu;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f1245e5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x3d

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_5
    iget-object v0, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/EHu;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 324
    .line 325
    const v0, 0x7f1245e5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x3e

    .line 337
    .line 338
    :goto_5
    invoke-static {v2, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_6
    iget-object v2, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 344
    .line 345
    const v0, 0x7f1245e9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x2c

    .line 352
    .line 353
    invoke-static {v2, v0, v3, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 357
    .line 358
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, LX/Eeb;->A03:Landroid/content/Context;

    .line 362
    .line 363
    const v2, 0x7f1245ed

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/Eeb;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_7
    iget-object v2, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 378
    .line 379
    const v0, 0x7f1245ea

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x3f

    .line 386
    .line 387
    invoke-static {v2, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 391
    .line 392
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f1245ec

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_8
    iget-object v5, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 404
    .line 405
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, p0, LX/Eeb;->A03:Landroid/content/Context;

    .line 409
    .line 410
    const v2, 0x7f1245ee

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/Eeb;->A0C:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v4, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 423
    .line 424
    const v0, 0x7f1245e7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_9
    iget-object v0, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/EHu;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, LX/EHu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_9
    iget-object v0, v2, LX/EHu;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_a
    const-string v0, "Holder must be set beforehand"

    .line 461
    .line 462
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 30

    .line 0
    sget-object v1, LX/Azm;->A00:[I

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v5, v0, LX/Eeb;->A09:LX/EZv;

    .line 16
    .line 17
    iget-object v4, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 18
    .line 19
    iget-object v3, v0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LX/Eeb;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "start_live"

    .line 24
    .line 25
    invoke-virtual {v5, v4, v3, v1, v2}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/2qh;->A00:LX/2qh;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v0, LX/1he;->A3p:LX/1he;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/2qh;->A04(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-static {v0}, LX/Eeb;->A00(LX/Eeb;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v5, v0, LX/Eeb;->A09:LX/EZv;

    .line 55
    .line 56
    iget-object v4, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 57
    .line 58
    iget-object v3, v0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, LX/Eeb;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "edit_event"

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3, v1, v2}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v8, v0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v1, v0, LX/Eeb;->A06:LX/0YK;

    .line 80
    .line 81
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v7, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    move-object v5, v11

    .line 89
    move-object v6, v11

    .line 90
    invoke-virtual/range {v2 .. v10}, LX/2q4;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v5, v0, LX/Eeb;->A09:LX/EZv;

    .line 95
    .line 96
    iget-object v4, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 97
    .line 98
    iget-object v3, v0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v0, LX/Eeb;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "watch_live"

    .line 103
    .line 104
    invoke-virtual {v5, v4, v3, v1, v2}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, LX/Eeb;->A0A:LX/EOG;

    .line 108
    .line 109
    iget-object v0, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v11, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 116
    .line 117
    :cond_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape154S0000000_4_I1;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLDelegateShape154S0000000_4_I1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, LX/EOG;->A00(LX/Fc9;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v5, v0, LX/Eeb;->A09:LX/EZv;

    .line 132
    .line 133
    iget-object v4, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 134
    .line 135
    iget-object v3, v0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, LX/Eeb;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "watch_igtv"

    .line 140
    .line 141
    invoke-virtual {v5, v4, v3, v1, v2}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v1, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v11, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 157
    .line 158
    :cond_2
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 159
    .line 160
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v2, LX/6eZ;->A0r:Z

    .line 172
    .line 173
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 178
    .line 179
    iget-object v0, v0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2, v0}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v5, v0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v5}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-boolean v1, v0, LX/Eeb;->A0H:Z

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    iget-object v1, v0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v7, -0x1

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v6, v0, LX/Eeb;->A0F:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static/range {v1 .. v8}, LX/EV8;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    iget-object v3, v0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 232
    .line 233
    sget-object v0, LX/1he;->A3p:LX/1he;

    .line 234
    .line 235
    invoke-static {v2, v3, v0, v1, v5}, LX/EXV;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v1, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 242
    .line 243
    const-string v7, "Required value was null."

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v3, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 248
    .line 249
    const-wide/16 v19, 0x0

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    move-object v5, v3

    .line 255
    :cond_4
    iget-object v10, v0, LX/Eeb;->A06:LX/0YK;

    .line 256
    .line 257
    iget-object v13, v0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-string v2, "self_profile"

    .line 264
    .line 265
    iget-object v1, v0, LX/Eeb;->A0E:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    const-string v4, "profile"

    .line 274
    .line 275
    invoke-static {v4, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    sget-object v8, LX/CpM;->A0M:LX/CpM;

    .line 282
    .line 283
    :goto_0
    if-eqz v5, :cond_5

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v19

    .line 289
    :cond_5
    const-wide/16 v21, 0x0

    .line 290
    .line 291
    iget-object v4, v0, LX/Eeb;->A0D:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_8

    .line 298
    .line 299
    const-string v5, "profile"

    .line 300
    .line 301
    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_8

    .line 306
    .line 307
    sget-object v9, LX/CjS;->A0D:LX/CjS;

    .line 308
    .line 309
    :goto_1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    new-instance v12, Lcom/instagram/search/common/analytics/SearchContext;

    .line 318
    .line 319
    move-object/from16 v23, v12

    .line 320
    .line 321
    move-object/from16 v24, v11

    .line 322
    .line 323
    move-object/from16 v25, v11

    .line 324
    .line 325
    move-object/from16 v26, v11

    .line 326
    .line 327
    move-object/from16 v27, v11

    .line 328
    .line 329
    move-object/from16 v28, v11

    .line 330
    .line 331
    move-object/from16 v29, v11

    .line 332
    .line 333
    invoke-direct/range {v23 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v15, v11

    .line 337
    move-object/from16 v16, v4

    .line 338
    .line 339
    invoke-static/range {v8 .. v22}, LX/54c;->A0C(LX/CpM;LX/CjS;LX/0YK;LX/1M5;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 340
    .line 341
    .line 342
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 343
    .line 344
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, LX/EdO;->A02(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_7

    .line 367
    .line 368
    const-string v3, "profile"

    .line 369
    .line 370
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_7

    .line 375
    .line 376
    sget-object v4, LX/CjS;->A0D:LX/CjS;

    .line 377
    .line 378
    :goto_2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    const-string v2, "profile"

    .line 392
    .line 393
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_6

    .line 398
    .line 399
    sget-object v1, LX/CpM;->A0M:LX/CpM;

    .line 400
    .line 401
    :goto_3
    invoke-virtual {v6, v1, v4, v7, v3}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v2, v0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "audio_page"

    .line 412
    .line 413
    invoke-static {v1, v3, v13, v5, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v2, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_6
    sget-object v1, LX/CpM;->A0S:LX/CpM;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_7
    sget-object v4, LX/CjS;->A0F:LX/CjS;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    sget-object v9, LX/CjS;->A0F:LX/CjS;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_9
    sget-object v8, LX/CpM;->A0S:LX/CpM;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_a
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :pswitch_7
    sget-object v1, LX/2rQ;->A00:LX/2rQ;

    .line 440
    .line 441
    if-nez v1, :cond_b

    .line 442
    .line 443
    const-string v0, "instance"

    .line 444
    .line 445
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v11

    .line 449
    :cond_b
    iget-object v5, v0, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v3, v0, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    iget-object v1, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 458
    .line 459
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 460
    .line 461
    sget-object v0, LX/APR;->A03:LX/APR;

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/ArB;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/APR;)Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x3b3

    .line 468
    .line 469
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v4, v1, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x157f

    .line 481
    .line 482
    invoke-virtual {v1, v5, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
