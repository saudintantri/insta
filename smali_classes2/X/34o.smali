.class public final LX/34o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0c:Ljava/util/Set;

.field public static final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0f:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/354;

.field public A03:LX/34m;

.field public A04:LX/350;

.field public A05:LX/34n;

.field public A06:LX/34k;

.field public A07:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

.field public A08:LX/34y;

.field public A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/34p;

.field public final A0I:LX/2GL;

.field public final A0J:LX/34r;

.field public final A0K:LX/34s;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/TreeMap;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:[J

.field public volatile A0R:F

.field public volatile A0S:F

.field public volatile A0T:I

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:Ljava/lang/String;

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/34o;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/34o;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/34o;->A0c:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/34o;->A0f:Ljava/util/Set;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/34m;LX/34n;LX/34k;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/34p;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/34p;-><init>(LX/34o;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/34o;->A0H:LX/34p;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/34o;->A0M:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/34o;->A0Q:[J

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/34o;->A0N:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/34o;->A0O:Ljava/util/TreeMap;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    iput-object v0, p0, LX/34o;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, LX/34o;->A01:J

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-boolean v4, p0, LX/34o;->A0D:Z

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iput-wide v2, p0, LX/34o;->A0U:J

    .line 79
    .line 80
    new-instance v2, LX/34q;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LX/34q;-><init>(LX/34o;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/34o;->A0I:LX/2GL;

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v2, p0, LX/34o;->A0R:F

    .line 90
    .line 91
    iput-wide v0, p0, LX/34o;->A00:J

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/34o;->A0B:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/34o;->A0L:Ljava/lang/Object;

    .line 106
    .line 107
    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "Create HeroPlayer"

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/34o;->A0G:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v0, LX/34r;

    .line 122
    .line 123
    invoke-direct {v0, p1, p5}, LX/34r;-><init>(Landroid/os/Handler;LX/34k;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/34o;->A0J:LX/34r;

    .line 127
    .line 128
    new-instance v1, LX/34s;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5}, LX/34s;-><init>(LX/34o;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/34o;->A0K:LX/34s;

    .line 134
    .line 135
    iget-object v0, p0, LX/34o;->A0J:LX/34r;

    .line 136
    .line 137
    iget-object v0, v0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, LX/34o;->A03:LX/34m;

    .line 143
    .line 144
    new-instance v1, LX/34x;

    .line 145
    .line 146
    invoke-direct {v1, p6}, LX/34x;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/34y;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/34y;-><init>(LX/34x;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/34o;->A08:LX/34y;

    .line 155
    .line 156
    iput-object p7, p0, LX/34o;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 157
    .line 158
    iget-boolean v1, p0, LX/34o;->A0D:Z

    .line 159
    .line 160
    iget-boolean v0, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 161
    .line 162
    or-int/2addr v1, v0

    .line 163
    iput-boolean v1, p0, LX/34o;->A0D:Z

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;-><init>(LX/34o;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/34o;->A07:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 171
    .line 172
    sget-object v0, LX/34o;->A0c:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    new-instance v0, LX/350;

    .line 181
    .line 182
    invoke-direct {v0, v1, v4}, LX/350;-><init>(IZ)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/34o;->A04:LX/350;

    .line 186
    .line 187
    iput-object p4, p0, LX/34o;->A05:LX/34n;

    .line 188
    .line 189
    if-eqz p6, :cond_0

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    :cond_0
    iput-boolean v2, p0, LX/34o;->A0F:Z

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    iget-object v0, p0, LX/34o;->A0H:LX/34p;

    .line 197
    .line 198
    iput-object p6, v0, LX/34p;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    sget-object v0, LX/KvF;->A0S:LX/KvF;

    .line 202
    .line 203
    iget-object v1, p0, LX/34o;->A0I:LX/2GL;

    .line 204
    .line 205
    iget-object v0, v0, LX/KvF;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
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
.end method

.method private A00()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/34o;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    return-wide v2
.end method

.method public static A01(LX/34o;LX/3yp;LX/3yw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p3, p5, v0}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p0, LX/34o;->A0J:LX/34r;

    .line 8
    .line 9
    iget-object v0, p0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 16
    .line 17
    iget-object v0, p0, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    new-instance v3, LX/Kzx;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, p3, v0}, LX/Kzx;-><init>(LX/3yp;LX/3yw;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/34r;->CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/34o;->A0H:LX/34p;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-static {v11, v12}, LX/34p;->A06(LX/34p;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 7
    .line 8
    .line 9
    iget-wide v9, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v9, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-wide v7, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 18
    .line 19
    cmp-long v0, v7, v9

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v12}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 28
    .line 29
    xor-int/lit8 v13, v0, 0x1

    .line 30
    .line 31
    iget-boolean v15, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Z

    .line 32
    .line 33
    sub-long v2, v7, v9

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "onBufferingStopped, %dms"

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    add-long v16, v9, v0

    .line 52
    .line 53
    cmp-long v0, v7, v16

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v14, v4, LX/34o;->A0N:Ljava/util/List;

    .line 58
    .line 59
    monitor-enter v14

    .line 60
    :try_start_0
    new-instance v0, LX/379;

    .line 61
    .line 62
    move/from16 p1, v15

    .line 63
    .line 64
    move-wide/from16 v18, v7

    .line 65
    .line 66
    move-wide/from16 v16, v9

    .line 67
    .line 68
    move-object v15, v0

    .line 69
    invoke-direct/range {v15 .. v20}, LX/379;-><init>(JJZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-wide v0, v4, LX/34o;->A00:J

    .line 76
    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    cmp-long v7, v0, v8

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    iput-wide v5, v4, LX/34o;->A00:J

    .line 84
    .line 85
    :cond_0
    monitor-exit v14

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, v4, LX/34o;->A0J:LX/34r;

    .line 91
    .line 92
    move/from16 v1, p2

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v1, v13}, LX/34r;->CVH(JZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/34o;->A06:LX/34k;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v2, v3, v1, v13}, LX/34k;->CVH(JZZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean v0, v4, LX/34o;->A0E:Z

    .line 105
    .line 106
    iget-boolean v3, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 107
    .line 108
    if-eq v0, v3, :cond_5

    .line 109
    .line 110
    iput-boolean v3, v4, LX/34o;->A0E:Z

    .line 111
    .line 112
    iget-object v0, v11, LX/34p;->A0A:Landroid/view/Surface;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "onVisualPlayStateChanged"

    .line 128
    .line 129
    invoke-static {v4, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/34o;->A0J:LX/34r;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, LX/34r;->Cej(ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
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
.end method

.method public static varargs A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/34o;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", playerId["

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/34o;->A0U:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", message = "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "HeroPlayer"

    .line 51
    .line 52
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
.end method

.method public static varargs A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/34o;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", playerId["

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/34o;->A0U:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "HeroPlayer"

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A05()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/34o;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/34o;->A0a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, LX/34o;->A0X:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, LX/34o;->A0V:J

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 39
    .line 40
    invoke-direct {p0}, LX/34o;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    return-wide v2
    .line 46
    .line 47
.end method

.method public final A06()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/34o;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/34o;->A05()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/34o;->A0J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 27
    .line 28
    :goto_0
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :cond_0
    return-wide v4

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A07()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/34o;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
    .line 20
.end method

.method public final A08()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/34o;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-object v5, p0, LX/34o;->A0H:LX/34p;

    .line 10
    .line 11
    iget-object v0, v5, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/34o;->A0a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/34o;->A0X:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-direct {p0}, LX/34o;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v2, v0

    .line 62
    return-wide v2

    .line 63
    :cond_2
    iget-wide v2, p0, LX/34o;->A0V:J

    .line 64
    .line 65
    return-wide v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A09()LX/402;
    .locals 13

    .line 0
    iget-object v8, p0, LX/34o;->A0N:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/379;

    .line 22
    .line 23
    iget-wide v4, v0, LX/379;->A00:J

    .line 24
    .line 25
    iget-wide v0, v0, LX/379;->A01:J

    .line 26
    .line 27
    cmp-long v9, v4, v0

    .line 28
    .line 29
    if-lez v9, :cond_2

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v9, v0, v10

    .line 34
    .line 35
    if-lez v9, :cond_2

    .line 36
    .line 37
    cmp-long v9, v4, v10

    .line 38
    .line 39
    if-lez v9, :cond_2

    .line 40
    .line 41
    sub-long v10, v4, v0

    .line 42
    .line 43
    add-long/2addr v2, v10

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    iget-object v9, p0, LX/34o;->A0H:LX/34p;

    .line 47
    .line 48
    iget-object v9, v9, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget-object v9, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v9, p0, LX/34o;->A0O:Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-static {v9, v0, v1, v4, v5}, LX/2ct;->A03(Ljava/util/TreeMap;JJ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-wide/16 v4, 0xc8

    .line 68
    .line 69
    cmp-long v0, v10, v4

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v9, "Start stall time is greater or equal to end stall time"

    .line 77
    .line 78
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v10, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "stallStartMs = %d, stallEndMs = %d"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v9, v10, v0}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/34o;->A0O:Ljava/util/TreeMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, -0x1

    .line 110
    .line 111
    iput-wide v0, p0, LX/34o;->A00:J

    .line 112
    .line 113
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    new-instance v0, LX/402;

    .line 115
    .line 116
    invoke-direct {v0, v7, v6, v2, v3}, LX/402;-><init>(IIJ)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
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

.method public final A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2ze;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "trySwitchToWarmupPlayer"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, LX/34o;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    iput v2, p0, LX/34o;->A0T:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/34o;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/34o;->A08:LX/34y;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/34y;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x4d2a762d    # 1.78741968E8f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/2dQ;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2ze;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, -0x58142854

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/34o;->A0G:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/34o;->A0Y:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v2, LX/2ze;->A02:I

    .line 62
    .line 63
    iput v0, p0, LX/34o;->A0T:I

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    return-object v3
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34o;->A0H:LX/34p;

    .line 1
    .line 2
    iget-object v0, v0, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0C()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/34o;->A0M:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v0, LX/6wa;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/6wa;-><init>(LX/34o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/34o;->A0G(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/34o;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7d0

    .line 22
    .line 23
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v0, v3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "releaseSurface time: %d"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public final A0D(IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, LX/34o;->A0V:J

    .line 17
    .line 18
    sget-object v0, LX/34o;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/34o;->A0W:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/34o;->A0X:J

    .line 31
    .line 32
    iget-object v4, p0, LX/34o;->A0G:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v3, v0, [J

    .line 36
    .line 37
    iget-wide v0, p0, LX/34o;->A0V:J

    .line 38
    .line 39
    aput-wide v0, v3, v2

    .line 40
    .line 41
    iget-wide v0, p0, LX/34o;->A0W:J

    .line 42
    .line 43
    aput-wide v0, v3, v5

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x2

    .line 50
    aput-wide v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0E(Landroid/view/Surface;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "setSurface %x"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/34o;->A0G:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/34o;->A0f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0F(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2
    .line 3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "setVideoPlaybackParams: %s"

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Invalid video source"

    .line 28
    .line 29
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, LX/3yw;->A09:LX/3yw;

    .line 35
    .line 36
    sget-object v6, LX/3yp;->A0D:LX/3yp;

    .line 37
    .line 38
    const-string v1, "Invalid video source: "

    .line 39
    .line 40
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, LX/34o;->A01(LX/34o;LX/3yp;LX/3yw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "dash manifest: %s"

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/34o;->A0G:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final A0G(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "releaseSurface"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/34o;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0H(Ljava/lang/String;F)V
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setVolume %f, trigger: %s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/34o;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/34o;->A06:LX/34k;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v4, LX/354;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmpg-float v0, p2, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v0, p2, v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    new-instance v3, LX/35N;

    .line 53
    .line 54
    invoke-direct {v3}, LX/35N;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "player_sound_on"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/35O;

    .line 67
    .line 68
    invoke-direct {v0}, LX/35O;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v0}, LX/354;->A03(LX/35N;LX/35O;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setLooping: %s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/34o;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0J()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/34o;->A0U:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/34o;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 15
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
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/34o;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/34o;->A0H:LX/34p;

    .line 5
    .line 6
    iget-object v0, v0, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 14
    .line 15
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 18
    .line 19
    iget-object v6, v7, LX/34p;->A0B:LX/34o;

    .line 20
    .line 21
    iget-object v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 22
    .line 23
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 30
    .line 31
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "prepareInternal, playRequest: %s, url: %s"

    .line 36
    .line 37
    invoke-static {v6, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v7, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "prepareInternal, unchanged video source, skip preparing"

    .line 55
    .line 56
    invoke-static {v6, v0, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 60
    .line 61
    const-string v0, "prepare"

    .line 62
    .line 63
    goto/16 :goto_2d

    .line 64
    .line 65
    :cond_0
    invoke-static {v7}, LX/34p;->A05(LX/34p;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 69
    .line 70
    iput-boolean v1, v7, LX/34p;->A07:Z

    .line 71
    .line 72
    :try_start_0
    invoke-static {v7}, LX/34p;->A01(LX/34p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v4

    .line 77
    new-array v3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 80
    .line 81
    invoke-static {v6, v2, v4, v3}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "onPreparing"

    .line 87
    .line 88
    invoke-static {v6, v0, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/34o;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/34o;->A0J:LX/34r;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/34r;->CJ8()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LX/34p;->A02(LX/34p;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v9, v5, LX/34o;->A0H:LX/34p;

    .line 109
    .line 110
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-boolean v2, v9, LX/34p;->A07:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    :try_start_1
    invoke-static {v9}, LX/34p;->A01(LX/34p;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    move-exception v8

    .line 127
    iget-object v4, v9, LX/34p;->A0B:LX/34o;

    .line 128
    .line 129
    new-array v3, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 132
    .line 133
    invoke-static {v4, v2, v8, v3}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_2
    iget-object v8, v9, LX/34p;->A0B:LX/34o;

    .line 137
    .line 138
    iget-object v2, v8, LX/34o;->A0J:LX/34r;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/34r;->Cde()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v8, LX/34o;->A06:LX/34k;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, LX/34k;->Cde()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iput-boolean v1, v9, LX/34p;->A08:Z

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v8}, LX/34o;->A0J()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    const-string v3, "Before play(), service player was evicted. Recover now"

    .line 159
    .line 160
    new-array v2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v8, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v9}, LX/34p;->A01(LX/34p;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, LX/34p;->A02(LX/34p;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {v9}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-wide v2, v8, LX/34o;->A0U:J

    .line 180
    .line 181
    invoke-interface {v4, v2, v3, v6, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cgl(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    const-string v3, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 188
    .line 189
    new-array v2, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v8, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, LX/34p;->A03(LX/34p;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    :catch_2
    move-exception v3

    .line 199
    new-array v2, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "Error occurs while sending play request"

    .line 202
    .line 203
    invoke-static {v8, v0, v3, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 207
    .line 208
    const-string v0, "play"

    .line 209
    .line 210
    goto/16 :goto_2d

    .line 211
    .line 212
    :pswitch_3
    iget-object v8, v5, LX/34o;->A0H:LX/34p;

    .line 213
    .line 214
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    iput-boolean v0, v8, LX/34p;->A08:Z

    .line 219
    .line 220
    :try_start_3
    iget-object v6, v8, LX/34p;->A0B:LX/34o;

    .line 221
    .line 222
    invoke-virtual {v6}, LX/34o;->A0J()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    const-string v3, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 229
    .line 230
    new-array v2, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v6, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, LX/34p;->A02(LX/34p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, LX/34o;->A08()J

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-static {v8}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-wide v2, v6, LX/34o;->A0U:J

    .line 250
    .line 251
    if-nez v7, :cond_7

    .line 252
    .line 253
    const-string v7, ""

    .line 254
    .line 255
    :cond_7
    invoke-interface {v4, v2, v3, v0, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cg8(JZLjava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    const-string v3, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 262
    .line 263
    new-array v2, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v6, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, LX/34p;->A03(LX/34p;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 272
    :catch_3
    move-exception v4

    .line 273
    iget-object v3, v8, LX/34p;->A0B:LX/34o;

    .line 274
    .line 275
    new-array v2, v0, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v0, "Error occurs while pausing the video"

    .line 278
    .line 279
    invoke-static {v3, v0, v4, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 283
    .line 284
    const-string v0, "pause"

    .line 285
    .line 286
    goto/16 :goto_2d

    .line 287
    .line 288
    :pswitch_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, [J

    .line 291
    .line 292
    iget-object v4, v5, LX/34o;->A0H:LX/34p;

    .line 293
    .line 294
    aget-wide v6, v2, v0

    .line 295
    .line 296
    long-to-int v3, v6

    .line 297
    aget-wide v13, v2, v1

    .line 298
    .line 299
    const-wide/16 v8, 0x1

    .line 300
    .line 301
    aget-wide v6, v2, v10

    .line 302
    .line 303
    cmp-long v2, v8, v6

    .line 304
    .line 305
    if-nez v2, :cond_8

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_8
    iput v3, v4, LX/34p;->A01:I

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    :try_start_4
    iget-object v6, v4, LX/34p;->A0B:LX/34o;

    .line 312
    .line 313
    invoke-virtual {v6}, LX/34o;->A0J()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    const-string v2, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 320
    .line 321
    new-array v0, v7, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v6, v2, v0}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    iput-wide v2, v6, LX/34o;->A0W:J

    .line 329
    .line 330
    :cond_9
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, LX/34p;->A02(LX/34p;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    invoke-static {v4}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-wide v9, v6, LX/34o;->A0U:J

    .line 342
    .line 343
    iget v2, v4, LX/34p;->A01:I

    .line 344
    .line 345
    int-to-long v2, v2

    .line 346
    move-wide v11, v2

    .line 347
    move v15, v0

    .line 348
    invoke-interface/range {v8 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cqd(JJJZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    const-string v2, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 355
    .line 356
    new-array v0, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v6, v2, v0}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, LX/34p;->A03(LX/34p;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 365
    :catch_4
    move-exception v6

    .line 366
    iget-object v4, v4, LX/34p;->A0B:LX/34o;

    .line 367
    .line 368
    const-wide/16 v2, 0x0

    .line 369
    .line 370
    iput-wide v2, v4, LX/34o;->A0W:J

    .line 371
    .line 372
    new-array v2, v7, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v0, "Error occurs while seeking the video"

    .line 375
    .line 376
    invoke-static {v4, v0, v6, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 380
    .line 381
    const-string v0, "seek"

    .line 382
    .line 383
    goto/16 :goto_2d

    .line 384
    .line 385
    :pswitch_5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, [Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v6, v5, LX/34o;->A0H:LX/34p;

    .line 390
    .line 391
    aget-object v2, v2, v0

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    const/high16 v8, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    cmpg-float v2, v9, v5

    .line 403
    .line 404
    if-ltz v2, :cond_b

    .line 405
    .line 406
    cmpl-float v2, v9, v8

    .line 407
    .line 408
    if-lez v2, :cond_c

    .line 409
    .line 410
    :cond_b
    iget-object v4, v6, LX/34p;->A0B:LX/34o;

    .line 411
    .line 412
    new-array v3, v0, [Ljava/lang/Object;

    .line 413
    .line 414
    const-string v2, "Trying to set volume with invalid value"

    .line 415
    .line 416
    invoke-static {v4, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v7, v6, LX/34p;->A0B:LX/34o;

    .line 420
    .line 421
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v7, LX/34o;->A0S:F

    .line 430
    .line 431
    :try_start_5
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_e

    .line 436
    .line 437
    const-string v3, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 438
    .line 439
    new-array v2, v0, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, LX/34p;->A02(LX/34p;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, LX/34o;->A08()J

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    invoke-static {v6}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-wide v3, v7, LX/34o;->A0U:J

    .line 459
    .line 460
    iget v2, v7, LX/34o;->A0S:F

    .line 461
    .line 462
    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D2s(JF)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    const-string v3, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 469
    .line 470
    new-array v2, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, LX/34p;->A03(LX/34p;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :goto_a
    return v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 480
    :catch_5
    move-exception v3

    .line 481
    new-array v2, v0, [Ljava/lang/Object;

    .line 482
    .line 483
    const-string v0, "Error occurs while setting volume"

    .line 484
    .line 485
    goto/16 :goto_28

    .line 486
    .line 487
    :pswitch_6
    iget-object v8, v5, LX/34o;->A0H:LX/34p;

    .line 488
    .line 489
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, Landroid/view/Surface;

    .line 492
    .line 493
    iput-object v9, v8, LX/34p;->A0A:Landroid/view/Surface;

    .line 494
    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    iget-object v2, v8, LX/34p;->A04:Landroid/view/Surface;

    .line 498
    .line 499
    if-ne v9, v2, :cond_10

    .line 500
    .line 501
    iget-object v3, v8, LX/34p;->A0B:LX/34o;

    .line 502
    .line 503
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v0, "surface already sent, skipping send again: %s"

    .line 508
    .line 509
    invoke-static {v3, v0, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    :goto_b
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 513
    .line 514
    const-string v0, "setSurface"

    .line 515
    .line 516
    goto/16 :goto_2d

    .line 517
    .line 518
    :cond_10
    :try_start_6
    iget-object v7, v8, LX/34p;->A0B:LX/34o;

    .line 519
    .line 520
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_11

    .line 525
    .line 526
    const-string v3, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 527
    .line 528
    new-array v2, v0, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, LX/34p;->A02(LX/34p;)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_11
    invoke-static {v8}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-wide v3, v7, LX/34o;->A0U:J

    .line 545
    .line 546
    iget-object v2, v8, LX/34p;->A0A:Landroid/view/Surface;

    .line 547
    .line 548
    invoke-interface {v6, v3, v4, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D1X(JLandroid/view/Surface;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_12

    .line 553
    .line 554
    const-string v3, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 555
    .line 556
    new-array v2, v0, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8}, LX/34p;->A03(LX/34p;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_12
    iget-object v2, v8, LX/34p;->A0A:Landroid/view/Surface;

    .line 566
    .line 567
    iput-object v2, v8, LX/34p;->A04:Landroid/view/Surface;

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :goto_d
    if-eqz v9, :cond_f

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 573
    .line 574
    .line 575
    goto :goto_b
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 576
    :catch_6
    move-exception v4

    .line 577
    iget-object v3, v8, LX/34p;->A0B:LX/34o;

    .line 578
    .line 579
    new-array v2, v0, [Ljava/lang/Object;

    .line 580
    .line 581
    const-string v0, "Error occurs while setting surface"

    .line 582
    .line 583
    invoke-static {v3, v0, v4, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :pswitch_7
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v7, Landroid/os/ResultReceiver;

    .line 590
    .line 591
    iget-object v8, v5, LX/34o;->A0H:LX/34p;

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    :try_start_7
    iput-object v6, v8, LX/34p;->A0A:Landroid/view/Surface;

    .line 595
    .line 596
    iget-object v9, v8, LX/34p;->A0B:LX/34o;

    .line 597
    .line 598
    invoke-virtual {v9}, LX/34o;->A0J()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_13

    .line 603
    .line 604
    const-string v3, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 605
    .line 606
    new-array v2, v0, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v9, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 612
    .line 613
    .line 614
    invoke-static {v8}, LX/34p;->A02(LX/34p;)V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_13
    invoke-static {v8}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-wide v2, v9, LX/34o;->A0U:J

    .line 623
    .line 624
    invoke-interface {v4, v2, v3, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cl9(JLandroid/os/ResultReceiver;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    const-string v3, "Surface release request already sent, let it complete"

    .line 631
    .line 632
    new-array v2, v0, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v9, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 635
    .line 636
    .line 637
    :try_start_8
    iput-object v6, v8, LX/34p;->A04:Landroid/view/Surface;

    .line 638
    .line 639
    move-object v7, v6

    .line 640
    goto :goto_e
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 641
    :cond_14
    :try_start_9
    const-string v3, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 642
    .line 643
    new-array v2, v0, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v9, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v8}, LX/34p;->A03(LX/34p;)V

    .line 649
    .line 650
    .line 651
    goto :goto_e
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 652
    :catch_7
    move-exception v4

    .line 653
    move-object v7, v6

    .line 654
    goto :goto_f

    .line 655
    :catch_8
    move-exception v4

    .line 656
    :goto_f
    :try_start_a
    iget-object v3, v8, LX/34p;->A0B:LX/34o;

    .line 657
    .line 658
    const-string v2, "Error occurs while releasing surface"

    .line 659
    .line 660
    new-array v0, v0, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v3, v2, v4, v0}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_10
    if-eqz v7, :cond_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 666
    .line 667
    invoke-virtual {v7, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    :cond_15
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 671
    .line 672
    const-string v0, "releaseSurface"

    .line 673
    .line 674
    goto/16 :goto_2d

    .line 675
    .line 676
    :catchall_0
    move-exception v2

    .line 677
    if-eqz v7, :cond_16

    .line 678
    .line 679
    invoke-virtual {v7, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :catchall_1
    move-exception v2

    .line 684
    :cond_16
    throw v2

    .line 685
    :pswitch_8
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 686
    .line 687
    iget-object v6, v7, LX/34p;->A0B:LX/34o;

    .line 688
    .line 689
    iget-boolean v2, v6, LX/34o;->A0F:Z

    .line 690
    .line 691
    if-nez v2, :cond_17

    .line 692
    .line 693
    sget-object v2, LX/KvF;->A0S:LX/KvF;

    .line 694
    .line 695
    iget-object v3, v6, LX/34o;->A0I:LX/2GL;

    .line 696
    .line 697
    iget-object v2, v2, LX/KvF;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_17
    :try_start_b
    invoke-virtual {v6}, LX/34o;->A0J()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_18

    .line 707
    .line 708
    const-string v3, "Before release(), service player was evicted. Skip releasing"

    .line 709
    .line 710
    new-array v2, v0, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v6, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 716
    .line 717
    .line 718
    invoke-static {v7}, LX/34p;->A02(LX/34p;)V

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_18
    invoke-static {v7}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-wide v2, v6, LX/34o;->A0U:J

    .line 727
    .line 728
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Ckp(JZ)V

    .line 729
    .line 730
    .line 731
    goto :goto_11
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 732
    :catch_9
    move-exception v4

    .line 733
    :try_start_c
    const-string v3, "Error occurs while release player"

    .line 734
    .line 735
    new-array v2, v0, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v6, v3, v4, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 738
    .line 739
    .line 740
    :goto_12
    invoke-static {v7}, LX/34p;->A05(LX/34p;)V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    iput v2, v6, LX/34o;->A0S:F

    .line 745
    .line 746
    const-wide/16 v3, 0x0

    .line 747
    .line 748
    iput-wide v3, v6, LX/34o;->A0U:J

    .line 749
    .line 750
    iget-object v2, v6, LX/34o;->A0Q:[J

    .line 751
    .line 752
    aput-wide v3, v2, v1

    .line 753
    .line 754
    aput-wide v3, v2, v0

    .line 755
    .line 756
    iget-object v3, v6, LX/34o;->A0G:Landroid/os/Handler;

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v0, "HeroPlayerInternalThread"

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_19

    .line 777
    .line 778
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 783
    .line 784
    .line 785
    :cond_19
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 786
    .line 787
    const-string v0, "release"

    .line 788
    .line 789
    goto/16 :goto_2d

    .line 790
    .line 791
    :catchall_2
    move-exception v5

    .line 792
    invoke-static {v7}, LX/34p;->A05(LX/34p;)V

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    iput v2, v6, LX/34o;->A0S:F

    .line 797
    .line 798
    const-wide/16 v3, 0x0

    .line 799
    .line 800
    iput-wide v3, v6, LX/34o;->A0U:J

    .line 801
    .line 802
    iget-object v2, v6, LX/34o;->A0Q:[J

    .line 803
    .line 804
    aput-wide v3, v2, v1

    .line 805
    .line 806
    aput-wide v3, v2, v0

    .line 807
    .line 808
    throw v5

    .line 809
    :pswitch_9
    iget-object v6, v5, LX/34o;->A0H:LX/34p;

    .line 810
    .line 811
    :try_start_d
    invoke-static {v6}, LX/34p;->A01(LX/34p;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v6, LX/34p;->A0B:LX/34o;

    .line 815
    .line 816
    new-array v3, v0, [Ljava/lang/Object;

    .line 817
    .line 818
    const-string v2, "onVideoServiceConnected"

    .line 819
    .line 820
    invoke-static {v4, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v4, LX/34o;->A0J:LX/34r;

    .line 824
    .line 825
    invoke-virtual {v2}, LX/34r;->Cdi()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 829
    .line 830
    .line 831
    invoke-static {v6}, LX/34p;->A02(LX/34p;)V

    .line 832
    .line 833
    .line 834
    goto :goto_13
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a

    .line 835
    :catch_a
    move-exception v4

    .line 836
    iget-object v3, v6, LX/34p;->A0B:LX/34o;

    .line 837
    .line 838
    new-array v2, v0, [Ljava/lang/Object;

    .line 839
    .line 840
    const-string v0, "Error occurs in handleServiceConnected"

    .line 841
    .line 842
    invoke-static {v3, v0, v4, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :goto_13
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 846
    .line 847
    const-string v0, "connected"

    .line 848
    .line 849
    goto/16 :goto_2d

    .line 850
    .line 851
    :pswitch_a
    iget-object v12, v5, LX/34o;->A0H:LX/34p;

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    iput-object v0, v12, LX/34p;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 855
    .line 856
    iput-object v0, v12, LX/34p;->A04:Landroid/view/Surface;

    .line 857
    .line 858
    iget-object v4, v12, LX/34p;->A0B:LX/34o;

    .line 859
    .line 860
    invoke-virtual {v4}, LX/34o;->A05()J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    iput-wide v2, v12, LX/34p;->A02:J

    .line 865
    .line 866
    iget-object v0, v12, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 867
    .line 868
    if-eqz v0, :cond_1b

    .line 869
    .line 870
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_1b

    .line 877
    .line 878
    invoke-virtual {v4}, LX/34o;->A08()J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    :goto_14
    iput-wide v2, v12, LX/34p;->A03:J

    .line 883
    .line 884
    iget-object v0, v4, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    check-cast v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 891
    .line 892
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 893
    .line 894
    .line 895
    move-result-wide v8

    .line 896
    iget-wide v10, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 897
    .line 898
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 899
    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 903
    .line 904
    if-nez v0, :cond_1a

    .line 905
    .line 906
    iget-wide v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 907
    .line 908
    sub-long v6, v8, v2

    .line 909
    .line 910
    :goto_15
    add-long/2addr v10, v6

    .line 911
    iput-wide v10, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 912
    .line 913
    iget-wide v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 914
    .line 915
    add-long/2addr v2, v6

    .line 916
    iput-wide v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 917
    .line 918
    iput-boolean v1, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 919
    .line 920
    iput-wide v8, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 921
    .line 922
    iget-object v0, v4, LX/34o;->A0M:Ljava/lang/Object;

    .line 923
    .line 924
    monitor-enter v0

    .line 925
    goto :goto_16

    .line 926
    :cond_1a
    const-wide/16 v6, 0x0

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_1b
    const-wide/16 v2, 0x0

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :goto_16
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 933
    .line 934
    .line 935
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 937
    .line 938
    .line 939
    invoke-static {v12}, LX/34p;->A02(LX/34p;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 943
    .line 944
    const-string v0, "disconnected"

    .line 945
    .line 946
    goto/16 :goto_2d

    .line 947
    .line 948
    :catchall_3
    move-exception v2

    .line 949
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 950
    throw v2

    .line 951
    :pswitch_b
    iget-object v2, v5, LX/34o;->A0H:LX/34p;

    .line 952
    .line 953
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 956
    .line 957
    invoke-static {v2, v0}, LX/34p;->A06(LX/34p;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 958
    .line 959
    .line 960
    return v1

    .line 961
    :pswitch_c
    iget-object v2, v5, LX/34o;->A0H:LX/34p;

    .line 962
    .line 963
    invoke-static {v2}, LX/34p;->A03(LX/34p;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 967
    .line 968
    const-string v0, "servicePlayerRelease"

    .line 969
    .line 970
    goto/16 :goto_2d

    .line 971
    .line 972
    :pswitch_d
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 973
    .line 974
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v6, Ljava/lang/String;

    .line 977
    .line 978
    :try_start_10
    iget-object v5, v7, LX/34p;->A0B:LX/34o;

    .line 979
    .line 980
    invoke-virtual {v5}, LX/34o;->A0J()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_1c

    .line 985
    .line 986
    const-string v3, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 987
    .line 988
    new-array v2, v0, [Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v5, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return v1

    .line 994
    :cond_1c
    invoke-static {v7}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-wide v2, v5, LX/34o;->A0U:J

    .line 999
    .line 1000
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cuh(JLjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1004
    :catch_b
    move-exception v4

    .line 1005
    iget-object v3, v7, LX/34p;->A0B:LX/34o;

    .line 1006
    .line 1007
    new-array v2, v0, [Ljava/lang/Object;

    .line 1008
    .line 1009
    const-string v0, "Error occurs while setting custom quality"

    .line 1010
    .line 1011
    goto/16 :goto_29

    .line 1012
    .line 1013
    :pswitch_e
    iget-object v0, v5, LX/34o;->A0H:LX/34p;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/34p;->A04(LX/34p;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 1019
    .line 1020
    const-string v0, "reset"

    .line 1021
    .line 1022
    goto/16 :goto_2d

    .line 1023
    .line 1024
    :pswitch_f
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 1025
    .line 1026
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 1029
    .line 1030
    :try_start_11
    iget-object v5, v7, LX/34p;->A0B:LX/34o;

    .line 1031
    .line 1032
    invoke-virtual {v5}, LX/34o;->A0J()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-nez v2, :cond_1d

    .line 1037
    .line 1038
    const-string v3, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 1039
    .line 1040
    new-array v2, v0, [Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {v5, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return v1

    .line 1046
    :cond_1d
    invoke-static {v7}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    iget-wide v2, v5, LX/34o;->A0U:J

    .line 1051
    .line 1052
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CvB(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    .line 1053
    .line 1054
    .line 1055
    return v1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1056
    :catch_c
    move-exception v4

    .line 1057
    iget-object v3, v7, LX/34p;->A0B:LX/34o;

    .line 1058
    .line 1059
    new-array v2, v0, [Ljava/lang/Object;

    .line 1060
    .line 1061
    const-string v0, "Error occurs while setting device orientation frame"

    .line 1062
    .line 1063
    goto/16 :goto_29

    .line 1064
    .line 1065
    :pswitch_10
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 1066
    .line 1067
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 1070
    .line 1071
    :try_start_12
    iget-object v5, v7, LX/34p;->A0B:LX/34o;

    .line 1072
    .line 1073
    invoke-virtual {v5}, LX/34o;->A0J()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_1e

    .line 1078
    .line 1079
    const-string v3, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 1080
    .line 1081
    new-array v2, v0, [Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v5, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    return v1

    .line 1087
    :cond_1e
    invoke-static {v7}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    iget-wide v2, v5, LX/34o;->A0U:J

    .line 1092
    .line 1093
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D1C(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 1094
    .line 1095
    .line 1096
    return v1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1097
    :catch_d
    move-exception v4

    .line 1098
    iget-object v3, v7, LX/34p;->A0B:LX/34o;

    .line 1099
    .line 1100
    new-array v2, v0, [Ljava/lang/Object;

    .line 1101
    .line 1102
    const-string v0, "Error occurs while setting spatial audio focus"

    .line 1103
    .line 1104
    goto/16 :goto_29

    .line 1105
    .line 1106
    :pswitch_11
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, [Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 1111
    .line 1112
    aget-object v9, v3, v0

    .line 1113
    .line 1114
    aget-object v8, v3, v1

    .line 1115
    .line 1116
    aget-object v5, v3, v10

    .line 1117
    .line 1118
    const/4 v2, 0x3

    .line 1119
    aget-object v4, v3, v2

    .line 1120
    .line 1121
    const/4 v2, 0x4

    .line 1122
    aget-object v15, v3, v2

    .line 1123
    .line 1124
    iget-object v3, v7, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1125
    .line 1126
    if-eqz v3, :cond_21

    .line 1127
    .line 1128
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_21

    .line 1135
    .line 1136
    sget-object v22, LX/001;->A0C:Ljava/lang/Integer;

    .line 1137
    .line 1138
    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    packed-switch v2, :pswitch_data_1

    .line 1145
    .line 1146
    .line 1147
    :goto_17
    :pswitch_12
    iget-object v2, v7, LX/34p;->A0B:LX/34o;

    .line 1148
    .line 1149
    new-array v5, v0, [Ljava/lang/Object;

    .line 1150
    .line 1151
    const-string v4, "force live video to complete upon 410 dismiss error"

    .line 1152
    .line 1153
    invoke-static {v2, v4, v5}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-boolean v4, v7, LX/34p;->A08:Z

    .line 1157
    .line 1158
    if-eqz v4, :cond_3c

    .line 1159
    .line 1160
    invoke-virtual {v2}, LX/34o;->A09()LX/402;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v19

    .line 1164
    iget-object v4, v2, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1171
    .line 1172
    if-nez v9, :cond_1f

    .line 1173
    .line 1174
    new-array v3, v0, [Ljava/lang/Object;

    .line 1175
    .line 1176
    const-string v0, "Force Video To End terminated early"

    .line 1177
    .line 1178
    invoke-static {v2, v0, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    return v1

    .line 1182
    :pswitch_13
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :pswitch_14
    sget-object v22, LX/001;->A0N:Ljava/lang/Integer;

    .line 1186
    .line 1187
    goto :goto_17

    .line 1188
    :pswitch_15
    sget-object v22, LX/001;->A0j:Ljava/lang/Integer;

    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :cond_1f
    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 1192
    .line 1193
    if-nez v4, :cond_20

    .line 1194
    .line 1195
    iget-object v7, v2, LX/34o;->A0J:LX/34r;

    .line 1196
    .line 1197
    iget-object v4, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1204
    .line 1205
    const-string v10, "unknown"

    .line 1206
    .line 1207
    const/4 v11, 0x0

    .line 1208
    const-wide/16 v15, -0x1

    .line 1209
    .line 1210
    iget-object v14, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1211
    .line 1212
    move-object v12, v11

    .line 1213
    move-object v13, v11

    .line 1214
    move/from16 v18, v0

    .line 1215
    .line 1216
    move/from16 v17, v0

    .line 1217
    .line 1218
    invoke-virtual/range {v7 .. v18}, LX/34r;->Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v7, v2, LX/34o;->A06:LX/34k;

    .line 1222
    .line 1223
    if-eqz v7, :cond_20

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1230
    .line 1231
    iget-object v14, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface/range {v7 .. v18}, LX/34k;->Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1234
    .line 1235
    .line 1236
    :cond_20
    iget-object v8, v2, LX/34o;->A0J:LX/34r;

    .line 1237
    .line 1238
    iget-object v7, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1239
    .line 1240
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1245
    .line 1246
    iget-boolean v5, v2, LX/34o;->A0Z:Z

    .line 1247
    .line 1248
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1249
    .line 1250
    move-object/from16 v20, v6

    .line 1251
    .line 1252
    move-object/from16 v21, v9

    .line 1253
    .line 1254
    move-object/from16 v23, v4

    .line 1255
    .line 1256
    move/from16 v24, v0

    .line 1257
    .line 1258
    move/from16 v25, v5

    .line 1259
    .line 1260
    move-object/from16 v18, v8

    .line 1261
    .line 1262
    invoke-virtual/range {v18 .. v25}, LX/34r;->Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v6, v2, LX/34o;->A06:LX/34k;

    .line 1266
    .line 1267
    if-eqz v6, :cond_3c

    .line 1268
    .line 1269
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1274
    .line 1275
    iget-boolean v4, v2, LX/34o;->A0Z:Z

    .line 1276
    .line 1277
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1278
    .line 1279
    move-object/from16 v20, v5

    .line 1280
    .line 1281
    move-object/from16 v23, v2

    .line 1282
    .line 1283
    move/from16 v25, v4

    .line 1284
    .line 1285
    move-object/from16 v18, v6

    .line 1286
    .line 1287
    invoke-interface/range {v18 .. v25}, LX/34k;->Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1288
    .line 1289
    .line 1290
    return v1

    .line 1291
    :cond_21
    const/4 v11, 0x0

    .line 1292
    iget-object v2, v7, LX/34p;->A0B:LX/34o;

    .line 1293
    .line 1294
    iget-object v10, v2, LX/34o;->A0J:LX/34r;

    .line 1295
    .line 1296
    iget-object v0, v2, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    check-cast v14, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1303
    .line 1304
    iget-object v0, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    check-cast v13, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1311
    .line 1312
    invoke-static {v9}, LX/3yw;->valueOf(Ljava/lang/String;)LX/3yw;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v8}, LX/3yp;->valueOf(Ljava/lang/String;)LX/3yp;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v12, LX/Kzx;

    .line 1321
    .line 1322
    invoke-direct {v12, v0, v2, v5, v4}, LX/Kzx;-><init>(LX/3yp;LX/3yw;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {v10 .. v15}, LX/34r;->CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return v1

    .line 1329
    :pswitch_16
    iget-object v8, v5, LX/34o;->A0H:LX/34p;

    .line 1330
    .line 1331
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 1332
    .line 1333
    iput v2, v8, LX/34p;->A00:I

    .line 1334
    .line 1335
    :try_start_13
    iget-object v7, v8, LX/34p;->A0B:LX/34o;

    .line 1336
    .line 1337
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-nez v2, :cond_22

    .line 1342
    .line 1343
    const-string v3, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 1344
    .line 1345
    new-array v2, v0, [Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    return v1

    .line 1351
    :cond_22
    invoke-static {v8}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    iget-wide v4, v7, LX/34o;->A0U:J

    .line 1356
    .line 1357
    iget v2, v8, LX/34p;->A00:I

    .line 1358
    .line 1359
    int-to-long v2, v2

    .line 1360
    invoke-interface {v6, v4, v5, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D06(JJ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-nez v2, :cond_3c

    .line 1365
    .line 1366
    const-string v3, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1367
    .line 1368
    new-array v2, v0, [Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v8}, LX/34p;->A03(LX/34p;)V

    .line 1374
    .line 1375
    .line 1376
    return v1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1377
    :catch_e
    move-exception v4

    .line 1378
    iget-object v3, v8, LX/34p;->A0B:LX/34o;

    .line 1379
    .line 1380
    new-array v2, v0, [Ljava/lang/Object;

    .line 1381
    .line 1382
    const-string v0, "Error occurs while setting relative position of the video"

    .line 1383
    .line 1384
    goto/16 :goto_29

    .line 1385
    .line 1386
    :pswitch_17
    iget-object v6, v5, LX/34o;->A0H:LX/34p;

    .line 1387
    .line 1388
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    iget-object v7, v6, LX/34p;->A0B:LX/34o;

    .line 1397
    .line 1398
    iput-boolean v5, v7, LX/34o;->A0Z:Z

    .line 1399
    .line 1400
    :try_start_14
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_23

    .line 1405
    .line 1406
    const-string v3, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 1407
    .line 1408
    new-array v2, v0, [Ljava/lang/Object;

    .line 1409
    .line 1410
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    return v1

    .line 1414
    :cond_23
    invoke-static {v6}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    iget-wide v2, v7, LX/34o;->A0U:J

    .line 1419
    .line 1420
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cxf(JZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_3c

    .line 1425
    .line 1426
    const-string v3, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1427
    .line 1428
    new-array v2, v0, [Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v6}, LX/34p;->A03(LX/34p;)V

    .line 1434
    .line 1435
    .line 1436
    return v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1437
    :catch_f
    move-exception v3

    .line 1438
    new-array v2, v0, [Ljava/lang/Object;

    .line 1439
    .line 1440
    const-string v0, "Error occurs while setting looping"

    .line 1441
    .line 1442
    goto/16 :goto_28

    .line 1443
    .line 1444
    :pswitch_18
    iget-object v6, v5, LX/34o;->A0H:LX/34p;

    .line 1445
    .line 1446
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v8, LX/2ze;

    .line 1449
    .line 1450
    iget-object v10, v6, LX/34p;->A0B:LX/34o;

    .line 1451
    .line 1452
    iget-wide v4, v8, LX/2ze;->A03:J

    .line 1453
    .line 1454
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iget-object v7, v8, LX/2ze;->A04:LX/2zi;

    .line 1459
    .line 1460
    if-eqz v7, :cond_24

    .line 1461
    .line 1462
    iget-object v2, v7, LX/2zi;->A00:Landroid/view/Surface;

    .line 1463
    .line 1464
    :goto_18
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    const-string v2, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 1469
    .line 1470
    invoke-static {v10, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v6, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1474
    .line 1475
    if-eqz v2, :cond_26

    .line 1476
    .line 1477
    iget-object v3, v8, LX/2ze;->A05:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1480
    .line 1481
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_26

    .line 1488
    .line 1489
    const-string v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    .line 1490
    .line 1491
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v2

    .line 1497
    :cond_24
    iget-object v2, v8, LX/2ze;->A00:LX/7kX;

    .line 1498
    .line 1499
    if-eqz v2, :cond_25

    .line 1500
    .line 1501
    iget-object v2, v2, LX/7kX;->A01:Landroid/view/Surface;

    .line 1502
    .line 1503
    goto :goto_18

    .line 1504
    :cond_25
    const/4 v2, 0x0

    .line 1505
    goto :goto_18

    .line 1506
    :cond_26
    :try_start_15
    invoke-virtual {v10}, LX/34o;->A0J()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_27

    .line 1511
    .line 1512
    invoke-static {v6}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    iget-wide v2, v10, LX/34o;->A0U:J

    .line 1517
    .line 1518
    invoke-interface {v9, v2, v3, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Ckp(JZ)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_19
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1522
    :catch_10
    move-exception v9

    .line 1523
    new-array v3, v0, [Ljava/lang/Object;

    .line 1524
    .line 1525
    const-string v2, "Error occurs while release player"

    .line 1526
    .line 1527
    invoke-static {v10, v2, v9, v3}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_27
    :goto_19
    iput-wide v4, v10, LX/34o;->A0U:J

    .line 1531
    .line 1532
    iget-object v4, v10, LX/34o;->A0Q:[J

    .line 1533
    .line 1534
    aget-wide v2, v4, v0

    .line 1535
    .line 1536
    aput-wide v2, v4, v1

    .line 1537
    .line 1538
    iget-wide v2, v10, LX/34o;->A0U:J

    .line 1539
    .line 1540
    aput-wide v2, v4, v0

    .line 1541
    .line 1542
    if-eqz v7, :cond_28

    .line 1543
    .line 1544
    iget-object v0, v7, LX/2zi;->A00:Landroid/view/Surface;

    .line 1545
    .line 1546
    :goto_1a
    if-eqz v0, :cond_3c

    .line 1547
    .line 1548
    iput-object v0, v6, LX/34p;->A0A:Landroid/view/Surface;

    .line 1549
    .line 1550
    iput-object v0, v6, LX/34p;->A04:Landroid/view/Surface;

    .line 1551
    .line 1552
    return v1

    .line 1553
    :cond_28
    iget-object v0, v8, LX/2ze;->A00:LX/7kX;

    .line 1554
    .line 1555
    if-eqz v0, :cond_3c

    .line 1556
    .line 1557
    iget-object v0, v0, LX/7kX;->A01:Landroid/view/Surface;

    .line 1558
    .line 1559
    goto :goto_1a

    .line 1560
    :pswitch_19
    iget-object v4, v5, LX/34o;->A0H:LX/34p;

    .line 1561
    .line 1562
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    iget-object v7, v4, LX/34p;->A0B:LX/34o;

    .line 1571
    .line 1572
    const/4 v5, 0x1

    .line 1573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    const-string v2, "liveLatencyMode: %d"

    .line 1582
    .line 1583
    invoke-static {v7, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :try_start_16
    invoke-static {v4}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    iget-wide v2, v7, LX/34o;->A0U:J

    .line 1591
    .line 1592
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CxY(JZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_2a

    .line 1597
    .line 1598
    const-string v3, "setLiveLatencyMode successfully to : %d"

    .line 1599
    .line 1600
    if-nez v6, :cond_29

    .line 1601
    .line 1602
    const/4 v5, 0x0

    .line 1603
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    goto :goto_1b

    .line 1612
    :cond_2a
    const-string v3, "Fail to setLiveLatencyMode to : %d"

    .line 1613
    .line 1614
    if-nez v6, :cond_2b

    .line 1615
    .line 1616
    const/4 v5, 0x0

    .line 1617
    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    :goto_1b
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    return v1
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_11

    .line 1629
    :catch_11
    move-exception v3

    .line 1630
    new-array v2, v0, [Ljava/lang/Object;

    .line 1631
    .line 1632
    const-string v0, "Error occurs while setting liveLatencyMode the video"

    .line 1633
    .line 1634
    goto/16 :goto_28

    .line 1635
    .line 1636
    :pswitch_1a
    iget-object v4, v5, LX/34o;->A0H:LX/34p;

    .line 1637
    .line 1638
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v6, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    iget-object v7, v4, LX/34p;->A0B:LX/34o;

    .line 1647
    .line 1648
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    const-string v2, "setAudioUsage: %d"

    .line 1653
    .line 1654
    invoke-static {v7, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :try_start_17
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_2c

    .line 1662
    .line 1663
    const-string v3, "player must be valid before updating the audioUsage"

    .line 1664
    .line 1665
    new-array v2, v0, [Ljava/lang/Object;

    .line 1666
    .line 1667
    :goto_1c
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_1e

    .line 1671
    :cond_2c
    invoke-static {v4}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-wide v2, v7, LX/34o;->A0U:J

    .line 1676
    .line 1677
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Ct3(JI)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-nez v2, :cond_2d

    .line 1682
    .line 1683
    const-string v3, "failed to setAudioUsage to : %d"

    .line 1684
    .line 1685
    new-array v2, v1, [Ljava/lang/Object;

    .line 1686
    .line 1687
    :goto_1d
    aput-object v6, v2, v0

    .line 1688
    .line 1689
    goto :goto_1c

    .line 1690
    :cond_2d
    const-string v3, "setAudioUsage successfully to : %d"

    .line 1691
    .line 1692
    new-array v2, v1, [Ljava/lang/Object;

    .line 1693
    .line 1694
    goto :goto_1d

    .line 1695
    :goto_1e
    return v1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_12

    .line 1696
    :catch_12
    move-exception v3

    .line 1697
    new-array v2, v0, [Ljava/lang/Object;

    .line 1698
    .line 1699
    const-string v0, "error occurred while setting audio usage"

    .line 1700
    .line 1701
    goto/16 :goto_28

    .line 1702
    .line 1703
    :pswitch_1b
    iget-object v6, v5, LX/34o;->A0H:LX/34p;

    .line 1704
    .line 1705
    iget-object v7, v6, LX/34p;->A0B:LX/34o;

    .line 1706
    .line 1707
    new-array v3, v0, [Ljava/lang/Object;

    .line 1708
    .line 1709
    const-string v2, "Force Video To End triggered"

    .line 1710
    .line 1711
    invoke-static {v7, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    :try_start_18
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-nez v2, :cond_2e

    .line 1719
    .line 1720
    const-string v3, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 1721
    .line 1722
    new-array v2, v0, [Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    return v1

    .line 1728
    :cond_2e
    invoke-static {v6}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    iget-wide v3, v7, LX/34o;->A0U:J

    .line 1733
    .line 1734
    const-string v2, ""

    .line 1735
    .line 1736
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cg8(JZLjava/lang/String;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_3c

    .line 1741
    .line 1742
    const-string v3, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1743
    .line 1744
    new-array v2, v0, [Ljava/lang/Object;

    .line 1745
    .line 1746
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1f
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_13

    .line 1750
    :pswitch_1c
    iget-object v6, v5, LX/34o;->A0H:LX/34p;

    .line 1751
    .line 1752
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, Ljava/lang/Number;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    iget-object v7, v6, LX/34p;->A0B:LX/34o;

    .line 1761
    .line 1762
    new-array v3, v0, [Ljava/lang/Object;

    .line 1763
    .line 1764
    const-string v2, "Pre Seek To"

    .line 1765
    .line 1766
    invoke-static {v7, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :try_start_19
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-nez v2, :cond_2f

    .line 1774
    .line 1775
    const-string v3, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    .line 1776
    .line 1777
    new-array v2, v0, [Ljava/lang/Object;

    .line 1778
    .line 1779
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    return v1

    .line 1783
    :cond_2f
    invoke-static {v6}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    iget-wide v4, v7, LX/34o;->A0U:J

    .line 1788
    .line 1789
    int-to-long v2, v9

    .line 1790
    invoke-interface {v8, v4, v5, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Ch7(JJ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-nez v2, :cond_3c

    .line 1795
    .line 1796
    const-string v3, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1797
    .line 1798
    new-array v2, v0, [Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    :goto_1f
    invoke-static {v6}, LX/34p;->A03(LX/34p;)V

    .line 1804
    .line 1805
    .line 1806
    return v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_13

    .line 1807
    :catch_13
    move-exception v3

    .line 1808
    new-array v2, v0, [Ljava/lang/Object;

    .line 1809
    .line 1810
    const-string v0, "Error occurs while pausing the video"

    .line 1811
    .line 1812
    goto/16 :goto_28

    .line 1813
    .line 1814
    :pswitch_1d
    iget-object v6, v5, LX/34o;->A0H:LX/34p;

    .line 1815
    .line 1816
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, Ljava/lang/Number;

    .line 1819
    .line 1820
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    const/high16 v8, 0x40800000    # 4.0f

    .line 1825
    .line 1826
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1827
    .line 1828
    cmpg-float v2, v9, v5

    .line 1829
    .line 1830
    if-ltz v2, :cond_30

    .line 1831
    .line 1832
    cmpl-float v2, v9, v8

    .line 1833
    .line 1834
    if-lez v2, :cond_31

    .line 1835
    .line 1836
    :cond_30
    iget-object v4, v6, LX/34p;->A0B:LX/34o;

    .line 1837
    .line 1838
    new-array v3, v0, [Ljava/lang/Object;

    .line 1839
    .line 1840
    const-string v2, "Trying to set playback speed with invalid value"

    .line 1841
    .line 1842
    invoke-static {v4, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_31
    iget-object v7, v6, LX/34p;->A0B:LX/34o;

    .line 1846
    .line 1847
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    iput v2, v7, LX/34o;->A0R:F

    .line 1856
    .line 1857
    :try_start_1a
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-nez v2, :cond_32

    .line 1862
    .line 1863
    const-string v3, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 1864
    .line 1865
    new-array v2, v0, [Ljava/lang/Object;

    .line 1866
    .line 1867
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    return v1

    .line 1871
    :cond_32
    invoke-static {v6}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    iget-wide v3, v7, LX/34o;->A0U:J

    .line 1876
    .line 1877
    iget v2, v7, LX/34o;->A0R:F

    .line 1878
    .line 1879
    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cz6(JF)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-nez v2, :cond_3c

    .line 1884
    .line 1885
    const-string v3, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1886
    .line 1887
    new-array v2, v0, [Ljava/lang/Object;

    .line 1888
    .line 1889
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v6}, LX/34p;->A03(LX/34p;)V

    .line 1893
    .line 1894
    .line 1895
    return v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1896
    :catch_14
    move-exception v3

    .line 1897
    new-array v2, v0, [Ljava/lang/Object;

    .line 1898
    .line 1899
    const-string v0, "Error occurs while setting playback speed"

    .line 1900
    .line 1901
    goto/16 :goto_28

    .line 1902
    .line 1903
    :pswitch_1e
    iget-object v0, v5, LX/34o;->A0H:LX/34p;

    .line 1904
    .line 1905
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Ljava/lang/String;

    .line 1908
    .line 1909
    iget-object v0, v0, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1910
    .line 1911
    if-eqz v0, :cond_3c

    .line 1912
    .line 1913
    iput-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 1914
    .line 1915
    return v1

    .line 1916
    :pswitch_1f
    iget-object v6, v5, LX/34o;->A0H:LX/34p;

    .line 1917
    .line 1918
    :try_start_1b
    iget-object v5, v6, LX/34p;->A0B:LX/34o;

    .line 1919
    .line 1920
    invoke-virtual {v5}, LX/34o;->A0J()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-nez v2, :cond_33

    .line 1925
    .line 1926
    const-string v3, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 1927
    .line 1928
    new-array v2, v0, [Ljava/lang/Object;

    .line 1929
    .line 1930
    invoke-static {v5, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    return v1

    .line 1934
    :cond_33
    invoke-static {v6}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    iget-wide v2, v5, LX/34o;->A0U:J

    .line 1939
    .line 1940
    invoke-interface {v4, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CpK(J)V

    .line 1941
    .line 1942
    .line 1943
    return v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 1944
    :catch_15
    move-exception v4

    .line 1945
    iget-object v3, v6, LX/34p;->A0B:LX/34o;

    .line 1946
    .line 1947
    new-array v2, v0, [Ljava/lang/Object;

    .line 1948
    .line 1949
    const-string v0, "Error occurs while retrying the same video playback"

    .line 1950
    .line 1951
    goto/16 :goto_29

    .line 1952
    .line 1953
    :pswitch_20
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 1954
    .line 1955
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, Ljava/lang/Boolean;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    :try_start_1c
    iget-object v5, v7, LX/34p;->A0B:LX/34o;

    .line 1964
    .line 1965
    invoke-virtual {v5}, LX/34o;->A0J()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-nez v2, :cond_34

    .line 1970
    .line 1971
    const-string v3, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 1972
    .line 1973
    new-array v2, v0, [Ljava/lang/Object;

    .line 1974
    .line 1975
    invoke-static {v5, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    return v1

    .line 1979
    :cond_34
    invoke-static {v7}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    iget-wide v2, v5, LX/34o;->A0U:J

    .line 1984
    .line 1985
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AP3(JZ)V

    .line 1986
    .line 1987
    .line 1988
    return v1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 1989
    :catch_16
    move-exception v4

    .line 1990
    iget-object v3, v7, LX/34p;->A0B:LX/34o;

    .line 1991
    .line 1992
    new-array v2, v0, [Ljava/lang/Object;

    .line 1993
    .line 1994
    const-string v0, "Error occurs while set video track visibilty"

    .line 1995
    .line 1996
    goto/16 :goto_29

    .line 1997
    .line 1998
    :pswitch_21
    iget-object v4, v5, LX/34o;->A0H:LX/34p;

    .line 1999
    .line 2000
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v6, Ljava/lang/Boolean;

    .line 2003
    .line 2004
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    iget-object v7, v4, LX/34p;->A0B:LX/34o;

    .line 2009
    .line 2010
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    const-string v2, "should enable live low latency optimization: %s"

    .line 2015
    .line 2016
    invoke-static {v7, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    :try_start_1d
    invoke-static {v4}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    iget-wide v2, v7, LX/34o;->A0U:J

    .line 2024
    .line 2025
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CxZ(JZ)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-eqz v2, :cond_35

    .line 2030
    .line 2031
    const-string v3, "enable live low latency optimization successfully to : %s"

    .line 2032
    .line 2033
    new-array v2, v1, [Ljava/lang/Object;

    .line 2034
    .line 2035
    :goto_20
    aput-object v6, v2, v0

    .line 2036
    .line 2037
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_21

    .line 2041
    :cond_35
    const-string v3, "Fail to enable live low latency optimization to : %s"

    .line 2042
    .line 2043
    new-array v2, v1, [Ljava/lang/Object;

    .line 2044
    .line 2045
    goto :goto_20

    .line 2046
    :goto_21
    return v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 2047
    :catch_17
    move-exception v3

    .line 2048
    new-array v2, v0, [Ljava/lang/Object;

    .line 2049
    .line 2050
    const-string v0, "Error occurs while enabling live low latency optimization"

    .line 2051
    .line 2052
    goto/16 :goto_28

    .line 2053
    .line 2054
    :pswitch_22
    iget-object v4, v5, LX/34o;->A0H:LX/34p;

    .line 2055
    .line 2056
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v6, Ljava/lang/Integer;

    .line 2059
    .line 2060
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v5

    .line 2064
    iget-object v7, v4, LX/34p;->A0B:LX/34o;

    .line 2065
    .line 2066
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    const-string v2, "streamLatencyMode: %d"

    .line 2071
    .line 2072
    invoke-static {v7, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    :try_start_1e
    invoke-static {v4}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    iget-wide v2, v7, LX/34o;->A0U:J

    .line 2080
    .line 2081
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D1M(JI)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    if-eqz v2, :cond_36

    .line 2086
    .line 2087
    const-string v3, "streamLatencyMode successfully to : %d"

    .line 2088
    .line 2089
    new-array v2, v1, [Ljava/lang/Object;

    .line 2090
    .line 2091
    :goto_22
    aput-object v6, v2, v0

    .line 2092
    .line 2093
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_23

    .line 2097
    :cond_36
    const-string v3, "Fail to streamLatencyMode to : %d"

    .line 2098
    .line 2099
    new-array v2, v1, [Ljava/lang/Object;

    .line 2100
    .line 2101
    goto :goto_22

    .line 2102
    :goto_23
    return v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 2103
    :catch_18
    move-exception v3

    .line 2104
    new-array v2, v0, [Ljava/lang/Object;

    .line 2105
    .line 2106
    const-string v0, "Error occurs while setting streamLatencyMode the video"

    .line 2107
    .line 2108
    goto :goto_28

    .line 2109
    :pswitch_23
    iget-object v0, v5, LX/34o;->A0H:LX/34p;

    .line 2110
    .line 2111
    iput-boolean v1, v0, LX/34p;->A09:Z

    .line 2112
    .line 2113
    iput-boolean v1, v0, LX/34p;->A07:Z

    .line 2114
    .line 2115
    return v1

    .line 2116
    :pswitch_24
    iget-object v4, v5, LX/34o;->A0H:LX/34p;

    .line 2117
    .line 2118
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v6, Ljava/lang/Boolean;

    .line 2121
    .line 2122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    iget-object v7, v4, LX/34p;->A0B:LX/34o;

    .line 2127
    .line 2128
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    const-string v2, "enableWakeLock: %s"

    .line 2133
    .line 2134
    invoke-static {v7, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    :try_start_1f
    invoke-static {v4}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    iget-wide v2, v7, LX/34o;->A0U:J

    .line 2142
    .line 2143
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D2t(JZ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-eqz v2, :cond_37

    .line 2148
    .line 2149
    const-string v3, "enableWakeLock successfully to : %s"

    .line 2150
    .line 2151
    new-array v2, v1, [Ljava/lang/Object;

    .line 2152
    .line 2153
    :goto_24
    aput-object v6, v2, v0

    .line 2154
    .line 2155
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_25

    .line 2159
    :cond_37
    const-string v3, "Fail to enableWakeLock to : %s"

    .line 2160
    .line 2161
    new-array v2, v1, [Ljava/lang/Object;

    .line 2162
    .line 2163
    goto :goto_24

    .line 2164
    :goto_25
    return v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_19

    .line 2165
    :catch_19
    move-exception v3

    .line 2166
    new-array v2, v0, [Ljava/lang/Object;

    .line 2167
    .line 2168
    const-string v0, "Error occurs while setting enableWakeLock to the video"

    .line 2169
    .line 2170
    goto :goto_28

    .line 2171
    :pswitch_25
    iget-object v4, v5, LX/34o;->A0H:LX/34p;

    .line 2172
    .line 2173
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v6, Ljava/lang/Boolean;

    .line 2176
    .line 2177
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    iget-object v7, v4, LX/34p;->A0B:LX/34o;

    .line 2182
    .line 2183
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    const-string v2, "convert stereo to mono: %s"

    .line 2188
    .line 2189
    invoke-static {v7, v2, v3}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    :try_start_20
    invoke-static {v4}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    iget-wide v2, v7, LX/34o;->A0U:J

    .line 2197
    .line 2198
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AJ9(JZ)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    if-eqz v2, :cond_38

    .line 2203
    .line 2204
    const-string v3, "convert Stereo to Mono successfully to : %s"

    .line 2205
    .line 2206
    new-array v2, v1, [Ljava/lang/Object;

    .line 2207
    .line 2208
    :goto_26
    aput-object v6, v2, v0

    .line 2209
    .line 2210
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_27

    .line 2214
    :cond_38
    const-string v3, "Fail to convertStereoToMono to : %s"

    .line 2215
    .line 2216
    new-array v2, v1, [Ljava/lang/Object;

    .line 2217
    .line 2218
    goto :goto_26

    .line 2219
    :goto_27
    return v1
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1a

    .line 2220
    :catch_1a
    move-exception v3

    .line 2221
    new-array v2, v0, [Ljava/lang/Object;

    .line 2222
    .line 2223
    const-string v0, "Error occurs while setting shouldConvertStereoToMono to the video"

    .line 2224
    .line 2225
    :goto_28
    invoke-static {v7, v0, v3, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    return v1

    .line 2229
    :pswitch_26
    iget-object v8, v5, LX/34o;->A0H:LX/34p;

    .line 2230
    .line 2231
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, Ljava/lang/Number;

    .line 2234
    .line 2235
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v5

    .line 2239
    :try_start_21
    iget-object v7, v8, LX/34p;->A0B:LX/34o;

    .line 2240
    .line 2241
    invoke-virtual {v7}, LX/34o;->A0J()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    if-nez v2, :cond_39

    .line 2246
    .line 2247
    const-string v3, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 2248
    .line 2249
    new-array v2, v0, [Ljava/lang/Object;

    .line 2250
    .line 2251
    invoke-static {v7, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    return v1

    .line 2255
    :cond_39
    invoke-static {v8}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    iget-wide v2, v7, LX/34o;->A0U:J

    .line 2260
    .line 2261
    invoke-interface {v4, v2, v3, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Boo(JJ)V

    .line 2262
    .line 2263
    .line 2264
    return v1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_1b

    .line 2265
    :catch_1b
    move-exception v4

    .line 2266
    iget-object v3, v8, LX/34p;->A0B:LX/34o;

    .line 2267
    .line 2268
    new-array v2, v0, [Ljava/lang/Object;

    .line 2269
    .line 2270
    const-string v0, "Error occurs while set onBeforeRender"

    .line 2271
    .line 2272
    goto :goto_29

    .line 2273
    :pswitch_27
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 2274
    .line 2275
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v2, Ljava/lang/Boolean;

    .line 2278
    .line 2279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v6

    .line 2283
    :try_start_22
    iget-object v5, v7, LX/34p;->A0B:LX/34o;

    .line 2284
    .line 2285
    invoke-virtual {v5}, LX/34o;->A0J()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    if-nez v2, :cond_3a

    .line 2290
    .line 2291
    const-string v3, "Before onRender(), service player was evicted. Skip it"

    .line 2292
    .line 2293
    new-array v2, v0, [Ljava/lang/Object;

    .line 2294
    .line 2295
    invoke-static {v5, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    return v1

    .line 2299
    :cond_3a
    invoke-static {v7}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    iget-wide v2, v5, LX/34o;->A0U:J

    .line 2304
    .line 2305
    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CNR(JZ)V

    .line 2306
    .line 2307
    .line 2308
    return v1
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_1c

    .line 2309
    :catch_1c
    move-exception v4

    .line 2310
    iget-object v3, v7, LX/34p;->A0B:LX/34o;

    .line 2311
    .line 2312
    new-array v2, v0, [Ljava/lang/Object;

    .line 2313
    .line 2314
    const-string v0, "Error occurs while set onRender "

    .line 2315
    .line 2316
    :goto_29
    invoke-static {v3, v0, v4, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    return v1

    .line 2320
    :pswitch_28
    iget-object v7, v5, LX/34o;->A0H:LX/34p;

    .line 2321
    .line 2322
    :try_start_23
    iget-object v6, v7, LX/34p;->A0B:LX/34o;

    .line 2323
    .line 2324
    invoke-virtual {v6}, LX/34o;->A0J()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-nez v2, :cond_3b

    .line 2329
    .line 2330
    const-string v3, "Before stop(), service player was evicted. Skip it"

    .line 2331
    .line 2332
    new-array v2, v0, [Ljava/lang/Object;

    .line 2333
    .line 2334
    invoke-static {v6, v3, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_2a

    .line 2338
    :cond_3b
    invoke-static {v7}, LX/34p;->A00(LX/34p;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    iget-wide v2, v6, LX/34o;->A0U:J

    .line 2343
    .line 2344
    invoke-interface {v4, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D8M(J)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_2a
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_1d

    .line 2348
    :catch_1d
    move-exception v4

    .line 2349
    iget-object v3, v7, LX/34p;->A0B:LX/34o;

    .line 2350
    .line 2351
    new-array v2, v0, [Ljava/lang/Object;

    .line 2352
    .line 2353
    const-string v0, "Error occurs while stop player"

    .line 2354
    .line 2355
    invoke-static {v3, v0, v4, v2}, LX/34o;->A03(LX/34o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    :goto_2a
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 2359
    .line 2360
    const-string v0, "stop"

    .line 2361
    .line 2362
    goto :goto_2d

    .line 2363
    :pswitch_29
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v3, [Ljava/lang/Object;

    .line 2366
    .line 2367
    iget-object v10, v5, LX/34o;->A0H:LX/34p;

    .line 2368
    .line 2369
    aget-object v2, v3, v0

    .line 2370
    .line 2371
    check-cast v2, Ljava/lang/Boolean;

    .line 2372
    .line 2373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v13

    .line 2377
    aget-object v9, v3, v1

    .line 2378
    .line 2379
    check-cast v9, Landroid/graphics/SurfaceTexture;

    .line 2380
    .line 2381
    iget-object v8, v10, LX/34p;->A0B:LX/34o;

    .line 2382
    .line 2383
    invoke-virtual {v8}, LX/34o;->A0J()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    if-nez v2, :cond_3d

    .line 2388
    .line 2389
    new-array v2, v0, [Ljava/lang/Object;

    .line 2390
    .line 2391
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 2392
    .line 2393
    invoke-static {v8, v0, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    :goto_2b
    invoke-static {v10}, LX/34p;->A04(LX/34p;)V

    .line 2397
    .line 2398
    .line 2399
    :goto_2c
    iget-object v2, v5, LX/34o;->A04:LX/350;

    .line 2400
    .line 2401
    const-string v0, "pauseAndMoveToWarmupPool"

    .line 2402
    .line 2403
    :goto_2d
    invoke-virtual {v2, v0}, LX/350;->A00(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    :cond_3c
    return v1

    .line 2407
    :cond_3d
    iget-object v3, v8, LX/34o;->A08:LX/34y;

    .line 2408
    .line 2409
    invoke-virtual {v3}, LX/34y;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    if-eqz v2, :cond_40

    .line 2414
    .line 2415
    invoke-virtual {v3}, LX/34y;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    iget-wide v2, v8, LX/34o;->A0U:J

    .line 2420
    .line 2421
    const v6, -0x4a3f8443

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v6}, LX/0rF;->A03(I)I

    .line 2425
    .line 2426
    .line 2427
    move-result v7

    .line 2428
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v11

    .line 2436
    const-string v6, "id [%d]: pauseAndMoveToWarmup"

    .line 2437
    .line 2438
    invoke-static {v6, v11}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v6, v4, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 2442
    .line 2443
    invoke-virtual {v6, v2, v3}, LX/2dE;->A02(J)LX/3HJ;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    if-nez v6, :cond_3e

    .line 2448
    .line 2449
    const v2, -0x2300d020

    .line 2450
    .line 2451
    .line 2452
    :goto_2e
    invoke-static {v2, v7}, LX/0rF;->A0A(II)V

    .line 2453
    .line 2454
    .line 2455
    new-array v2, v0, [Ljava/lang/Object;

    .line 2456
    .line 2457
    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2458
    .line 2459
    invoke-static {v8, v0, v2}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v10}, LX/34p;->A03(LX/34p;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_2b

    .line 2466
    :cond_3e
    iget-object v15, v6, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2467
    .line 2468
    iget-object v12, v6, LX/3HJ;->A0K:Landroid/view/Surface;

    .line 2469
    .line 2470
    if-eqz v15, :cond_41

    .line 2471
    .line 2472
    if-eqz v12, :cond_41

    .line 2473
    .line 2474
    new-array v2, v0, [Ljava/lang/Object;

    .line 2475
    .line 2476
    const-string v0, "moveToWarmup"

    .line 2477
    .line 2478
    invoke-static {v6, v0, v2}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v3, v6, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 2482
    .line 2483
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    const/16 v0, 0x2a

    .line 2488
    .line 2489
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-static {v0, v6}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v13, v4, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 2497
    .line 2498
    iget-wide v3, v6, LX/3HJ;->A0p:J

    .line 2499
    .line 2500
    iget-object v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2501
    .line 2502
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 2503
    .line 2504
    iget-object v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 2505
    .line 2506
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 2507
    .line 2508
    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 2509
    .line 2510
    iget v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 2511
    .line 2512
    const/16 v16, 0x0

    .line 2513
    .line 2514
    new-instance v15, LX/2ze;

    .line 2515
    .line 2516
    move-object/from16 v18, v11

    .line 2517
    .line 2518
    move-wide/from16 v22, v3

    .line 2519
    .line 2520
    move/from16 v24, v2

    .line 2521
    .line 2522
    move-object/from16 v20, v6

    .line 2523
    .line 2524
    move/from16 v21, v0

    .line 2525
    .line 2526
    move-object/from16 v19, v14

    .line 2527
    .line 2528
    move-object/from16 v17, v11

    .line 2529
    .line 2530
    invoke-direct/range {v15 .. v24}, LX/2ze;-><init>(LX/2zi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v0, LX/7kX;

    .line 2534
    .line 2535
    invoke-direct {v0, v9, v12}, LX/7kX;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 2536
    .line 2537
    .line 2538
    iput-object v0, v15, LX/2ze;->A00:LX/7kX;

    .line 2539
    .line 2540
    iget-object v6, v13, LX/2dQ;->A01:Landroid/util/LruCache;

    .line 2541
    .line 2542
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 2543
    .line 2544
    .line 2545
    move-result v2

    .line 2546
    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-ne v2, v0, :cond_3f

    .line 2551
    .line 2552
    invoke-virtual {v6}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    if-eqz v0, :cond_3f

    .line 2569
    .line 2570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    check-cast v4, Ljava/util/Map$Entry;

    .line 2575
    .line 2576
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    iget-object v3, v13, LX/2dQ;->A02:Landroid/util/LruCache;

    .line 2584
    .line 2585
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    :cond_3f
    invoke-virtual {v6, v11, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    const v0, 0x42bc1b7c

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 2603
    .line 2604
    .line 2605
    :cond_40
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v10}, LX/34p;->A02(LX/34p;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v8}, LX/34o;->A08()J

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v10}, LX/34p;->A05(LX/34p;)V

    .line 2615
    .line 2616
    .line 2617
    const-wide/16 v2, 0x0

    .line 2618
    .line 2619
    iput-wide v2, v8, LX/34o;->A0U:J

    .line 2620
    .line 2621
    goto/16 :goto_2c

    .line 2622
    .line 2623
    :cond_41
    const v2, 0x4966cc8a    # 945352.6f

    .line 2624
    .line 2625
    .line 2626
    goto/16 :goto_2e

    .line 2627
    .line 2628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
.end method
