.class public final LX/1QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1QP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ARPlatformLoggerImpl"


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1QO;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1QO;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1QO;->A04:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1QO;->A00:LX/0lf;

    .line 31
    .line 32
    return-void
.end method

.method private A00()LX/6KH;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6M3;->A00(Lcom/instagram/service/session/UserSession;)LX/6KG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/6KH;

    .line 7
    .line 8
    invoke-direct {v2}, LX/6KH;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, v3, LX/6KG;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "memory_total"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v3, LX/6KG;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "memory_available"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
.end method

.method private A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private A02(LX/1he;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-static {p5}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "logEffectVideoTap has invalid effectId: "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ARPlatformLoggerImpl"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 20
    .line 21
    const-string/jumbo v1, "ig_effect_discovery_video_tap"

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x546

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "grid_item"

    .line 55
    .line 56
    .line 57
    const-string v0, "discovery_item_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "discovery_session_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, LX/1he;->A3o:LX/1he;

    .line 70
    .line 71
    :cond_2
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 77
    .line 78
    const-string v0, "event_type"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "module"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    int-to-long v0, p8

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string/jumbo v0, "position"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    int-to-long v0, p9

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string/jumbo v0, "row"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/6KA;->A05:LX/6KA;

    .line 116
    .line 117
    const-string/jumbo v0, "surface"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "video_position_in_row"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "video_row"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/6KD;->A04:LX/6KD;

    .line 136
    .line 137
    const-string v0, "camera_position"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "capture_format_index"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/6KI;->A0A:LX/6KI;

    .line 154
    .line 155
    const-string v0, "capture_type"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    if-nez p6, :cond_3

    .line 169
    .line 170
    move-object p6, v3

    .line 171
    :cond_3
    const-string/jumbo v0, "grouping_pk"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 178
    .line 179
    const-string/jumbo v0, "media_type"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p7, :cond_4

    .line 186
    .line 187
    move-object v3, p7

    .line 188
    :cond_4
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 192
    .line 193
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 194
    .line 195
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 201
    .line 202
    .line 203
    return-void
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final A8j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1QO;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A8k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1QO;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Ab7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/1QO;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BBy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/1QO;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Bd2(LX/6KE;LX/AXB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_effect_discovery_category_tap"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x543

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "camera_session_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 43
    .line 44
    const-string v0, "event_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/6KA;->A05:LX/6KA;

    .line 50
    .line 51
    const-string/jumbo v0, "surface"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "discovery_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "effect_collection"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "effect_gallery_type"

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "camera_destination"

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 78
    .line 79
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 80
    .line 81
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/1QO;->A00()LX/6KH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Bd3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "tap_hero_unit"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xbca

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "camera_session_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "effect_discovery"

    .line 36
    .line 37
    const-string v0, "channel_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "autoplay_hero_unit"

    .line 43
    .line 44
    const-string v0, "discovery_item_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 50
    .line 51
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 57
    .line 58
    const-string v0, "event_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "module"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/6KA;->A05:LX/6KA;

    .line 70
    .line 71
    const-string/jumbo v0, "surface"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "video_x_position"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "video_y_position"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
.end method

.method public final Bd4(LX/1he;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const-string v4, "effect_discovery"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, LX/1QO;->A02(LX/1he;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
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
.end method

.method public final Bd5(LX/1he;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_camera_effect_gallery_picker_button_tapped"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x440

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "applied_effect_ids"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_instance_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 63
    .line 64
    const-string v0, "event_type"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "ARPlatformLoggerImpl"

    .line 70
    .line 71
    const-string/jumbo v0, "module"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6KA;->A05:LX/6KA;

    .line 78
    .line 79
    const-string/jumbo v0, "surface"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 86
    .line 87
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 88
    .line 89
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Bd6(LX/1he;LX/4fx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p4}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_camera_effect_gallery_picker_media_selected"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x441

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "applied_effect_ids"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_instance_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6KD;->A04:LX/6KD;

    .line 49
    .line 50
    const-string v0, "camera_position"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "capture_format_index"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/6KI;->A06:LX/6KI;

    .line 76
    .line 77
    const-string v0, "capture_type"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "entry_point"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 88
    .line 89
    const-string v0, "event_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "media_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ARPlatformLoggerImpl"

    .line 101
    .line 102
    const-string/jumbo v0, "module"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 109
    .line 110
    const-string/jumbo v0, "surface"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 117
    .line 118
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 119
    .line 120
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/1QO;->A00()LX/6KH;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
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
.end method

.method public final Bd7(LX/6KE;LX/DoZ;LX/1he;LX/6KA;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_effect_page_open"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x547

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    sget-object p3, LX/1he;->A3o:LX/1he;

    .line 29
    .line 30
    :cond_0
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 36
    .line 37
    const-string v0, "event_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "module"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "surface"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "effect_page_entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "camera_destination"

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_session_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Bd8(LX/6KE;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "effect_gallery_search_result"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c9

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 26
    .line 27
    const-string v0, "event_type"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "module"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "query_text"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "results_creator_list"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "results_effect_list"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, p7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/6KA;->A05:LX/6KA;

    .line 61
    .line 62
    const-string/jumbo v0, "surface"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "camera_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "entry_point"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "camera_destination"

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 99
    .line 100
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 101
    .line 102
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method public final Bd9(LX/0YK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "effect_gallery_search_session_initiated"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2ca

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "discovery_session_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 31
    .line 32
    const-string v0, "event_type"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "module"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "search_session_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/6KA;->A05:LX/6KA;

    .line 54
    .line 55
    const-string/jumbo v0, "surface"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "camera_session_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "entry_point"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 81
    .line 82
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 83
    .line 84
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final BdA(LX/1he;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1QO;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 9
    .line 10
    const-string/jumbo v1, "ig_camera_effect_try_it_tapped"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x443

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 24
    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    :cond_0
    const-string v0, "effect_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v1, "pk"

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "media_attributed_author_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "module"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    :cond_1
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1QO;->A03:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 100
    .line 101
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 102
    .line 103
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/1QO;->A00()LX/6KH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public final BdC(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "ARPlatformLoggerImpl"

    .line 15
    .line 16
    const-string/jumbo v0, "logEndEffectDiscoverySession has invalid data."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v5, p0, LX/1QO;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0YK;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v2, "ig_effect_discovery_exit"

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x545

    .line 47
    .line 48
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "discovery_session_id"

    .line 54
    .line 55
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/4Qd;->A05:LX/1he;

    .line 63
    .line 64
    const-string v0, "entry_point"

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/6KF;->A02:LX/6KF;

    .line 70
    .line 71
    const-string v0, "event_type"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "ARPlatformLoggerImpl"

    .line 77
    .line 78
    const-string/jumbo v0, "module"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    const-string/jumbo v0, "search_session_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/6KA;->A05:LX/6KA;

    .line 93
    .line 94
    const-string/jumbo v0, "surface"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "camera_session_id"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "collection_pk"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "grouping_pk"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 121
    .line 122
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 123
    .line 124
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/MlP;->A01:LX/0YK;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    sget-object v0, LX/MlP;->A07:LX/0YK;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object v0, LX/MlP;->A03:LX/0YK;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/MlP;->A05:LX/0YK;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/MlP;->A04:LX/0YK;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, LX/1QO;->A03:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/1QO;->A02:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final Beb(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    sget-object v2, LX/MlP;->A05:LX/0YK;

    .line 1
    .line 2
    const-string v4, "effect_profile_tab"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move v8, p3

    .line 9
    move v9, p4

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    invoke-direct/range {v0 .. v9}, LX/1QO;->A02(LX/1he;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Bex(LX/DoZ;LX/1he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARPlatformLoggerImpl"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "logSaveEffect has invalid userId."

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p3}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "logSaveEffect has invalid effectId: "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p5}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 42
    .line 43
    const-string/jumbo v1, "ig_camera_save_effect_to_camera"

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x496

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "applied_effect_ids"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 69
    .line 70
    const-string v0, "event_type"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "module"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "save_effect_surface"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "effect_page_entry_point"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "entry_point"

    .line 93
    .line 94
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "applied_effect_instance_ids"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/6KI;->A0A:LX/6KI;

    .line 107
    .line 108
    const-string v0, "capture_type"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "camera_session_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "media_attributed_author_id"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 131
    .line 132
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 133
    .line 134
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, LX/1QO;->A00()LX/6KH;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method

.method public final Bf6(LX/1he;LX/6KA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v3, "EffectInfoBottomSheetController"

    .line 1
    .line 2
    iget-object v4, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ARPlatformLoggerImpl"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "logShareEffectLink has invalid userId"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p3}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "logShareEffectLink has invalid effectId: "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 40
    .line 41
    const-string/jumbo v1, "ig_camera_tap_share_effect_link"

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4d8

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "applied_effect_ids"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "applied_effect_instance_ids"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "entry_point"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 81
    .line 82
    const-string v0, "event_type"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "camera_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/6KI;->A0A:LX/6KI;

    .line 99
    .line 100
    const-string v0, "capture_type"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "module"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "surface"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 118
    .line 119
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 120
    .line 121
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public final BfB(LX/6KE;LX/AXB;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "ARPlatformLoggerImpl"

    .line 15
    .line 16
    const-string/jumbo v0, "logStartEffectDiscoverySession has invalid data."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p4}, LX/Dqb;->A00(I)LX/0YK;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/1QO;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "ig_effect_discovery_entry"

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x544

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 53
    .line 54
    const-string v0, "event_type"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6KA;->A05:LX/6KA;

    .line 60
    .line 61
    const-string/jumbo v0, "surface"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "module"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "discovery_session_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "camera_session_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "camera_tools"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "camera_destination"

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "effect_gallery_type"

    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    if-ne p4, v0, :cond_1

    .line 113
    .line 114
    sget-object v1, LX/7VL;->A06:LX/7VL;

    .line 115
    .line 116
    :goto_0
    const-string/jumbo v0, "mini_gallery_entry_point"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 123
    .line 124
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 125
    .line 126
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LX/1QO;->A00()LX/6KH;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const/16 v0, 0xa

    .line 143
    .line 144
    if-ne p4, v0, :cond_2

    .line 145
    .line 146
    sget-object v1, LX/7VL;->A03:LX/7VL;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0xd

    .line 150
    .line 151
    if-ne p4, v0, :cond_3

    .line 152
    .line 153
    sget-object v1, LX/7VL;->A02:LX/7VL;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/16 v0, 0xe

    .line 157
    .line 158
    if-ne p4, v0, :cond_4

    .line 159
    .line 160
    sget-object v1, LX/7VL;->A04:LX/7VL;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/16 v0, 0x11

    .line 164
    .line 165
    if-ne p4, v0, :cond_5

    .line 166
    .line 167
    sget-object v1, LX/7VL;->A05:LX/7VL;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 v1, 0x0

    .line 171
    goto :goto_0
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
.end method

.method public final BfQ(LX/1he;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 7
    .line 8
    const-string/jumbo v1, "ig_effect_stories_tap"

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x548

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "applied_effect_ids"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final BfR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_camera_header_music_editing_button_tapped"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x468

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "camera_session_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "applied_effect_instance_ids"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BfS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_camera_header_music_picker_button_tapped"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x469

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "camera_session_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "applied_effect_instance_ids"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BfT(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "tap_effect_gallery_search_result"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xbc9

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 27
    .line 28
    const-string v0, "event_type"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "module"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v0, "query_text"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "selected_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    int-to-long v0, p7

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "selected_position"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "selected_type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6KA;->A05:LX/6KA;

    .line 77
    .line 78
    const-string/jumbo v0, "surface"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "camera_session_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const-string v0, "entry_point"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 110
    .line 111
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 112
    .line 113
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
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
.end method

.method public final BfX(LX/DoZ;LX/1he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1QO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARPlatformLoggerImpl"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "logUnSaveEffect has invalid userId"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p3}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "logUnSaveEffect has invalid effectId: "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, LX/1QO;->A00:LX/0lf;

    .line 38
    .line 39
    const-string/jumbo v1, "ig_camera_unsave_effect_to_camera"

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4e4

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "applied_effect_ids"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "applied_effect_instance_ids"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 74
    .line 75
    const-string v0, "event_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "module"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "save_effect_surface"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "effect_page_entry_point"

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "entry_point"

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "camera_session_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 114
    .line 115
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 116
    .line 117
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARPlatformLoggerImpl"

    return-object v0
.end method
