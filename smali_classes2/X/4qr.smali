.class public final LX/4qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57C;


# static fields
.field public static final A0R:LX/4uM;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManager"


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A01:LX/59q;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4uh;

.field public final A05:LX/4rr;

.field public final A06:LX/4yK;

.field public final A07:LX/4X7;

.field public final A08:LX/4TH;

.field public final A09:LX/0OS;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/1Qa;

.field public final A0E:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0F:LX/5Ek;

.field public final A0G:LX/4hk;

.field public final A0H:LX/53Q;

.field public final A0I:LX/5Bh;

.field public final A0J:LX/4UT;

.field public final A0K:LX/67U;

.field public final A0L:LX/4j9;

.field public final A0M:LX/5H4;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Object;

.field public volatile A0P:Ljava/lang/Boolean;

.field public volatile A0Q:Ljava/lang/Boolean;

.field public mLogger:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4SG;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4SG;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4qr;->A0R:LX/4uM;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4mH;LX/67U;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5H4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5H4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4qr;->A0M:LX/5H4;

    .line 9
    .line 10
    new-instance v0, LX/4TH;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4TH;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4qr;->A08:LX/4TH;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4qr;->A0N:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4qr;->A0O:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4qr;->A0C:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/4UT;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4UT;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4qr;->A0J:LX/4UT;

    .line 48
    .line 49
    new-instance v0, LX/53Q;

    .line 50
    .line 51
    invoke-direct {v0}, LX/53Q;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4qr;->A0H:LX/53Q;

    .line 55
    .line 56
    new-instance v0, LX/4hk;

    .line 57
    .line 58
    invoke-direct {v0}, LX/4hk;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4qr;->A0G:LX/4hk;

    .line 62
    .line 63
    new-instance v0, LX/5Bh;

    .line 64
    .line 65
    invoke-direct {v0}, LX/5Bh;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4qr;->A0I:LX/5Bh;

    .line 69
    .line 70
    iput-object p1, p0, LX/4qr;->A03:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p4, p0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iput-object p3, p0, LX/4qr;->A0K:LX/67U;

    .line 75
    .line 76
    iget-object v1, p0, LX/4qr;->A0M:LX/5H4;

    .line 77
    .line 78
    new-instance v0, LX/4yK;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p4}, LX/4yK;-><init>(Landroid/content/Context;LX/5H4;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4qr;->A06:LX/4yK;

    .line 84
    .line 85
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4qr;->A09:LX/0OS;

    .line 90
    .line 91
    iget-object v0, p0, LX/4qr;->A0K:LX/67U;

    .line 92
    .line 93
    invoke-static {p1, v0, p4}, LX/4it;->A00(Landroid/content/Context;LX/67U;LX/0SF;)LX/4fc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, LX/4fc;->A00(LX/4mH;)LX/4uh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4qr;->A04:LX/4uh;

    .line 102
    .line 103
    invoke-static {p4}, LX/1QZ;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4qr;->A0D:LX/1Qa;

    .line 108
    .line 109
    iget-object v0, p0, LX/4qr;->A03:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4}, LX/4Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p4}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, p4}, LX/4it;->A00(Landroid/content/Context;LX/67U;LX/0SF;)LX/4fc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/4fc;->A00(LX/4mH;)LX/4uh;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p4}, LX/1Qb;->A00(LX/0SF;)LX/1Qb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/4QK;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1, p4}, LX/4QK;-><init>(LX/4uh;LX/1Qc;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v3, p0, LX/4qr;->A03:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v2, p0, LX/4qr;->A08:LX/4TH;

    .line 163
    .line 164
    new-instance v1, LX/4rr;

    .line 165
    .line 166
    invoke-direct {v1, v3, v2, v0, p4}, LX/4rr;-><init>(Landroid/content/Context;LX/4TH;LX/4SB;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/4qr;->A05:LX/4rr;

    .line 170
    .line 171
    new-instance v0, LX/542;

    .line 172
    .line 173
    invoke-direct {v0, p0, p4}, LX/542;-><init>(LX/4qr;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/4rr;->A01:LX/542;

    .line 177
    .line 178
    iget-object v1, p0, LX/4qr;->A03:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v6, p0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    iget-object v2, p0, LX/4qr;->A04:LX/4uh;

    .line 183
    .line 184
    iget-object v0, p0, LX/4qr;->A08:LX/4TH;

    .line 185
    .line 186
    new-instance v4, LX/4N7;

    .line 187
    .line 188
    invoke-direct {v4, v0}, LX/4N7;-><init>(LX/4TH;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, LX/4qr;->A09:LX/0OS;

    .line 192
    .line 193
    new-instance v3, LX/4rs;

    .line 194
    .line 195
    invoke-direct {v3, v1}, LX/4rs;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/4X7;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, LX/4X7;-><init>(Landroid/content/Context;LX/4uh;LX/4rs;LX/4b4;LX/0OS;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/4qr;->A07:LX/4X7;

    .line 204
    .line 205
    new-instance v0, LX/5Ek;

    .line 206
    .line 207
    invoke-direct {v0}, LX/5Ek;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/4qr;->A0F:LX/5Ek;

    .line 211
    .line 212
    new-instance v0, LX/4j9;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/4j9;-><init>(LX/57C;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/4qr;->A0L:LX/4j9;

    .line 218
    .line 219
    new-instance v0, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/4qr;->A0B:Ljava/util/Map;

    .line 229
    .line 230
    new-instance v0, LX/4Y2;

    .line 231
    .line 232
    invoke-direct {v0, p1}, LX/4Y2;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/4qr;->A0E:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 236
    .line 237
    iget-object v0, p0, LX/4qr;->A03:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/0fV;->A02:LX/09s;

    .line 244
    .line 245
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gtz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, p0, LX/4qr;->A03:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v0}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v3, p0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 268
    .line 269
    const-wide v0, 0x8202f50000055dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v0, v4, LX/0fV;->A02:LX/09s;

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 289
    .line 290
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_0
    return-void

    .line 294
    :cond_1
    new-instance v0, LX/65E;

    .line 295
    .line 296
    invoke-direct {v0}, LX/65E;-><init>()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A00(LX/4qr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A05:LX/4rr;

    .line 1
    .line 2
    iget-object v0, v0, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/6KX;->A02()LX/6KX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance p0, LX/CjL;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/CjL;-><init>(LX/6KX;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static declared-synchronized A01(LX/4qr;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4qr;->A05:LX/4rr;

    .line 2
    .line 3
    iget-object v0, v0, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 12
    .line 13
    iget-object v3, p0, LX/4qr;->A04:LX/4uh;

    .line 14
    .line 15
    check-cast v3, LX/5Cg;

    .line 16
    .line 17
    invoke-interface {v3, v1}, LX/5Cg;->BXq(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/4Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4qr;->A07:LX/4X7;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/4X7;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/8Dc;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/8Dc;-><init>(LX/4qr;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v2, v1}, LX/5Cg;->ARY(LX/6UI;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
.end method

.method public static A02(LX/4qr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4qr;->A05:LX/4rr;

    .line 1
    .line 2
    iget-object v0, v1, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, LX/6uh;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2}, LX/6uh;-><init>(LX/4qr;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "effects"

    .line 18
    .line 19
    move p2, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/4rr;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A03(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/4qr;->A04:LX/4uh;

    .line 1
    .line 2
    const-string v1, "IgCameraEffectManager"

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "maybeDownloadAREffectOnDemand is called before EffectManager is initialized"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/6XV;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0, p1}, LX/4qr;->BVK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v7}, LX/4uh;->AZo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/8NB;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/8NB;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v5, LX/75u;

    .line 43
    .line 44
    invoke-direct {v5, p1, p0}, LX/75u;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4qr;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/6UQ;

    .line 48
    .line 49
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, v1, LX/6UQ;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/6UQ;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v6, LX/8Dh;

    .line 69
    .line 70
    invoke-direct {v6, v7, p1, p0}, LX/8Dh;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4qr;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/4qr;->A0C:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-interface/range {v3 .. v8}, LX/4uh;->ChJ(Landroid/os/Handler;LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)LX/50d;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qr;->A0P:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/4qr;->A0N:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4qr;->A0P:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "IgCameraEffectManager"

    .line 26
    .line 27
    const-string v0, "hasSufficientStorage() executed in UI thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0L0;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0L0;->A08()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/4qr;->A08:LX/4TH;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4TH;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4qr;->A0P:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    monitor-exit v2

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, p0, LX/4qr;->A0P:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
    .line 83
.end method

.method public final A6t(LX/4mH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A04:LX/4uh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4uh;->A6t(LX/4mH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A8U(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A08:LX/4TH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4TH;->A00:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6KX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6KX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/4qr;->A00(LX/4qr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AKu(LX/90l;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/4Wp;LX/4VN;LX/4oL;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4uM;LX/4vr;LX/6vZ;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/4n6;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4bt;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6YP;
    .locals 48

    move-object/from16 v0, p7

    move-object/from16 v10, p9

    const/4 v8, 0x0

    move-object/from16 v1, p12

    if-eqz p12, :cond_32

    .line 652393
    move-object/from16 v3, p0

    iget-object v2, v3, LX/4qr;->A0L:LX/4j9;

    invoke-virtual {v2, v1}, LX/4j9;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz p1, :cond_32

    .line 652394
    invoke-interface/range {p1 .. p1}, LX/90l;->Ain()Ljava/lang/String;

    move-result-object v30

    .line 652395
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "faceTracker"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 652396
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "segmentation"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    .line 652397
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "hairSegmentation"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    .line 652398
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "Recognition"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 652399
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "bodyTracking"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    .line 652400
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "handTracker"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    .line 652401
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "multiclassSegmentation"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    .line 652402
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    const-string v2, "sceneDepth"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "sceneDepthWithFallback"

    .line 652403
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v15, 0x1

    .line 652404
    :cond_1
    const-string v2, "genericML"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    const/4 v14, 0x1

    .line 652405
    :cond_2
    const-string v2, "avatarSDK"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    const/4 v13, 0x1

    .line 652406
    :cond_3
    move-object/from16 v2, p6

    if-eqz p6, :cond_4

    .line 652407
    new-instance v8, LX/MIl;

    invoke-direct {v8, v2}, LX/MIl;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    .line 652408
    :cond_4
    if-nez p7, :cond_5

    .line 652409
    sget-object v0, LX/4qr;->A0R:LX/4uM;

    :cond_5
    new-instance v11, LX/6va;

    invoke-direct {v11, v0}, LX/6va;-><init>(LX/4uM;)V

    .line 652410
    new-instance v9, LX/MIb;

    invoke-direct {v9}, LX/MIb;-><init>()V

    .line 652411
    iget-object v4, v3, LX/4qr;->A03:Landroid/content/Context;

    .line 652412
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652413
    invoke-virtual {v9, v0}, LX/MIb;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 652414
    invoke-static {v4}, LX/4LB;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 652415
    const/16 v21, 0x0

    new-instance v0, LX/6vb;

    .line 652416
    invoke-direct {v0}, LX/6vb;-><init>()V

    .line 652417
    if-eqz v2, :cond_6

    .line 652418
    const/4 v7, 0x0

    new-instance v6, LX/6vd;

    move-object/from16 v5, v21

    invoke-direct {v6, v4, v5, v5, v7}, LX/6vd;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 652419
    iput-object v6, v0, LX/6vb;->A05:LX/6vd;

    .line 652420
    :cond_6
    sget-object v2, LX/6va;->A01:LX/7uZ;

    .line 652421
    invoke-virtual {v0, v2, v11}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v5, LX/MIc;->A01:LX/7uZ;

    new-instance v2, LX/MIc;

    move-object/from16 v6, p13

    invoke-direct {v2, v6}, LX/MIc;-><init>(LX/4bt;)V

    .line 652422
    invoke-virtual {v0, v5, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v6, LX/6vc;->A01:LX/7uZ;

    const/16 v19, 0x0

    const/16 v18, 0x1

    new-instance v5, LX/J0X;

    move-object/from16 v7, p16

    move/from16 v2, v19

    invoke-direct {v5, v4, v7, v2}, LX/J0X;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    new-instance v2, LX/6vc;

    invoke-direct {v2, v5}, LX/6vc;-><init>(LX/Lud;)V

    .line 652423
    invoke-virtual {v0, v6, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v2, LX/MIl;->A01:LX/7uZ;

    .line 652424
    invoke-virtual {v0, v2, v8}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v7, LX/6ve;->A02:LX/7uZ;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;-><init>()V

    iget-object v5, v3, LX/4qr;->A0F:LX/5Ek;

    new-instance v2, LX/6ve;

    invoke-direct {v2, v6, v5}, LX/6ve;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/5Ek;)V

    .line 652425
    invoke-virtual {v0, v7, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v5, LX/6vf;->A02:LX/7uZ;

    new-instance v2, LX/6vf;

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct {v2, v6, v7}, LX/6vf;-><init>(LX/4VN;LX/4Wp;)V

    .line 652426
    invoke-virtual {v0, v5, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v12, LX/6vj;->A05:LX/7uZ;

    iget-object v2, v3, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    move-object/from16 v45, v2

    .line 652427
    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 652428
    new-instance v8, LX/6vg;

    invoke-direct {v8, v2, v5}, LX/6vg;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 652429
    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v34, LX/6vh;

    invoke-direct/range {v34 .. v34}, LX/6vh;-><init>()V

    .line 652430
    iget-object v11, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 652431
    iget-object v2, v3, LX/4qr;->A0D:LX/1Qa;

    .line 652432
    invoke-virtual {v2}, LX/1Qa;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v7

    .line 652433
    invoke-virtual {v2}, LX/1Qa;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v6

    .line 652434
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    move-result-object v2

    .line 652435
    iget-object v2, v2, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 652436
    new-instance v5, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v5, v2}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/6vi;

    invoke-direct {v2, v11, v7, v6, v5}, LX/6vi;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    new-instance v36, LX/6vh;

    invoke-direct/range {v36 .. v36}, LX/6vh;-><init>()V

    new-instance v5, LX/6vj;

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v35, v2

    invoke-direct/range {v31 .. v36}, LX/6vj;-><init>(LX/4qV;LX/4qV;LX/4qV;LX/4qV;LX/4qV;)V

    .line 652437
    invoke-virtual {v0, v12, v5}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v5, LX/6vk;->A01:LX/7uZ;

    new-instance v2, LX/6vk;

    invoke-direct {v2, v9}, LX/6vk;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    .line 652438
    invoke-virtual {v0, v5, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v6, LX/MIe;->A01:LX/7uZ;

    iget-object v5, v3, LX/4qr;->A0E:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v2, LX/MIe;

    invoke-direct {v2, v5}, LX/MIe;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    .line 652439
    invoke-virtual {v0, v6, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v6, LX/6vm;->A01:LX/7uZ;

    new-instance v5, LX/6vl;

    invoke-direct {v5, v4}, LX/6vl;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/6vm;

    invoke-direct {v2, v5}, LX/6vm;-><init>(LX/6vl;)V

    .line 652440
    invoke-virtual {v0, v6, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    new-instance v2, LX/6vn;

    invoke-direct {v2}, LX/6vn;-><init>()V

    .line 652441
    iput-object v2, v0, LX/6vb;->A02:LX/6vn;

    .line 652442
    sget-object v6, LX/MIf;->A01:LX/7uZ;

    new-instance v5, LX/J0Z;

    move-object/from16 v2, v45

    invoke-direct {v5, v2}, LX/J0Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v2, LX/MIf;

    invoke-direct {v2, v5}, LX/MIf;-><init>(Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryDataSource;)V

    .line 652443
    invoke-virtual {v0, v6, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v6, LX/6vp;->A01:LX/7uZ;

    new-instance v5, LX/6vo;

    invoke-direct {v5}, LX/6vo;-><init>()V

    new-instance v2, LX/6vp;

    invoke-direct {v2, v5}, LX/6vp;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    .line 652444
    invoke-virtual {v0, v6, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v9, LX/6vZ;->A01:LX/7uZ;

    if-nez p9, :cond_7

    .line 652445
    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 652446
    iget-object v7, v3, LX/4qr;->A0J:LX/4UT;

    iget-object v6, v3, LX/4qr;->A0H:LX/53Q;

    iget-object v5, v3, LX/4qr;->A0G:LX/4hk;

    iget-object v2, v3, LX/4qr;->A0I:LX/5Bh;

    new-instance v10, LX/6vZ;

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    invoke-direct/range {v31 .. v36}, LX/6vZ;-><init>(LX/5Dy;LX/5Fk;LX/4vy;LX/4bY;Ljava/lang/String;)V

    .line 652447
    :cond_7
    invoke-virtual {v0, v9, v10}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    sget-object v7, LX/MIg;->A01:LX/7uZ;

    .line 652448
    iget-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 652449
    new-instance v5, LX/J0b;

    invoke-direct {v5, v4}, LX/J0b;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/MIg;

    invoke-direct {v2, v6, v5}, LX/MIg;-><init>(Ljava/lang/String;LX/J0b;)V

    .line 652450
    invoke-virtual {v0, v7, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    if-eqz v13, :cond_9

    .line 652451
    invoke-static/range {v45 .. v45}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    move-result-object v2

    .line 652452
    iget-object v5, v2, LX/3Hf;->A00:Ljava/lang/String;

    .line 652453
    if-eqz v5, :cond_9

    const-string v6, "Bearer"

    .line 652454
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 652455
    invoke-static {v6}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 652456
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 652457
    sget-object v6, LX/76o;->A02:LX/7uZ;

    .line 652458
    invoke-virtual/range {v45 .. v45}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/76o;

    invoke-direct {v2, v5, v7}, LX/76o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652459
    invoke-virtual {v0, v6, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 652460
    :cond_9
    invoke-static {v4}, LX/4LB;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 652461
    :cond_a
    new-instance v2, LX/6vd;

    move-object/from16 v6, p10

    move/from16 v5, p19

    move-object/from16 v7, p2

    invoke-direct {v2, v4, v7, v6, v5}, LX/6vd;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 652462
    iput-object v2, v0, LX/6vb;->A05:LX/6vd;

    .line 652463
    :cond_b
    iget-object v6, v3, LX/4qr;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v6, :cond_c

    .line 652464
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/7uZ;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v2, v6}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    invoke-virtual {v0, v5, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 652465
    :cond_c
    invoke-interface/range {p1 .. p1}, LX/90l;->ATa()LX/6VB;

    move-result-object v2

    const-string v13, "ARModelPaths is null"

    const-string v8, "IgCameraEffectManager"

    if-eqz v20, :cond_10

    if-eqz v2, :cond_30

    .line 652466
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v5}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v0, "AREngineEffect is missing FaceTracker assets"

    .line 652467
    :goto_0
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 652468
    return-object v21

    .line 652469
    :cond_d
    invoke-static {v9}, LX/J0q;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v12

    .line 652470
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move/from16 v5, v19

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    .line 652471
    array-length v10, v11

    new-array v7, v10, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 652472
    :goto_1
    if-ge v6, v10, :cond_e

    .line 652473
    aget-object v5, v11, v6

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 652474
    :cond_e
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 652475
    invoke-virtual {v2, v5}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 652476
    sget-object v5, LX/6VD;->A03:LX/6VD;

    invoke-virtual {v6, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v34

    .line 652477
    :goto_2
    new-instance v5, LX/6w9;

    move-object/from16 v33, p15

    move-object/from16 v31, v5

    move-object/from16 v32, v21

    move-object/from16 v35, v11

    move-object/from16 v36, v7

    move/from16 v37, v18

    invoke-direct/range {v31 .. v37}, LX/6w9;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 652478
    iput-object v5, v0, LX/6vb;->A00:LX/6w9;

    goto :goto_3

    .line 652479
    :cond_f
    const/16 v34, 0x0

    goto :goto_2

    .line 652480
    :cond_10
    const/4 v9, 0x0

    :goto_3
    if-nez v17, :cond_11

    if-nez v22, :cond_11

    const/4 v5, 0x0

    .line 652481
    :goto_4
    const/16 v12, 0x100

    if-eqz v24, :cond_16

    if-eqz v2, :cond_30

    .line 652482
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v6}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v0, "AREngineEffect is missing Body tracking assets"

    goto :goto_0

    .line 652483
    :cond_11
    if-eqz v2, :cond_30

    .line 652484
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v5}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    .line 652485
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 652486
    invoke-virtual {v2, v6}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    if-nez v5, :cond_12

    if-nez v7, :cond_12

    const-string v0, "AREngineEffect is missing Segmentation assets"

    goto :goto_0

    .line 652487
    :cond_12
    const/16 v11, 0x200

    sget-object v10, LX/JMb;->A00:LX/JMb;

    new-instance v6, LX/L1X;

    invoke-direct {v6, v10, v11}, LX/L1X;-><init>(LX/Kg0;I)V

    if-nez v5, :cond_14

    const/16 v32, 0x0

    .line 652488
    const/16 v33, 0x0

    .line 652489
    :goto_5
    if-nez v7, :cond_13

    const/16 v34, 0x0

    .line 652490
    const/16 v35, 0x0

    .line 652491
    :goto_6
    move-object/from16 v31, v6

    move/from16 v36, v18

    invoke-static/range {v31 .. v36}, LX/75t;->A00(LX/L1X;IIIIZ)I

    move-result v7

    .line 652492
    invoke-virtual {v6, v7}, LX/L1X;->A04(I)V

    .line 652493
    invoke-virtual {v6}, LX/L1X;->A03()Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v6, LX/7i6;

    invoke-direct {v6, v7}, LX/7i6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 652494
    new-instance v7, LX/7qA;

    invoke-direct {v7}, LX/7qA;-><init>()V

    .line 652495
    invoke-virtual {v7, v6}, LX/7qA;->A00(LX/7i6;)V

    .line 652496
    sget-object v6, LX/4sO;->A0U:LX/4sO;

    new-instance v10, LX/7kN;

    invoke-direct {v10, v6, v7}, LX/7kN;-><init>(LX/4sO;LX/7qA;)V

    .line 652497
    iget-object v7, v0, LX/6vb;->A07:Ljava/util/Map;

    .line 652498
    iget-object v6, v10, LX/7kN;->A00:LX/4sO;

    .line 652499
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 652500
    :cond_13
    sget-object v10, LX/6VD;->A08:LX/6VD;

    .line 652501
    invoke-virtual {v7, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v10

    .line 652502
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652503
    invoke-virtual {v6, v10}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v34

    .line 652504
    sget-object v10, LX/6VD;->A09:LX/6VD;

    .line 652505
    invoke-virtual {v7, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    .line 652506
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652507
    invoke-virtual {v6, v7}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v35

    goto :goto_6

    .line 652508
    :cond_14
    sget-object v10, LX/6VD;->A01:LX/6VD;

    .line 652509
    invoke-virtual {v5, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v10

    .line 652510
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652511
    invoke-virtual {v6, v10}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v32

    .line 652512
    sget-object v10, LX/6VD;->A02:LX/6VD;

    .line 652513
    invoke-virtual {v5, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v10

    .line 652514
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652515
    invoke-virtual {v6, v10}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v33

    goto :goto_5

    .line 652516
    :cond_15
    sget-object v7, LX/JMb;->A00:LX/JMb;

    new-instance v11, LX/L1X;

    invoke-direct {v11, v7, v12}, LX/L1X;-><init>(LX/Kg0;I)V

    .line 652517
    sget-object v7, LX/6VD;->A01:LX/6VD;

    .line 652518
    invoke-virtual {v6, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    .line 652519
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652520
    invoke-virtual {v11, v7}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v10

    .line 652521
    sget-object v7, LX/6VD;->A02:LX/6VD;

    .line 652522
    invoke-virtual {v6, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    .line 652523
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652524
    invoke-virtual {v11, v7}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v7

    .line 652525
    iget v6, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 652526
    invoke-static {v11, v10, v7, v6}, LX/75s;->A00(LX/L1X;III)I

    move-result v6

    .line 652527
    invoke-virtual {v11, v6}, LX/L1X;->A04(I)V

    .line 652528
    invoke-virtual {v11}, LX/L1X;->A03()Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v6, LX/7i6;

    invoke-direct {v6, v7}, LX/7i6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 652529
    new-instance v7, LX/7qA;

    invoke-direct {v7}, LX/7qA;-><init>()V

    .line 652530
    invoke-virtual {v7, v6}, LX/7qA;->A00(LX/7i6;)V

    .line 652531
    sget-object v6, LX/4sO;->A03:LX/4sO;

    new-instance v10, LX/7kN;

    invoke-direct {v10, v6, v7}, LX/7kN;-><init>(LX/4sO;LX/7qA;)V

    .line 652532
    iget-object v7, v0, LX/6vb;->A07:Ljava/util/Map;

    .line 652533
    iget-object v6, v10, LX/7kN;->A00:LX/4sO;

    .line 652534
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652535
    :cond_16
    if-eqz v14, :cond_17

    .line 652536
    sget-object v6, LX/JMb;->A00:LX/JMb;

    new-instance v10, LX/L1X;

    invoke-direct {v10, v6, v12}, LX/L1X;-><init>(LX/Kg0;I)V

    .line 652537
    const/4 v6, 0x2

    .line 652538
    invoke-virtual {v10, v6}, LX/L1X;->A05(I)V

    .line 652539
    move/from16 v7, v18

    move/from16 v6, v19

    invoke-virtual {v10, v7, v6}, LX/L1X;->A07(II)V

    .line 652540
    move v7, v6

    move/from16 v6, v18

    invoke-virtual {v10, v7, v6}, LX/L1X;->A09(IZ)V

    .line 652541
    invoke-virtual {v10}, LX/L1X;->A01()I

    move-result v6

    .line 652542
    invoke-virtual {v10, v6}, LX/L1X;->A04(I)V

    .line 652543
    invoke-virtual {v10}, LX/L1X;->A03()Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v6, LX/7i6;

    invoke-direct {v6, v7}, LX/7i6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 652544
    new-instance v7, LX/7qA;

    invoke-direct {v7}, LX/7qA;-><init>()V

    .line 652545
    invoke-virtual {v7, v6}, LX/7qA;->A00(LX/7i6;)V

    .line 652546
    sget-object v6, LX/4sO;->A0E:LX/4sO;

    new-instance v10, LX/7kN;

    invoke-direct {v10, v6, v7}, LX/7kN;-><init>(LX/4sO;LX/7qA;)V

    .line 652547
    iget-object v7, v0, LX/6vb;->A07:Ljava/util/Map;

    .line 652548
    iget-object v6, v10, LX/7kN;->A00:LX/4sO;

    .line 652549
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652550
    :cond_17
    const-string v11, "AREngineEffect:HT - ARModelPaths is null"

    if-eqz v23, :cond_1a

    if-eqz v2, :cond_31

    .line 652551
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v6}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    if-nez v7, :cond_18

    const-string v0, "AREngineEffect:HT - AREngineEffect is missing Hand Tracking assets"

    goto/16 :goto_0

    .line 652552
    :cond_18
    sget-object v10, LX/6VD;->A01:LX/6VD;

    invoke-virtual {v7, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    sget-object v6, LX/6VD;->A02:LX/6VD;

    .line 652553
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 652554
    :try_start_0
    invoke-virtual {v7, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v33

    .line 652555
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v34

    .line 652556
    invoke-virtual {v7, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v35

    .line 652557
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v36

    new-instance v6, LX/7n5;

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v36}, LX/7n5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652558
    iput-object v6, v0, LX/6vb;->A01:LX/7n5;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652559
    :cond_19
    const-string v0, "AREngineEffect:HT - At least one Hand Tracking model path is null"

    goto/16 :goto_0

    .line 652560
    :catch_0
    const-string v6, "AREngineEffect:HT - Could not create and set HandTrackingDataProviderConfiguration"

    .line 652561
    invoke-static {v8, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 652562
    :cond_1a
    :goto_7
    if-eqz v15, :cond_1e

    if-eqz p14, :cond_1e

    if-eqz v2, :cond_31

    .line 652563
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 652564
    invoke-virtual {v2, v6}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    if-nez v7, :cond_1b

    const-string v0, "AREngineEffect:HT - AREngineEffect is missing Depth Estimation To Scene Depth assets"

    goto/16 :goto_0

    .line 652565
    :cond_1b
    sget-object v6, LX/6VD;->A0A:LX/6VD;

    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    const-string v0, "AREngineEffect:HT - Depth Estimation model is null"

    goto/16 :goto_0

    .line 652566
    :cond_1c
    :try_start_1
    invoke-interface/range {p14 .. p14}, LX/6lE;->Aq7()[B

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 652567
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    .line 652568
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, LX/76s;

    invoke-direct {v11, v7, v6, v10}, LX/76s;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 652569
    :goto_8
    sget-object v6, LX/76s;->A04:LX/7uZ;

    invoke-virtual {v0, v6, v11}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    goto :goto_9

    .line 652570
    :cond_1d
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v10

    .line 652571
    invoke-interface/range {p14 .. p14}, LX/6lE;->AgF()Ljava/lang/String;

    move-result-object v7

    .line 652572
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, LX/76s;

    invoke-direct {v11, v10, v7, v6}, LX/76s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 652573
    :catch_1
    const-string v6, "AREngineEffect:HT - Could not create and set EstimatedDepthToSceneDepthDataProviderConfiguration"

    .line 652574
    invoke-static {v8, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_9
    if-eqz v25, :cond_20

    if-eqz v2, :cond_30

    .line 652575
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 652576
    invoke-virtual {v2, v6}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    if-nez v7, :cond_1f

    const-string v0, "AREngineEffect is missing hair segmentation assets"

    goto/16 :goto_0

    .line 652577
    :cond_1f
    sget-object v11, LX/76r;->A02:LX/7uZ;

    sget-object v6, LX/6VD;->A01:LX/6VD;

    .line 652578
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v10

    .line 652579
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    sget-object v6, LX/6VD;->A02:LX/6VD;

    .line 652580
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    .line 652581
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v6, LX/76r;

    invoke-direct {v6, v10, v7}, LX/76r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652582
    invoke-virtual {v0, v11, v6}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    :cond_20
    if-eqz v16, :cond_22

    if-eqz v2, :cond_30

    .line 652583
    const/4 v7, 0x0

    .line 652584
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v6}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v0, "AREngineEffect is missing Target recognition assets"

    .line 652585
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 652586
    :cond_21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 652587
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;-><init>()V

    .line 652588
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652589
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 652590
    sget-object v23, LX/6VD;->A0B:LX/6VD;

    .line 652591
    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v25

    .line 652592
    invoke-static/range {v25 .. v25}, LX/0yH;->A08(Ljava/lang/Object;)V

    sget-object v11, LX/6VD;->A0C:LX/6VD;

    .line 652593
    invoke-virtual {v2, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v26

    .line 652594
    invoke-static/range {v26 .. v26}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652595
    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 652596
    new-instance v7, LX/Hti;

    move-object/from16 v6, v45

    invoke-direct {v7, v4, v6}, LX/Hti;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    move-object/from16 v24, v6

    move/from16 v27, v19

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;)V

    .line 652597
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652598
    sget-object v22, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/7uZ;

    .line 652599
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x82049000000793L

    move-object/from16 v12, v45

    invoke-static {v10, v12, v6, v7}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v12

    .line 652600
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    invoke-direct {v13, v14, v15, v12}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 652601
    move-object/from16 v12, v22

    invoke-virtual {v0, v12, v13}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 652602
    sget-object v14, LX/76q;->A00:LX/7uZ;

    new-instance v12, LX/Hti;

    move-object/from16 v13, v45

    invoke-direct {v12, v4, v13}, LX/Hti;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 652603
    invoke-virtual {v2, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v24

    .line 652604
    invoke-static/range {v24 .. v24}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652605
    move-object/from16 v11, v23

    invoke-virtual {v2, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v25

    .line 652606
    invoke-static/range {v25 .. v25}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 652607
    iget-object v13, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 652608
    move-object/from16 v11, v45

    invoke-static {v10, v11, v6, v7}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v6

    .line 652609
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v27

    new-instance v6, LX/76q;

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v27}, LX/76q;-><init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 652610
    invoke-virtual {v0, v14, v6}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    goto :goto_a

    :cond_22
    const/4 v2, 0x0

    .line 652611
    :goto_a
    iget-object v6, v3, LX/4qr;->A06:LX/4yK;

    .line 652612
    iget-boolean v6, v6, LX/4yK;->A02:Z

    .line 652613
    if-eqz v6, :cond_23

    .line 652614
    iget-object v6, v3, LX/4qr;->A0M:LX/5H4;

    .line 652615
    iget-object v6, v6, LX/5H4;->A00:LX/01o;

    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6KX;

    .line 652616
    iget-object v6, v6, LX/6KX;->A03:LX/Mxd;

    if-eqz v6, :cond_2f

    .line 652617
    iget-object v6, v6, LX/Mxd;->A05:LX/MsO;

    .line 652618
    if-eqz v6, :cond_2f

    .line 652619
    invoke-static {v6}, LX/MgI;->A00(LX/MsO;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v7

    .line 652620
    new-instance v6, LX/94l;

    invoke-direct {v6, v4, v7}, LX/94l;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    .line 652621
    :goto_b
    iput-object v6, v0, LX/6vb;->A03:LX/6vs;

    .line 652622
    :cond_23
    move-object/from16 v7, p17

    if-eqz p17, :cond_24

    .line 652623
    sget-object v6, LX/MMN;->A01:LX/7uZ;

    new-instance v4, LX/MMN;

    invoke-direct {v4, v7}, LX/MMN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 652624
    :cond_24
    const/4 v4, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 652625
    iget-object v11, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 652626
    if-eqz v11, :cond_25

    .line 652627
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 652628
    :cond_25
    const-string v11, "0"

    .line 652629
    :cond_26
    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 652630
    if-eqz v10, :cond_27

    .line 652631
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 652632
    :cond_27
    const-string v10, "0"

    .line 652633
    :cond_28
    iget-object v14, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 652634
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B()Ljava/util/List;

    move-result-object v46

    .line 652635
    iget-object v1, v3, LX/4qr;->A04:LX/4uh;

    if-nez v1, :cond_2e

    const-string v1, "onAsyncAssetRequested before EffectManager is initialized."

    .line 652636
    invoke-static {v8, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 652637
    new-instance v8, LX/LFJ;

    invoke-direct {v8}, LX/LFJ;-><init>()V

    .line 652638
    :goto_c
    invoke-static/range {v45 .. v45}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v1

    .line 652639
    iget-object v13, v1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 652640
    invoke-interface/range {p1 .. p1}, LX/90l;->Ags()Ljava/lang/String;

    move-result-object v29

    .line 652641
    invoke-interface/range {p1 .. p1}, LX/90l;->Ais()Ljava/lang/String;

    move-result-object v31

    .line 652642
    new-instance v12, LX/6vr;

    .line 652643
    invoke-direct {v12, v0}, LX/6vr;-><init>(LX/6vb;)V

    .line 652644
    invoke-interface/range {p1 .. p1}, LX/90l;->BC7()Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    move-result-object v24

    .line 652645
    invoke-interface/range {p1 .. p1}, LX/90l;->ATb()LX/J0U;

    move-result-object v0

    .line 652646
    iget-object v0, v0, LX/J0U;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v47

    .line 652647
    if-eqz v20, :cond_29

    .line 652648
    if-nez v9, :cond_2d

    .line 652649
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 652650
    :cond_29
    :goto_d
    if-eqz v17, :cond_2b

    .line 652651
    if-eqz v5, :cond_2b

    .line 652652
    sget-object v0, LX/6VD;->A01:LX/6VD;

    .line 652653
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v39

    .line 652654
    sget-object v0, LX/6VD;->A02:LX/6VD;

    .line 652655
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v40

    .line 652656
    sget-object v0, LX/6VD;->A08:LX/6VD;

    .line 652657
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 652658
    if-eqz v1, :cond_2a

    .line 652659
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v37

    .line 652660
    :cond_2a
    sget-object v0, LX/6VD;->A09:LX/6VD;

    .line 652661
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 652662
    if-eqz v1, :cond_2b

    .line 652663
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v38

    .line 652664
    :cond_2b
    if-eqz v16, :cond_2c

    .line 652665
    if-eqz v2, :cond_2c

    .line 652666
    sget-object v0, LX/6VD;->A0D:LX/6VD;

    .line 652667
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v43

    .line 652668
    sget-object v0, LX/6VD;->A0E:LX/6VD;

    .line 652669
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v44

    .line 652670
    sget-object v0, LX/6VD;->A0F:LX/6VD;

    .line 652671
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v41

    .line 652672
    sget-object v0, LX/6VD;->A0G:LX/6VD;

    .line 652673
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v42

    .line 652674
    :cond_2c
    new-instance v0, LX/6vu;

    move-object/from16 v27, p18

    move-object/from16 v26, p5

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    move-object/from16 v28, v13

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v45, v4

    invoke-direct/range {v22 .. v47}, LX/6vu;-><init>(LX/M1G;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;LX/6vr;LX/4oL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    .line 652675
    new-instance v1, LX/6YP;

    move-object/from16 v2, p11

    invoke-direct {v1, v0, v2}, LX/6YP;-><init>(LX/6vu;LX/4n6;)V

    return-object v1

    .line 652676
    :cond_2d
    sget-object v0, LX/6VD;->A06:LX/6VD;

    .line 652677
    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/6VD;->A04:LX/6VD;

    .line 652678
    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/6VD;->A05:LX/6VD;

    .line 652679
    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/6VD;->A07:LX/6VD;

    .line 652680
    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v3

    .line 652681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 652682
    sget-object v9, LX/KR9;->A00:[Ljava/lang/String;

    aget-object v1, v9, v19

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652683
    aget-object v1, v9, v18

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652684
    const/4 v1, 0x2

    aget-object v1, v9, v1

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652685
    const/4 v1, 0x3

    aget-object v1, v9, v1

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652686
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_d

    .line 652687
    :cond_2e
    new-instance v8, LX/J0d;

    invoke-direct {v8, v1}, LX/J0d;-><init>(LX/4uh;)V

    goto/16 :goto_c

    .line 652688
    :cond_2f
    new-instance v6, LX/94l;

    invoke-direct {v6, v4}, LX/94l;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b

    .line 652689
    :cond_30
    invoke-static {v8, v13}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 652690
    :cond_31
    invoke-static {v8, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 652691
    :goto_e
    new-instance v7, LX/6YP;

    .line 652692
    move-object/from16 v1, v21

    invoke-direct {v7, v1, v1}, LX/6YP;-><init>(LX/6vu;LX/4n6;)V

    return-object v7

    .line 652693
    :cond_32
    new-instance v7, LX/6YP;

    .line 652694
    invoke-direct {v7, v8, v8}, LX/6YP;-><init>(LX/6vu;LX/4n6;)V

    .line 652695
    return-object v7
.end method

.method public final ALF(Ljava/lang/String;)LX/6YP;
    .locals 20

    .line 0
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/4oL;->A03:LX/4oL;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v18, p1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v1

    .line 17
    move-object v9, v1

    .line 18
    move-object v10, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    move-object v13, v1

    .line 22
    move-object v14, v1

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v19}, LX/4qr;->AKu(LX/90l;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/4Wp;LX/4VN;LX/4oL;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4uM;LX/4vr;LX/6vZ;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/4n6;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4bt;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6YP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final Air()LX/4j9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A0L:LX/4j9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qr;->A0Q:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/4qr;->A0O:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4qr;->A0Q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "IgCameraEffectManager"

    .line 26
    .line 27
    const-string v0, "hasSufficientStorageToApplyEffect() executed in UI thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0L0;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4qr;->A0Q:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_2
    monitor-exit v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, LX/4qr;->A0Q:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final BVJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A05:LX/4rr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4rr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BVK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/6XV;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4qr;->A04:LX/4uh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/4uh;->BVH(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Bbo(LX/6UR;Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zy;)LX/50d;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, v4, v4, v4}, LX/8zy;->C0p(LX/90l;LX/GvF;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 4
    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_0
    iget-object v1, p0, LX/4qr;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/90l;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/4qr;->A04:LX/4uh;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, p1, v1, v0}, LX/4uh;->BfC(LX/6UR;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v1, v0}, LX/90l;->DBx(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v3, v4, p2}, LX/8zy;->C0p(LX/90l;LX/GvF;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, LX/6XV;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {p3, p1}, LX/8zy;->COI(LX/6UR;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4qr;->A0L:LX/4j9;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LX/4j9;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v2, p0, LX/4qr;->A04:LX/4uh;

    .line 61
    .line 62
    new-instance v5, LX/8Di;

    .line 63
    .line 64
    invoke-direct {v5, p2, p0, p3}, LX/8Di;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4qr;LX/8zy;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/4qr;->A0C:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-interface/range {v2 .. v8}, LX/4uh;->Bbu(Landroid/os/Handler;LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)LX/50d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    return-object v4
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

.method public final ChG(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4qr;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/4qr;->A04:LX/4uh;

    .line 5
    .line 6
    new-instance v4, LX/6ue;

    .line 7
    .line 8
    invoke-direct {v4, p2}, LX/6ue;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/4qr;->A09:LX/0OS;

    .line 12
    .line 13
    new-instance v3, LX/4rs;

    .line 14
    .line 15
    invoke-direct {v3, v1}, LX/4rs;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4X7;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/4X7;-><init>(Landroid/content/Context;LX/4uh;LX/4rs;LX/4b4;LX/0OS;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/4X7;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final declared-synchronized Clm(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4qr;->A08:LX/4TH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4TH;->A00:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6KX;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {v1, p1}, LX/6KX;->A00(LX/6KX;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/6KX;->A01(LX/6KX;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    monitor-exit v1

    .line 23
    invoke-static {p0}, LX/4qr;->A00(LX/4qr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    :try_start_3
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized CoA(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/4qr;->A08:LX/4TH;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/4TH;->A00(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p6}, LX/4qr;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LX/4qr;->A05:LX/4rr;

    .line 16
    .line 17
    iget-object v0, v1, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, LX/4qr;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v1, LX/4rr;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p2, v1, LX/4rr;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, v1, LX/4rr;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, v1, LX/4rr;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, v1, LX/4rr;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput p8, v1, LX/4rr;->A00:I

    .line 57
    .line 58
    iget-object v0, v1, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v2, LX/8Lr;

    .line 67
    .line 68
    invoke-direct {v2, p0, p6, p7, p9}, LX/8Lr;-><init>(LX/4qr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4qr;->A0P:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/4qr;->A0P:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v2, v0}, LX/4KI;->COw(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, LX/4qr;->A09:LX/0OS;

    .line 85
    .line 86
    new-instance v0, LX/4jv;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, LX/4jv;-><init>(LX/4qr;LX/4KI;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final CsY(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/4qr;->A04:LX/4uh;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/4uh;->Cv4(LX/Lx5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/N1C;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/N1C;-><init>(Landroid/widget/TextView;LX/4qr;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final CwE(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qr;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 1
    .line 2
    return-void
.end method

.method public final D2p(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    new-instance v0, LX/59q;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/59q;-><init>(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4qr;->A01:LX/59q;

    .line 6
    .line 7
    new-instance v0, LX/4wX;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4wX;-><init>(LX/4qr;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4qr;->mLogger:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final D8W(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A04:LX/4uh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4uh;->D8W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9Y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/6Ks;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/6Ks;-><init>(LX/4qr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4qr;->A09:LX/0OS;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final DCu(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qr;->A08:LX/4TH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/4TH;->A00:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6KX;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/6KX;->A09(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, LX/4qr;->A00(LX/4qr;)V

    .line 19
    .line 20
    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "unknown_ig_composer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/6KX;->A02()LX/6KX;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v2, LX/6KX;->A00:J

    .line 8
    .line 9
    new-instance v1, LX/CjL;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/CjL;-><init>(LX/6KX;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method
