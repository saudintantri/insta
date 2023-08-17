.class public final LX/LYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4j0;
.implements LX/LzV;
.implements LX/InS;
.implements LX/FYp;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Mpp;

.field public A06:LX/KxB;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:J

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/0AR;

.field public final A0N:LX/2Bw;

.field public final A0O:LX/0YK;

.field public final A0P:LX/1Ce;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:Z

.field public final A0l:LX/HSM;

.field public final A0m:LX/2Xn;

.field public final A0n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AR;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LYK;->A0K:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/LYK;->A0M:LX/0AR;

    .line 7
    .line 8
    iput-object p3, p0, LX/LYK;->A0O:LX/0YK;

    .line 9
    .line 10
    iput-object p4, p0, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/2Xn;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LYK;->A0m:LX/2Xn;

    .line 18
    .line 19
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/LYK;->A0O:LX/0YK;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1Ce;->A00(LX/0YK;Ljava/lang/String;)LX/1Ce;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LYK;->A0P:LX/1Ce;

    .line 30
    .line 31
    const-string v0, "/proc/self/stat"

    .line 32
    .line 33
    invoke-static {v0}, LX/KzN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/KzN;->A01([Ljava/lang/String;)LX/HSM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LYK;->A0l:LX/HSM;

    .line 42
    .line 43
    iget-object v0, p0, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 50
    .line 51
    iput-object v0, p0, LX/LYK;->A0N:LX/2Bw;

    .line 52
    .line 53
    new-instance v2, Ljava/util/Random;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/5We;->A1N(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/LYK;->A0k:Z

    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/LYK;->A0L:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LYK;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/LYK;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LYK;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LYK;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LYK;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/LYK;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/LYK;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/LYK;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/LYK;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/LYK;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/LYK;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/LYK;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/LYK;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/LYK;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    invoke-static {v2, v3}, LX/IzJ;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/LYK;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/LYK;->A0n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/LYK;->A0S:Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/LYK;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/LYK;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/LYK;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-static {v2, v3}, LX/IzJ;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/LYK;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-static {v2, v3}, LX/IzJ;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/LYK;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    invoke-static {v4}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/LYK;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object v0, p0, LX/LYK;->A07:Ljava/lang/Integer;

    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    iput-object v0, p0, LX/LYK;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-boolean v1, p0, LX/LYK;->A0C:Z

    .line 243
    .line 244
    iput-boolean v1, p0, LX/LYK;->A0E:Z

    .line 245
    .line 246
    iget-object v0, p0, LX/LYK;->A0P:LX/1Ce;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/LYK;->A0N:LX/2Bw;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    monitor-exit v0

    .line 255
    iget-object v1, p0, LX/LYK;->A0N:LX/2Bw;

    .line 256
    .line 257
    iget-object v0, p0, LX/LYK;->A0P:LX/1Ce;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    monitor-enter v1

    .line 263
    monitor-exit v1

    .line 264
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    const-string v0, "last_broadcast_id"

    .line 270
    .line 271
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "last_broadcast_waterfall_id"

    .line 279
    .line 280
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "last_broadcast_time"

    .line 288
    .line 289
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "last_broadcast_type"

    .line 297
    .line 298
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/N8u;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/N8u;-><init>(LX/LYK;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/LYK;->A0R:Ljava/lang/Runnable;

    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static A00(LX/0AX;LX/LYK;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "a_pk"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/LYK;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "m_pk"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/LYK;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method

.method public static final A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/LYK;->A03(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/LYK;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
.end method

.method public static final A02(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 11

    .line 0
    invoke-static {p0, p1}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/LYK;->A0m:LX/2Xn;

    .line 5
    .line 6
    iget-object v1, p0, LX/LYK;->A06:LX/KxB;

    .line 7
    .line 8
    iget-object v0, p0, LX/LYK;->A0l:LX/HSM;

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/L3R;->A00(LX/HSM;LX/2Xn;LX/KxB;)LX/0pu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "perf"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/LYK;->A03:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "last_av_pts_offset_ms"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "last_av_sent_time_offset_ms"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/LYK;->A0C:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "has_connection"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LYK;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/MkS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "camera"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/LYK;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_face_effect_enabled"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/LYK;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-static {v0}, LX/IzL;->A0O(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "current_viewer_count"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/LYK;->A0E:Z

    .line 98
    .line 99
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "is_chat_on"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/LYK;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "user_comment_shown_count"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/LYK;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "system_comment_shown_count"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/LYK;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "like_shown_count"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/LYK;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "burst_like_shown_count"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-static {v2, v5}, LX/IzN;->A0l(LX/0AX;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/LYK;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-static {v0}, LX/IzL;->A0O(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "guest_join_counter"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, LX/LYK;->A0D:Z

    .line 220
    .line 221
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xbe

    .line 230
    .line 231
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, LX/LYK;->A0F:Z

    .line 239
    .line 240
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0xc2

    .line 249
    .line 250
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/LYK;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    iget-object v0, p0, LX/LYK;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    sub-long/2addr v3, v0

    .line 280
    add-long/2addr v6, v3

    .line 281
    :cond_2
    iget-object v0, p0, LX/LYK;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-static {v0}, LX/IzL;->A0O(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "total_face_effect_applied"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/LYK;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-static {v0}, LX/IzL;->A0O(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "total_camera_flip_count"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "total_duration_with_face_effect"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    const-string v0, "guest_list"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object v4, p0, LX/LYK;->A06:LX/KxB;

    .line 364
    .line 365
    if-eqz v4, :cond_c

    .line 366
    .line 367
    iget-object v0, v4, LX/KxB;->A08:LX/MpD;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    new-instance v3, LX/MLr;

    .line 372
    .line 373
    invoke-direct {v3}, LX/MLr;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v6, v0, LX/MpD;->A00:LX/MaR;

    .line 377
    .line 378
    if-eqz v6, :cond_5

    .line 379
    .line 380
    new-instance v5, LX/0pu;

    .line 381
    .line 382
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, "googActualEncBitrate"

    .line 386
    .line 387
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "ActualEncBitrate"

    .line 392
    .line 393
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "googAvailableReceiveBandwidth"

    .line 397
    .line 398
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "AvailableReceiveBandwidth"

    .line 403
    .line 404
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "googAvailableSendBandwidth"

    .line 408
    .line 409
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "AvailableSendBandwidth"

    .line 414
    .line 415
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "googBucketDelay"

    .line 419
    .line 420
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "BucketDelay"

    .line 425
    .line 426
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "googRetransmitBitrate"

    .line 430
    .line 431
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "RetransmitBitrate"

    .line 436
    .line 437
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "googTargetEncBitrate"

    .line 441
    .line 442
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "TargetEncBitrate"

    .line 447
    .line 448
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "googTransmitBitrate"

    .line 452
    .line 453
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "TransmitBitrate"

    .line 458
    .line 459
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "bwe"

    .line 467
    .line 468
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    :cond_5
    iget-object v0, v4, LX/KxB;->A08:LX/MpD;

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    iget-object v4, v0, LX/MpD;->A01:LX/MoD;

    .line 476
    .line 477
    if-eqz v4, :cond_b

    .line 478
    .line 479
    iget-object v6, v4, LX/MoD;->A00:LX/MaS;

    .line 480
    .line 481
    if-eqz v6, :cond_6

    .line 482
    .line 483
    new-instance v5, LX/0pu;

    .line 484
    .line 485
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v0, "audioInputLevel"

    .line 489
    .line 490
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "AudioInputLevel"

    .line 495
    .line 496
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "totalAudioEnergy"

    .line 500
    .line 501
    invoke-virtual {v6, v0}, LX/MsV;->A00(Ljava/lang/String;)D

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "TotalAudioEnergy"

    .line 510
    .line 511
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v6}, LX/LYK;->A0A(LX/0pu;LX/MsV;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "googResidualEchoLikelihood"

    .line 518
    .line 519
    invoke-virtual {v6, v0}, LX/MsV;->A00(Ljava/lang/String;)D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "ResidualEchoLikelihood"

    .line 528
    .line 529
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "googRtt"

    .line 533
    .line 534
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "Rtt"

    .line 539
    .line 540
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "googJitterReceived"

    .line 544
    .line 545
    invoke-static {v6, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "JitterReceived"

    .line 550
    .line 551
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "totalSamplesDuration"

    .line 555
    .line 556
    invoke-virtual {v6, v0}, LX/MsV;->A00(Ljava/lang/String;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "TotalSamplesDuration"

    .line 565
    .line 566
    invoke-virtual {v5, v0, v1}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "bwe"

    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    :cond_6
    iget-object v5, v4, LX/MoD;->A01:LX/MaT;

    .line 579
    .line 580
    if-eqz v5, :cond_b

    .line 581
    .line 582
    new-instance v4, LX/0pu;

    .line 583
    .line 584
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v0, "googAdaptationChanges"

    .line 588
    .line 589
    invoke-static {v5, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "AdaptationChanges"

    .line 594
    .line 595
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "googAvgEncodeMs"

    .line 599
    .line 600
    invoke-static {v5, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "AvgEncodeMs"

    .line 605
    .line 606
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "googEncodeUsagePercent"

    .line 610
    .line 611
    invoke-virtual {v5, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "EncodeUsagePercent"

    .line 620
    .line 621
    invoke-virtual {v4, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v10, "googBandwidthLimitedResolution"

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    iget-object p1, v5, LX/MsV;->A00:Lorg/webrtc/StatsReport;

    .line 628
    .line 629
    iget-object v8, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 630
    .line 631
    array-length v7, v8

    .line 632
    const/4 v6, 0x0

    .line 633
    :goto_2
    if-ge v6, v7, :cond_7

    .line 634
    .line 635
    aget-object v1, v8, v6

    .line 636
    .line 637
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "BandwidthLimitedResolution"

    .line 656
    .line 657
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    const-string v10, "googCpuLimitedResolution"

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    iget-object v8, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 664
    .line 665
    array-length v7, v8

    .line 666
    const/4 v6, 0x0

    .line 667
    :goto_3
    if-ge v6, v7, :cond_8

    .line 668
    .line 669
    aget-object v1, v8, v6

    .line 670
    .line 671
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "CpuLimitedResolution"

    .line 690
    .line 691
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "qpSum"

    .line 695
    .line 696
    invoke-static {v5, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "QPSum"

    .line 701
    .line 702
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    .line 704
    .line 705
    const-string p0, "googCodecName"

    .line 706
    .line 707
    const-string v10, ""

    .line 708
    .line 709
    move-object v9, v10

    .line 710
    iget-object v8, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 711
    .line 712
    array-length v7, v8

    .line 713
    const/4 v6, 0x0

    .line 714
    :goto_4
    if-ge v6, v7, :cond_9

    .line 715
    .line 716
    aget-object v1, v8, v6

    .line 717
    .line 718
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_e

    .line 725
    .line 726
    iget-object v9, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 727
    .line 728
    :cond_9
    const-string v0, "CodecName"

    .line 729
    .line 730
    invoke-virtual {v4, v0, v9}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v9, "codecImplementationName"

    .line 734
    .line 735
    iget-object v8, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 736
    .line 737
    array-length v7, v8

    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_5
    if-ge v6, v7, :cond_a

    .line 740
    .line 741
    aget-object v1, v8, v6

    .line 742
    .line 743
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    iget-object v10, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 752
    .line 753
    :cond_a
    const-string v0, "CodecImplementationName"

    .line 754
    .line 755
    invoke-virtual {v4, v0, v10}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5}, LX/LYK;->A0A(LX/0pu;LX/MsV;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "googFirsReceived"

    .line 762
    .line 763
    invoke-static {v5, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "FirsReceived"

    .line 768
    .line 769
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "googPlisReceived"

    .line 773
    .line 774
    invoke-static {v5, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "PlisReceived"

    .line 779
    .line 780
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "googNacksReceived"

    .line 784
    .line 785
    invoke-static {v5, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "NacksReceived"

    .line 790
    .line 791
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    const-string v0, "googRtt"

    .line 795
    .line 796
    invoke-static {v5, v0}, LX/LYK;->A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "Rtt"

    .line 801
    .line 802
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "googFrameHeightInput"

    .line 806
    .line 807
    invoke-virtual {v5, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "FrameHeightInput"

    .line 816
    .line 817
    invoke-virtual {v4, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "googFrameWidthInput"

    .line 821
    .line 822
    invoke-virtual {v5, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "FrameWidthInput"

    .line 831
    .line 832
    invoke-virtual {v4, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v0, "googFrameRateInput"

    .line 836
    .line 837
    invoke-virtual {v5, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "FrameRateInput"

    .line 846
    .line 847
    invoke-virtual {v4, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "googFrameHeightSent"

    .line 851
    .line 852
    invoke-virtual {v5, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "FrameHeightSent"

    .line 861
    .line 862
    invoke-virtual {v4, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "googFrameWidthSent"

    .line 866
    .line 867
    invoke-virtual {v5, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "FrameWidthSent"

    .line 876
    .line 877
    invoke-virtual {v4, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "googFrameRateSent"

    .line 881
    .line 882
    invoke-virtual {v5, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "FrameRateSent"

    .line 891
    .line 892
    invoke-virtual {v4, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v4}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "bwe"

    .line 900
    .line 901
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    :cond_b
    const-string v0, "webrtc_stats"

    .line 905
    .line 906
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_c
    return-object v2

    .line 910
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 911
    .line 912
    goto/16 :goto_5

    .line 913
    .line 914
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 923
    .line 924
    goto/16 :goto_2
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method

.method public static final A03(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/LYK;->A04(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/LYK;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IzM;->A0a(J)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LYK;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "broadcast_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LYK;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "broadcast_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method public static final A04(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v1, p0, LX/LYK;->A0M:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ig_broadcast_waterfall"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3ea

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "face_effect_updated"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LYK;->A0P:LX/1Ce;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "waterfall_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LYK;->A0O:LX/0YK;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "container_module"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    const-string v0, "broadcast_create_attempt"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string v0, "face_effect_button_impression"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-string v0, "cobroadcast_ended"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-string v0, "cobroadcast_started"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-string v0, "guest_invite_disabled"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string v0, "guest_invite_sent"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const-string v0, "guest_candidate_selected"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-string v0, "guest_invite_sheet_opened"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    const-string v0, "broadcast_video_toggled_off"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-string v0, "broadcast_video_toggled_on"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    const-string v0, "broadcast_audio_toggled_off"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    const-string v0, "broadcast_audio_toggled_on"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    const-string v0, "broadcast_initial_warning_shown"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_d
    const-string v0, "broadcast_send_invite_failed"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_e
    const-string v0, "broadcast_send_invite_succeeded"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    const-string v0, "broadcast_send_invite"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    const-string v0, "broadcast_liveswap_first_frame_pts_delay"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    const-string v0, "broadcast_liveswap_connect_to_mws_failed"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    const-string v0, "broadcast_liveswap"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    const-string v0, "broadcast_liveswap_try_connect_to_mws"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_14
    const-string v0, "broadcast_share_to_igtv_init"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_15
    const-string v0, "broadcast_share_to_igtv_attempt"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_16
    const/16 v0, 0xec

    .line 119
    .line 120
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_17
    const-string v0, "comments_collapsed"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_18
    const-string v0, "comments_expanded"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    const-string v0, "broadcast_camera_flip"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1a
    const-string v0, "broadcast_lost_audio_focus"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1b
    const-string v0, "broadcast_got_audio_focus"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1c
    const-string v0, "broadcast_done_button_tap"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1d
    const-string v0, "broadcast_end_screen_impression"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1e
    const-string v0, "broadcast_save_impression"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1f
    const-string v0, "broadcast_save_result"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_20
    const-string v0, "broadcast_save_initiated"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_21
    const-string v0, "broadcast_dvr_start"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_22
    const-string v0, "broadcast_user_joined_comment_tap"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_23
    const-string v0, "broadcast_viewer_count_button_tap"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_24
    const-string v0, "broadcast_viewers_list_impression"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_25
    const-string v0, "broadcast_stats"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_26
    const-string v0, "broadcast_debug"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_27
    const-string v0, "broadcast_warning"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_28
    const-string v0, "broadcast_error"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_29
    const-string v0, "broadcast_unpin_comment"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2a
    const-string v0, "broadcast_pin_comment"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2b
    const-string v0, "broadcast_summary"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_2c
    const-string v0, "broadcast_ended"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2d
    const-string v0, "broadcast_cancelled"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2e
    const-string v0, "broadcast_resumed"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_2f
    const-string v0, "broadcast_paused"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_30
    const-string v0, "broadcast_updated"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_31
    const-string v0, "broadcast_begin_result"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_32
    const-string v0, "broadcast_begin_attempt"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_33
    const-string v0, "broadcast_verification"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_34
    const-string v0, "broadcast_create_result"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A05(LX/MsV;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/MsV;->A02(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A06(LX/0AX;LX/LYK;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "result_info"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p1, LX/LYK;->A01:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    long-to-float v1, v2

    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    float-to-double v0, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "response_time"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A07(LX/0AX;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "question_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd8

    .line 10
    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xd9

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "broadcast_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/LYK;->A0O:LX/0YK;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LYK;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "guest_join_counter"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0A(LX/0pu;LX/MsV;)V
    .locals 2

    .line 0
    const-string v0, "bytesSent"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/MsV;->A02(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BytesSent"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "packetsSent"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/MsV;->A02(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PacketsSent"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "packetsLost"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/MsV;->A02(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PacketsLost"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A0B(LX/LYK;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LYK;->A0m:LX/2Xn;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2Xn;->A01()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/LYK;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/LYK;->A0I:I

    .line 8
    .line 9
    invoke-static {v3}, LX/2Xn;->A00(LX/2Xn;)V

    .line 10
    .line 11
    .line 12
    iget v0, v3, LX/2Xn;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, LX/LYK;->A00:I

    .line 22
    .line 23
    invoke-static {v3}, LX/2Xn;->A00(LX/2Xn;)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/2Xn;->A00:I

    .line 27
    .line 28
    iput v0, p0, LX/LYK;->A0I:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LYK;->A0L:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/LYK;->A0R:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LYK;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/LYK;->A0m:LX/2Xn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Xn;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2Xn;->A00(LX/2Xn;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, LX/2Xn;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/LYK;->A0I:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p2, v7}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v7, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Guest not previously added to conference: "

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "IgLiveBroadcastWaterfall"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v7, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/001;->A0l:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "GUEST_INITIATED"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "guest_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, LX/IzM;->A0a(J)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cobroadcast_duration"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v7}, LX/IzN;->A0l(LX/0AX;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v7}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v0, "BROADCASTER_INITIATED"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-wide v5, p0, LX/LYK;->A02:J

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v5, v3

    .line 105
    iget-object v2, p0, LX/LYK;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    sub-long v0, v5, v3

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v3, p0, v2}, LX/LYK;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LYK;->A0n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p2, v4}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/001;->A0i:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "BROADCASTER_CANCEL"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "guest_id"

    .line 36
    .line 37
    invoke-virtual {v4, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_viewer"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LX/IzM;->A0a(J)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "respond_time"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/IzN;->A0l(LX/0AX;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v0, "GUEST_REJECT"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const-string v0, "INVITE_EXPIRED"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string v0, "CANDIDATE_INELIGIBLE"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v2, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v4, p0, v2}, LX/LYK;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A0g:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/AwX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "guest_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LX/IzK;->A09(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_invitable"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/IzN;->A0l(LX/0AX;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3, p0, v2}, LX/LYK;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/LYK;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LYK;->A0n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Guest not removed before added again: "

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "IgLiveBroadcastWaterfall"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, LX/LYK;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, LX/LYK;->A02:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LYK;->A0S:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/001;->A0k:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "guest_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, LX/IzM;->A0a(J)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "respond_time"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v6}, LX/IzN;->A0l(LX/0AX;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr v2, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/IzL;->A0O(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "guest_join_counter"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LYK;->A0n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LYK;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A0h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2}, LX/AwX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "guest_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_viewer"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/IzN;->A0l(LX/0AX;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v3, p0, v2}, LX/LYK;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "c_pk"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ca_pk"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/IzK;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/LYK;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0L(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/LYK;->A04(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/IzN;->A16(LX/0AX;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/IzK;->A09(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "result"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0M(ZLjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/LYK;->A02(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/IzK;->A09(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, p0, p2, v0, v1}, LX/LYK;->A06(LX/0AX;LX/LYK;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/LYK;->A0B:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "allow_cobroadcast_invite"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LYK;->A0K:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/L3R;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LYK;->A0N:LX/2Bw;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/LYK;->A0G:Z

    .line 61
    .line 62
    invoke-virtual {p0}, LX/LYK;->A0C()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "last_broadcast_time"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
.end method

.method public final synthetic BcZ()V
    .locals 0

    return-void
.end method

.method public final Bce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/LYK;->A03(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "debug_title"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "debug_msg"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final BdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v5, p0, LX/LYK;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p5, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/LYK;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/LYK;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v5, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/001;->A0n:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/LYK;->A02(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    const-string v1, "apply"

    .line 42
    .line 43
    :goto_1
    const-string v0, "action"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "current_face_effect_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "current_face_effect_fileid"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "target_face_effect_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "target_face_effect_fileid"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LYK;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/MkS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string v1, "remove"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, LX/LYK;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    iget-object v2, p0, LX/LYK;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long/2addr v0, v2

    .line 97
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method

.method public final Bee(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYK;->A0M:LX/0AR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0b(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, p3, p4, p1, p2}, LX/LYK;->A07(LX/0AX;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0}, LX/LYK;->A00(LX/0AX;LX/LYK;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, p0, v0, v1}, LX/LYK;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;J)V

    .line 14
    .line 15
    .line 16
    const-string v1, "host"

    .line 17
    .line 18
    const-string v0, "view_mode"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Bef(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LYK;->A0M:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ig_live_deselect_question"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x59a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p0, LX/LYK;->A0J:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    long-to-double v0, v2

    .line 22
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "dwell_time"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p4, p3, p1, p2}, LX/LYK;->A07(LX/0AX;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p0}, LX/LYK;->A00(LX/0AX;LX/LYK;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v4, p0, v0, v1}, LX/LYK;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;J)V

    .line 45
    .line 46
    .line 47
    const-string v1, "host"

    .line 48
    .line 49
    const-string v0, "view_mode"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic Beg(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Beh(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYK;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/LYK;->A0J:J

    .line 10
    .line 11
    iget-object v1, p0, LX/LYK;->A0M:LX/0AR;

    .line 12
    .line 13
    const-string v0, "ig_live_select_question"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5b3

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "host"

    .line 26
    .line 27
    const-string v0, "view_mode"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3, p2, p4, p5}, LX/LYK;->A07(LX/0AX;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "a_pk"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LYK;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x505

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LYK;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, p0, v0, v1}, LX/LYK;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Bei(IIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYK;->A0M:LX/0AR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0c(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1dc

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xc4

    .line 24
    .line 25
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x201

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x14e

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x214

    .line 63
    .line 64
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0}, LX/LYK;->A00(LX/0AX;LX/LYK;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v2, p0, v0, v1}, LX/LYK;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;J)V

    .line 76
    .line 77
    .line 78
    const-string v1, "host"

    .line 79
    .line 80
    const-string v0, "view_mode"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final synthetic Bej(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bek(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final BfW(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LYK;->A0M:LX/0AR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "ig_live_turn_on_questions"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5c1

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p0}, LX/LYK;->A00(LX/0AX;LX/LYK;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, p0, v0, v1}, LX/LYK;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "host"

    .line 24
    .line 25
    const-string v0, "view_mode"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "ig_live_turn_off_questions"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5bf

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final Bgx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYK;->A05:LX/Mpp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Mpp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Mpp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LYK;->A05:LX/Mpp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
