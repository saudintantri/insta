.class public final LX/Ck3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static final A07:I


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/1HQ;

.field public final A02:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/Ck3;->A07:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ck3;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ck3;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ck3;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p1, p0, LX/Ck3;->A02:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 40
    .line 41
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1Aa;->A0J:LX/1Aa;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ck3;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-static {p2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ck3;->A01:LX/1HQ;

    .line 58
    .line 59
    iget-object v1, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "like_reels"

    .line 68
    .line 69
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 73
    .line 74
    const/16 v0, 0x32

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "save_reels"

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 86
    .line 87
    const-string v0, "open_profile_page"

    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 93
    .line 94
    const-string v0, "open_share_sheet"

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "open_comments"

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 113
    .line 114
    const-string v0, "follow_creator"

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "loop_playback_25_percent"

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/Ck3;->A04:Ljava/util/Map;

    .line 132
    .line 133
    const v0, 0x3fffffff    # 1.9999999f

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "on_touch_down"

    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;
    .locals 3

    .line 0
    const-class v2, LX/Ck3;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ck3;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/Ck3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    iget-object v2, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-object v4, p2, LX/Ck3;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    const-string v3, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    .line 12
    .line 13
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v3, v4, v0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v4, v5}, LX/92l;->A04(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v3, 0x18

    .line 32
    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v3, p2, LX/Ck3;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v7, v0

    .line 58
    sget v0, LX/Ck3;->A07:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    cmp-long v4, v7, v0

    .line 62
    .line 63
    if-gtz v4, :cond_1

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v4, p2, LX/Ck3;->A04:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "loop_playback_25_percent"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, LX/Ck3;->A05:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v1, p2, LX/Ck3;->A06:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :cond_4
    add-int/2addr v7, v4

    .line 136
    invoke-static {v2, v1, v7}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v0, p2, LX/Ck3;->A01:LX/1HQ;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1HQ;->A0C()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x50

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    :cond_5
    if-lt v4, v0, :cond_0

    .line 166
    .line 167
    const-string v0, "on_touch_down"

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 178
    .line 179
    const-wide v0, 0x810c88000019efL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-wide v0, 0x810c88000119f0L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    :cond_6
    iget-object v8, p2, LX/Ck3;->A02:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v12, 0x1

    .line 205
    new-instance v7, LX/8MM;

    .line 206
    .line 207
    move v11, v10

    .line 208
    invoke-direct/range {v7 .. v12}, LX/8MM;-><init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    .line 209
    .line 210
    .line 211
    :goto_0
    move-object/from16 v0, p5

    .line 212
    .line 213
    invoke-virtual {v7, p0, v4, v0}, LX/8MM;->ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 221
    .line 222
    const-wide v0, 0x810c88000219f1L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    iget-object v8, p2, LX/Ck3;->A02:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 234
    .line 235
    const/16 v10, 0x64

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    const/4 v12, 0x0

    .line 239
    new-instance v7, LX/8MM;

    .line 240
    .line 241
    invoke-direct/range {v7 .. v12}, LX/8MM;-><init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_0
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
.method public final A02(Landroid/content/Context;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81032b000105aaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v0}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v9, p2, LX/1oC;->A0U:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v10, p2, LX/1oC;->A0T:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    invoke-direct/range {v6 .. v11}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "on_touch_down"

    .line 43
    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v4, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, LX/Ck3;->A01(Landroid/content/Context;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/Ck3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/CkL;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, LX/CkL;-><init>(Landroid/content/Context;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/Ck3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final A03(LX/1dt;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/Ck3;->A02(Landroid/content/Context;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x665c4b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3f7c3770

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ck3;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ck3;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ck3;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ck3;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chf;->A10(Landroid/content/SharedPreferences;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
