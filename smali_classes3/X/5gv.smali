.class public final LX/5gv;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

.field public A01:LX/90M;

.field public A02:LX/Bk6;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5gw;

.field public final A07:LX/5gz;

.field public final A08:LX/5gx;

.field public final A09:LX/5fJ;

.field public final A0A:LX/5dd;

.field public final A0B:LX/5gt;

.field public final A0C:LX/5gu;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/0Xg;

.field public final A0F:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5e3;LX/5dd;LX/5gt;LX/5gu;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 3

    .line 0
    new-instance v2, LX/5fJ;

    .line 1
    .line 2
    invoke-direct {v2, p1, p6}, LX/5fJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 6
    .line 7
    .line 8
    const-class v1, LX/5gw;

    .line 9
    .line 10
    new-instance v0, LX/8JT;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8JT;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5gw;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/5gv;->A05:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p6, p0, LX/5gv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/5gv;->A0A:LX/5dd;

    .line 34
    .line 35
    iput-object p4, p0, LX/5gv;->A0B:LX/5gt;

    .line 36
    .line 37
    iput-object p5, p0, LX/5gv;->A0C:LX/5gu;

    .line 38
    .line 39
    iput-object p7, p0, LX/5gv;->A0E:LX/0Xg;

    .line 40
    .line 41
    iput-object v2, p0, LX/5gv;->A09:LX/5fJ;

    .line 42
    .line 43
    iput-object v1, p0, LX/5gv;->A06:LX/5gw;

    .line 44
    .line 45
    new-instance v0, LX/5gx;

    .line 46
    .line 47
    invoke-direct {v0, p3, p6}, LX/5gx;-><init>(LX/5dd;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5gv;->A08:LX/5gx;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 56
    .line 57
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1T6;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5gv;->A0F:LX/1T7;

    .line 66
    .line 67
    new-instance v0, LX/5gy;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/5gy;-><init>(LX/5gv;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5gv;->A07:LX/5gz;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, LX/5gv;->A03:Ljava/lang/String;

    .line 77
    .line 78
    return-void
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
.end method

.method public static final A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;)LX/79y;
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget-object v4, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/BQh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 p0, 0x0

    .line 25
    new-instance v0, LX/79y;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    move p2, p0

    .line 29
    invoke-direct/range {v0 .. v9}, LX/79y;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(LX/91o;)LX/79y;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {v6, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v6, LX/IHp;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v6, LX/IHp;

    .line 11
    .line 12
    iget-object v5, v6, LX/IHp;->A00:LX/90M;

    .line 13
    .line 14
    iget-object v10, v6, LX/IHp;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v6, LX/IHp;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v11, v6, LX/IHp;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v5}, LX/90M;->Add()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/5gv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x81001c0000002eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-interface {v5}, LX/90M;->Adb()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v4}, LX/5fJ;->A00(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v5, LX/79y;

    .line 63
    .line 64
    move v14, v12

    .line 65
    invoke-direct/range {v5 .. v14}, LX/79y;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v5

    .line 69
    :cond_1
    iget-object v0, p0, LX/5gv;->A09:LX/5fJ;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/5fJ;->A0A(LX/90M;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, v6, LX/IHo;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v6, LX/IHo;

    .line 81
    .line 82
    iget-object v2, v6, LX/IHo;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 83
    .line 84
    iget-object v1, v6, LX/IHo;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v6, LX/IHo;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/5gv;->A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;)LX/79y;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    return-object v5

    .line 93
    :cond_3
    instance-of v0, v6, LX/8gT;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 98
    .line 99
    if-eqz v3, :cond_10

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    iget-object v9, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v13, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v6, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/5gv;->A09:LX/5fJ;

    .line 120
    .line 121
    iget-object v0, p0, LX/5gv;->A01:LX/90M;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/5fJ;->A0A(LX/90M;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_4
    iget-object v10, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    new-instance v5, LX/79y;

    .line 131
    .line 132
    move-object v11, v7

    .line 133
    move v14, v12

    .line 134
    invoke-direct/range {v5 .. v14}, LX/79y;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    instance-of v0, v6, LX/IHm;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    check-cast v6, LX/IHm;

    .line 143
    .line 144
    iget-wide v0, v6, LX/IHm;->A00:J

    .line 145
    .line 146
    iget-object v3, p0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    iget-object v4, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    iget-object v4, p0, LX/5gv;->A01:LX/90M;

    .line 156
    .line 157
    instance-of v2, v4, LX/7Au;

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    instance-of v2, v4, LX/7At;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    check-cast v4, LX/7At;

    .line 166
    .line 167
    iget-object v2, v4, LX/7At;->A00:LX/7AP;

    .line 168
    .line 169
    :goto_2
    if-eqz v2, :cond_b

    .line 170
    .line 171
    :cond_6
    :goto_3
    const/4 v12, 0x1

    .line 172
    iget-object v9, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v13, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    instance-of v2, v4, LX/7Av;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    check-cast v4, LX/7Av;

    .line 185
    .line 186
    iget-object v2, v4, LX/7Av;->A03:LX/7AP;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-object v2, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    iget-object v2, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v2, v2, Lcom/facebook/rsys/mediasync/gen/Fallback;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 198
    .line 199
    :goto_4
    if-eqz v2, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v2, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-object v2, v2, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget-object v2, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    iget-object v2, v2, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audio:Lcom/facebook/rsys/mediasync/gen/Audio;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    const-string v1, "RtcCoWatchPlaybackInteractor"

    .line 219
    .line 220
    const-string v0, "Attempt to pause non-(video/audio) content"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_c
    instance-of v0, v6, LX/IHn;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    check-cast v6, LX/IHn;

    .line 231
    .line 232
    iget-wide v0, v6, LX/IHn;->A01:J

    .line 233
    .line 234
    iget-wide v3, v6, LX/IHn;->A00:J

    .line 235
    .line 236
    iget-object v7, v6, LX/IHn;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v5, p0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 239
    .line 240
    if-eqz v5, :cond_10

    .line 241
    .line 242
    cmp-long v2, v0, v3

    .line 243
    .line 244
    if-lez v2, :cond_f

    .line 245
    .line 246
    const/4 v14, 0x4

    .line 247
    :cond_d
    :goto_5
    iget-object v9, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v13, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v6, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 259
    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    iget-object v1, p0, LX/5gv;->A09:LX/5fJ;

    .line 263
    .line 264
    iget-object v0, p0, LX/5gv;->A01:LX/90M;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/5fJ;->A0A(LX/90M;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_e
    iget-object v10, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    new-instance v5, LX/79y;

    .line 274
    .line 275
    invoke-direct/range {v5 .. v14}, LX/79y;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_f
    cmp-long v2, v0, v3

    .line 280
    .line 281
    const/4 v14, 0x3

    .line 282
    if-gez v2, :cond_d

    .line 283
    .line 284
    const/4 v14, 0x5

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const/4 v5, 0x0

    .line 287
    return-object v5

    .line 288
    :cond_11
    const-string v1, "Unsupported action"

    .line 289
    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
