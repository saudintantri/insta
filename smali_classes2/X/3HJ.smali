.class public final LX/3HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1I:I

.field public static final A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1K:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/os/Handler;

.field public A0I:Landroid/os/Handler;

.field public A0J:Landroid/view/Surface;

.field public A0K:Landroid/view/Surface;

.field public A0L:Landroid/view/Surface;

.field public A0M:LX/2dG;

.field public A0N:LX/2Qz;

.field public A0O:LX/2zv;

.field public A0P:LX/3HL;

.field public A0Q:LX/2dE;

.field public A0R:LX/2zx;

.field public A0S:LX/7uj;

.field public A0T:LX/33Q;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:J

.field public A0n:Z

.field public A0o:Z

.field public final A0p:J

.field public final A0q:Landroid/os/HandlerThread;

.field public final A0r:LX/2zr;

.field public final A0s:LX/2dD;

.field public final A0t:LX/2zo;

.field public final A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:Ljava/util/Map;

.field public final A11:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A12:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public volatile A14:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public volatile A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public volatile A16:LX/2zn;

.field public volatile A17:LX/322;

.field public volatile A18:LX/31u;

.field public volatile A19:LX/3HK;

.field public volatile A1A:Ljava/lang/String;

.field public volatile A1B:Ljava/lang/String;

.field public volatile A1C:Z

.field public volatile A1D:Z

.field public volatile A1E:Z

.field public volatile A1F:Z

.field public volatile A1G:Z

.field public volatile A1H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3HJ;->A1K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3HJ;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/2dG;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;LX/2dE;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-object v6, p0, LX/3HJ;->A0U:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3HJ;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object v6, p0, LX/3HJ;->A0R:LX/2zx;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/3HJ;->A0V:Ljava/lang/Integer;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, LX/3HJ;->A00:F

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, p0, LX/3HJ;->A02:I

    .line 26
    .line 27
    iput-boolean v5, p0, LX/3HJ;->A0g:Z

    .line 28
    .line 29
    iput-boolean v5, p0, LX/3HJ;->A0c:Z

    .line 30
    .line 31
    iput v4, p0, LX/3HJ;->A04:I

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    iput v0, p0, LX/3HJ;->A03:I

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3HJ;->A14:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, LX/3HJ;->A0W:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v6, p0, LX/3HJ;->A0T:LX/33Q;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3HJ;->A10:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 60
    .line 61
    iput-object v0, p0, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/2zn;

    .line 68
    .line 69
    invoke-direct {v0, v6, v1, v5}, LX/2zn;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/3HJ;->A16:LX/2zn;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3HJ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/3HJ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/3HJ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    iput-wide v0, p0, LX/3HJ;->A0F:J

    .line 98
    .line 99
    iput-wide v0, p0, LX/3HJ;->A0A:J

    .line 100
    .line 101
    iput-boolean v5, p0, LX/3HJ;->A0e:Z

    .line 102
    .line 103
    iput-boolean v5, p0, LX/3HJ;->A0n:Z

    .line 104
    .line 105
    iput v5, p0, LX/3HJ;->A08:I

    .line 106
    .line 107
    iput v5, p0, LX/3HJ;->A07:I

    .line 108
    .line 109
    iput-wide v0, p0, LX/3HJ;->A0m:J

    .line 110
    .line 111
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v2, p0, LX/3HJ;->A09:J

    .line 117
    .line 118
    iput-object v6, p0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v5, p0, LX/3HJ;->A1G:Z

    .line 121
    .line 122
    iput-object v6, p0, LX/3HJ;->A0N:LX/2Qz;

    .line 123
    .line 124
    new-instance v2, LX/2zo;

    .line 125
    .line 126
    invoke-direct {v2, p0}, LX/2zo;-><init>(LX/3HJ;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LX/3HJ;->A0t:LX/2zo;

    .line 130
    .line 131
    move-wide/from16 v2, p12

    .line 132
    .line 133
    iput-wide v2, p0, LX/3HJ;->A0p:J

    .line 134
    .line 135
    new-instance v2, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 136
    .line 137
    invoke-direct {v2, p5, p0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;-><init>(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;LX/3HJ;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 141
    .line 142
    instance-of v2, p5, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    iget-object v2, p0, LX/3HJ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iput-object p7, p0, LX/3HJ;->A0s:LX/2dD;

    .line 152
    .line 153
    iget-object v2, p7, LX/2dD;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 154
    .line 155
    iput-object v2, p0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 156
    .line 157
    iget-object v2, p7, LX/2dD;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    iput-object v2, p0, LX/3HJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    iput-wide v0, p0, LX/3HJ;->A0B:J

    .line 162
    .line 163
    iput-boolean v5, p0, LX/3HJ;->A0d:Z

    .line 164
    .line 165
    iput-object p1, p0, LX/3HJ;->A0G:Landroid/content/Context;

    .line 166
    .line 167
    iput-object p2, p0, LX/3HJ;->A0I:Landroid/os/Handler;

    .line 168
    .line 169
    move-object/from16 v0, p11

    .line 170
    .line 171
    iput-object v0, p0, LX/3HJ;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    iput-object p8, p0, LX/3HJ;->A0Q:LX/2dE;

    .line 174
    .line 175
    iput-object p4, p0, LX/3HJ;->A0M:LX/2dG;

    .line 176
    .line 177
    move-object/from16 v0, p9

    .line 178
    .line 179
    iput-object v0, p0, LX/3HJ;->A0a:Ljava/util/Map;

    .line 180
    .line 181
    iput-object p3, p0, LX/3HJ;->A0q:Landroid/os/HandlerThread;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v0, LX/2zr;

    .line 195
    .line 196
    invoke-direct {v0}, LX/2zr;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/3HJ;->A0r:LX/2zr;

    .line 200
    .line 201
    move-object/from16 v0, p10

    .line 202
    .line 203
    iput-object v0, p0, LX/3HJ;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    new-instance v0, LX/2zs;

    .line 206
    .line 207
    invoke-direct {v0, p6, p0}, LX/2zs;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
    .locals 62

    .line 0
    const-wide/16 v17, 0x0

    .line 1
    .line 2
    const-wide/16 v10, -0x1

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v28, p1

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-wide v6, v2, LX/3HJ;->A0B:J

    .line 12
    .line 13
    cmp-long v0, v6, v17

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v2, LX/3HJ;->A0d:Z

    .line 18
    .line 19
    move/from16 v16, v0

    .line 20
    .line 21
    iput-wide v10, v2, LX/3HJ;->A0B:J

    .line 22
    .line 23
    iput-boolean v14, v2, LX/3HJ;->A0d:Z

    .line 24
    .line 25
    move-wide/from16 v46, v28

    .line 26
    .line 27
    :goto_0
    iget-wide v0, v2, LX/3HJ;->A0m:J

    .line 28
    .line 29
    cmp-long v3, v0, v17

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 34
    .line 35
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 36
    .line 37
    invoke-interface {v0}, LX/31M;->AiF()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/3HJ;->A0m:J

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 44
    .line 45
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 46
    .line 47
    check-cast v0, LX/31K;

    .line 48
    .line 49
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 50
    .line 51
    iget-object v0, v0, LX/31Z;->A0W:LX/31g;

    .line 52
    .line 53
    iget-object v0, v0, LX/31g;->A05:LX/32c;

    .line 54
    .line 55
    new-instance v4, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v8, v0, LX/32c;->A0B:[LX/32d;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    array-length v0, v8

    .line 66
    if-ge v5, v0, :cond_4

    .line 67
    .line 68
    aget-object v3, v8, v5

    .line 69
    .line 70
    instance-of v0, v3, LX/32l;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v3, LX/32l;

    .line 75
    .line 76
    iget v1, v3, LX/32l;->A0E:I

    .line 77
    .line 78
    iget-object v0, v3, LX/32l;->A0H:LX/33H;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, LX/33H;->A08()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, v3, LX/34G;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v3, LX/34G;

    .line 99
    .line 100
    check-cast v3, LX/5Tg;

    .line 101
    .line 102
    iget-object v9, v3, LX/5Tg;->A01:LX/5BT;

    .line 103
    .line 104
    iget-object v0, v9, LX/5BT;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 105
    .line 106
    iget v3, v3, LX/5Tg;->A00:I

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 109
    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 113
    .line 114
    aget-object v0, v0, v14

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/2dy;->A01(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v9, LX/5BT;->A0H:[LX/33H;

    .line 123
    .line 124
    aget-object v0, v0, v3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v6, -0x1

    .line 128
    .line 129
    const-wide/16 v46, -0x1

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v3, 0x1

    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_e

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v50

    .line 156
    :goto_3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ltz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    :cond_5
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 177
    .line 178
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 179
    .line 180
    check-cast v0, LX/31K;

    .line 181
    .line 182
    iget-object v8, v0, LX/31K;->A08:LX/301;

    .line 183
    .line 184
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 185
    .line 186
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 187
    .line 188
    check-cast v0, LX/31K;

    .line 189
    .line 190
    iget-boolean v0, v0, LX/31K;->A0C:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-boolean v0, v2, LX/3HJ;->A1F:Z

    .line 195
    .line 196
    const/16 v54, 0x1

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    :cond_6
    const/16 v54, 0x0

    .line 201
    .line 202
    :cond_7
    iget-boolean v0, v2, LX/3HJ;->A0o:Z

    .line 203
    .line 204
    move/from16 v30, v0

    .line 205
    .line 206
    iget-wide v0, v2, LX/3HJ;->A0B:J

    .line 207
    .line 208
    cmp-long v3, v0, v17

    .line 209
    .line 210
    const/16 v56, 0x0

    .line 211
    .line 212
    if-lez v3, :cond_8

    .line 213
    .line 214
    const/16 v56, 0x1

    .line 215
    .line 216
    :cond_8
    iget-wide v0, v2, LX/3HJ;->A0m:J

    .line 217
    .line 218
    move-wide/from16 v60, v0

    .line 219
    .line 220
    iget-wide v0, v2, LX/3HJ;->A09:J

    .line 221
    .line 222
    move-wide/from16 v25, v0

    .line 223
    .line 224
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/3HK;->A06()J

    .line 227
    .line 228
    .line 229
    move-result-wide v34

    .line 230
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 231
    .line 232
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 233
    .line 234
    check-cast v0, LX/31K;

    .line 235
    .line 236
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 237
    .line 238
    const-wide/16 v3, 0x3e8

    .line 239
    .line 240
    iget-object v0, v0, LX/31Z;->A0b:LX/31j;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/31j;->B4A()J

    .line 243
    .line 244
    .line 245
    move-result-wide v36

    .line 246
    div-long v36, v36, v3

    .line 247
    .line 248
    iget-object v1, v2, LX/3HJ;->A19:LX/3HK;

    .line 249
    .line 250
    iget-object v0, v1, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 251
    .line 252
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-static {v1}, LX/3HK;->A04(LX/3HK;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    iget-object v0, v1, LX/3HK;->A09:LX/31L;

    .line 263
    .line 264
    check-cast v0, LX/31K;

    .line 265
    .line 266
    iget-object v0, v0, LX/31K;->A07:LX/31X;

    .line 267
    .line 268
    iget-wide v0, v0, LX/31X;->A0C:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    :goto_4
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 275
    .line 276
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 277
    .line 278
    check-cast v0, LX/31K;

    .line 279
    .line 280
    iget-object v0, v0, LX/31K;->A07:LX/31X;

    .line 281
    .line 282
    iget-wide v0, v0, LX/31X;->A0B:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v40

    .line 288
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 289
    .line 290
    iget-object v0, v0, LX/3HK;->A0A:LX/318;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v0}, LX/318;->AVC()LX/315;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, LX/315;->BIF()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_5
    int-to-long v0, v0

    .line 303
    move-wide/from16 v23, v0

    .line 304
    .line 305
    iget-object v0, v2, LX/3HJ;->A0V:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    const-string v18, "UNKNOWN"

    .line 315
    .line 316
    :goto_6
    iget v0, v2, LX/3HJ;->A06:I

    .line 317
    .line 318
    move/from16 v22, v0

    .line 319
    .line 320
    iget v0, v2, LX/3HJ;->A05:I

    .line 321
    .line 322
    move/from16 v21, v0

    .line 323
    .line 324
    iget-wide v0, v2, LX/3HJ;->A0C:J

    .line 325
    .line 326
    move-wide/from16 v19, v0

    .line 327
    .line 328
    iget-object v1, v2, LX/3HJ;->A0T:LX/33Q;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    iget v0, v1, LX/33Q;->A04:I

    .line 333
    .line 334
    iget v5, v1, LX/33Q;->A0C:I

    .line 335
    .line 336
    add-int/2addr v0, v5

    .line 337
    iget v13, v1, LX/33Q;->A08:I

    .line 338
    .line 339
    iget v12, v1, LX/33Q;->A00:I

    .line 340
    .line 341
    iget v9, v1, LX/33Q;->A01:I

    .line 342
    .line 343
    :goto_7
    if-eqz v8, :cond_9

    .line 344
    .line 345
    iget v8, v8, LX/301;->A01:F

    .line 346
    .line 347
    :goto_8
    iget-object v1, v2, LX/3HJ;->A18:LX/31u;

    .line 348
    .line 349
    iget-object v1, v1, LX/31u;->A07:LX/2zx;

    .line 350
    .line 351
    iget v15, v1, LX/2zx;->A00:I

    .line 352
    .line 353
    iget-object v1, v2, LX/3HJ;->A18:LX/31u;

    .line 354
    .line 355
    iget-object v1, v1, LX/31u;->A07:LX/2zx;

    .line 356
    .line 357
    iget-object v5, v1, LX/2zx;->A02:LX/2QP;

    .line 358
    .line 359
    iget-object v1, v1, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, LX/3HJ;->A19:LX/3HK;

    .line 367
    .line 368
    iget-object v1, v1, LX/3HK;->A09:LX/31L;

    .line 369
    .line 370
    invoke-interface {v1}, LX/31M;->Aft()I

    .line 371
    .line 372
    .line 373
    move-result v27

    .line 374
    new-instance v17, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 375
    .line 376
    move-wide/from16 v32, v25

    .line 377
    .line 378
    move-wide/from16 v38, v3

    .line 379
    .line 380
    move-wide/from16 v42, v23

    .line 381
    .line 382
    move-wide/from16 v44, v6

    .line 383
    .line 384
    move-wide/from16 v48, v19

    .line 385
    .line 386
    move-wide/from16 v52, v10

    .line 387
    .line 388
    move/from16 v55, v30

    .line 389
    .line 390
    move/from16 v57, v16

    .line 391
    .line 392
    move/from16 v58, v14

    .line 393
    .line 394
    move/from16 v59, v14

    .line 395
    .line 396
    move/from16 v19, v8

    .line 397
    .line 398
    move/from16 v20, v22

    .line 399
    .line 400
    move/from16 v22, v0

    .line 401
    .line 402
    move/from16 v23, v13

    .line 403
    .line 404
    move/from16 v24, v12

    .line 405
    .line 406
    move/from16 v25, v9

    .line 407
    .line 408
    move/from16 v26, v15

    .line 409
    .line 410
    move-wide/from16 v30, v60

    .line 411
    .line 412
    invoke-direct/range {v17 .. v59}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 413
    .line 414
    .line 415
    return-object v17

    .line 416
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    const/4 v0, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    goto :goto_7

    .line 424
    :pswitch_0
    const-string v18, "DASH"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_1
    const-string v18, "DASH_LIVE"

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_2
    const-string v18, "PROGRESSIVE_DOWNLOAD"

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_3
    const-string v18, "RTC_LIVE"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_4
    const-string v18, "HLS"

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_b
    const/4 v0, 0x0

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_c
    iget-object v3, v1, LX/3HK;->A09:LX/31L;

    .line 443
    .line 444
    check-cast v3, LX/31K;

    .line 445
    .line 446
    invoke-static {v3}, LX/31K;->A03(LX/31K;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-wide v3, v3, LX/31K;->A05:J

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_d
    iget-object v0, v3, LX/31K;->A07:LX/31X;

    .line 457
    .line 458
    iget-wide v0, v0, LX/31X;->A0C:J

    .line 459
    .line 460
    invoke-static {v3, v0, v1}, LX/31K;->A00(LX/31K;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_e
    const-wide/16 v50, -0x1

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public static A01(LX/3HJ;)LX/3AF;
    .locals 5

    .line 0
    iget-object v3, p0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/3HJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3AX;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v4, v0}, LX/3AX;->A00(LX/3AX;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x5

    .line 36
    :goto_0
    invoke-static {v4, v0}, LX/3AX;->A00(LX/3AX;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, LX/3AF;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LX/3AF;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, LX/3AF;->A00:I

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget v0, v1, LX/3AF;->A01:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "fb_stories"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v4, v0}, LX/3AX;->A00(LX/3AX;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v0, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x2

    .line 80
    invoke-static {v4, v0}, LX/3AX;->A00(LX/3AX;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v0, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:LX/3AF;

    .line 87
    .line 88
    return-object v1
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A03(LX/3HJ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method

.method private A04()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/3HJ;->A0L:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object v4, p0, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object v4, p0, LX/3HJ;->A0K:Landroid/view/Surface;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/3HJ;->A0F:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/3HJ;->A0A:J

    .line 12
    .line 13
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 14
    .line 15
    iget-object v2, v0, LX/3HK;->A09:LX/31L;

    .line 16
    .line 17
    iget-object v1, v0, LX/3HK;->A0F:[LX/30G;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, LX/31o;->A01(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/31o;->A00()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-boolean v0, v3, LX/31o;->A05:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/31o;->A01:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v2, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean v0, v3, LX/31o;->A04:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object v4, p0, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A05()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object v7, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/3HJ;->A0e:Z

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/3HJ;->A0V:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v4, p0, LX/3HJ;->A0h:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/3HJ;->A0g:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/3HJ;->A1F:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/3HJ;->A0o:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/3HJ;->A0k:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/3HJ;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/3HJ;->A00:F

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iput v8, p0, LX/3HJ;->A02:I

    .line 29
    .line 30
    iput-boolean v4, p0, LX/3HJ;->A0j:Z

    .line 31
    .line 32
    iput v8, p0, LX/3HJ;->A04:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/3HJ;->A03:I

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    iput-wide v1, p0, LX/3HJ;->A0B:J

    .line 41
    .line 42
    iput-boolean v4, p0, LX/3HJ;->A0d:Z

    .line 43
    .line 44
    iput-boolean v4, p0, LX/3HJ;->A1D:Z

    .line 45
    .line 46
    iput v4, p0, LX/3HJ;->A06:I

    .line 47
    .line 48
    iput v4, p0, LX/3HJ;->A05:I

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    iput-wide v5, p0, LX/3HJ;->A0C:J

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3HJ;->A14:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 62
    .line 63
    iput-object v0, p0, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 64
    .line 65
    iget-object v3, p0, LX/3HJ;->A19:LX/3HK;

    .line 66
    .line 67
    iget-object v0, v3, LX/3HK;->A0Q:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/3HK;->A09:LX/31L;

    .line 73
    .line 74
    check-cast v0, LX/31K;

    .line 75
    .line 76
    iget-object v0, v0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, LX/3HJ;->A0i:Z

    .line 82
    .line 83
    iput-boolean v4, p0, LX/3HJ;->A0f:Z

    .line 84
    .line 85
    iput-boolean v4, p0, LX/3HJ;->A0l:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/3HJ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, LX/3HJ;->A0n:Z

    .line 93
    .line 94
    iput-wide v1, p0, LX/3HJ;->A0m:J

    .line 95
    .line 96
    iput-object v7, p0, LX/3HJ;->A0T:LX/33Q;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    iput-object v0, p0, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, p0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 105
    .line 106
    iput-object v7, v0, LX/3HK;->A0C:LX/32L;

    .line 107
    .line 108
    iput-object v7, v0, LX/3HK;->A04:LX/7Fv;

    .line 109
    .line 110
    iget-object v0, p0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 117
    .line 118
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 119
    .line 120
    invoke-interface {v0, v4}, LX/31M;->D0H(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private A06(IJZZ)V
    .locals 35

    .line 0
    move/from16 v20, p4

    .line 1
    .line 2
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v19

    .line 6
    const/4 v6, 0x0

    .line 7
    move/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object/from16 v34, v3

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-boolean v0, v8, LX/3HJ;->A1F:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, v8, LX/3HJ;->A0h:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v21, 0x3

    .line 31
    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 39
    .line 40
    invoke-static {v8, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "play_when_ready"

    .line 49
    .line 50
    move-object/from16 v0, v19

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "playback_state"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v8, LX/3HJ;->A0h:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_prepared"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-wide/from16 v3, p2

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "state_change_time"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v8, LX/3HJ;->A1F:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "started_playing"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v8, LX/3HJ;->A1G:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    if-ne v7, v5, :cond_0

    .line 98
    .line 99
    iput-boolean v6, v8, LX/3HJ;->A1G:Z

    .line 100
    .line 101
    iget-object v0, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->onStopped()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    new-array v1, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 113
    .line 114
    invoke-static {v8, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static {v8}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v17, ""

    .line 127
    .line 128
    move-object/from16 v33, v17

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move-object/from16 v18, v17

    .line 133
    .line 134
    :cond_2
    iget-object v13, v8, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 135
    .line 136
    move/from16 v0, v21

    .line 137
    .line 138
    if-ne v7, v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez p4, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    :cond_4
    iput-boolean v0, v8, LX/3HJ;->A0o:Z

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    if-nez p4, :cond_29

    .line 151
    .line 152
    iget-boolean v0, v8, LX/3HJ;->A1F:Z

    .line 153
    .line 154
    if-eqz v0, :cond_25

    .line 155
    .line 156
    iput-boolean v6, v8, LX/3HJ;->A1F:Z

    .line 157
    .line 158
    invoke-direct {v8, v3, v4, v5}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-wide v11, v8, LX/3HJ;->A0F:J

    .line 163
    .line 164
    const-wide/16 v9, -0x1

    .line 165
    .line 166
    cmp-long v0, v11, v9

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-long/2addr v0, v11

    .line 175
    iput-wide v0, v8, LX/3HJ;->A0A:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "blackscreen detected for %d ms"

    .line 186
    .line 187
    invoke-static {v8, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-wide v9, v8, LX/3HJ;->A0F:J

    .line 191
    .line 192
    :cond_5
    iget-object v12, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 193
    .line 194
    iget-wide v0, v8, LX/3HJ;->A0A:J

    .line 195
    .line 196
    iget-object v11, v8, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_24

    .line 205
    .line 206
    iget-object v10, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 207
    .line 208
    :goto_0
    iget-object v9, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 209
    .line 210
    iget-object v9, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 211
    .line 212
    move/from16 v28, p5

    .line 213
    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    move-wide/from16 v24, v0

    .line 217
    .line 218
    move-object/from16 v26, v11

    .line 219
    .line 220
    move-object/from16 v27, v10

    .line 221
    .line 222
    move-object/from16 v29, v9

    .line 223
    .line 224
    move-object/from16 v22, v12

    .line 225
    .line 226
    invoke-virtual/range {v22 .. v29}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-wide v14, v8, LX/3HJ;->A0A:J

    .line 230
    .line 231
    :goto_1
    move-object/from16 v0, v17

    .line 232
    .line 233
    iput-object v0, v8, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 234
    .line 235
    :goto_2
    move-object/from16 v0, v16

    .line 236
    .line 237
    iput-object v0, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 238
    .line 239
    :goto_3
    if-eq v7, v5, :cond_23

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    if-eq v7, v9, :cond_1e

    .line 243
    .line 244
    move/from16 v0, v21

    .line 245
    .line 246
    if-eq v7, v0, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    if-ne v7, v0, :cond_2b

    .line 250
    .line 251
    iget-boolean v1, v8, LX/3HJ;->A1F:Z

    .line 252
    .line 253
    iget-boolean v0, v8, LX/3HJ;->A0k:Z

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    iput-boolean v6, v8, LX/3HJ;->A1F:Z

    .line 258
    .line 259
    :cond_6
    invoke-direct {v8, v3, v4, v5}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v1, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 266
    .line 267
    iget-object v0, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v6, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bva(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-boolean v0, v8, LX/3HJ;->A0k:Z

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 283
    .line 284
    invoke-virtual {v0, v14, v15, v6}, LX/3HK;->A0A(JZ)V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object/from16 v0, v16

    .line 288
    .line 289
    iput-object v0, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 290
    .line 291
    :cond_9
    :goto_4
    const/16 v6, 0xa

    .line 292
    .line 293
    iput v6, v8, LX/3HJ;->A03:I

    .line 294
    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    invoke-direct {v8, v3, v4}, LX/3HJ;->A07(J)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iput v7, v8, LX/3HJ;->A04:I

    .line 301
    .line 302
    move/from16 v0, v20

    .line 303
    .line 304
    iput-boolean v0, v8, LX/3HJ;->A0j:Z

    .line 305
    .line 306
    iget-object v0, v8, LX/3HJ;->A0S:LX/7uj;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    if-eq v7, v5, :cond_a

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    if-eq v7, v0, :cond_c

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    if-eq v7, v0, :cond_c

    .line 317
    .line 318
    :cond_a
    const/4 v0, 0x0

    .line 319
    :goto_6
    iget-object v1, v8, LX/3HJ;->A0S:LX/7uj;

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    iput-boolean v0, v1, LX/7uj;->A02:Z

    .line 324
    .line 325
    invoke-static {v1}, LX/7uj;->A00(LX/7uj;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-boolean v0, v8, LX/3HJ;->A1F:Z

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-boolean v0, v8, LX/3HJ;->A0h:Z

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v1, v19

    .line 341
    .line 342
    move-object/from16 v0, v34

    .line 343
    .line 344
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 349
    .line 350
    invoke-static {v8, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 355
    .line 356
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 357
    .line 358
    check-cast v0, LX/31K;

    .line 359
    .line 360
    iget-boolean v0, v0, LX/31K;->A0C:Z

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    iput-object v2, v8, LX/3HJ;->A14:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 364
    .line 365
    iget-object v2, v8, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 366
    .line 367
    iget v0, v8, LX/3HJ;->A03:I

    .line 368
    .line 369
    int-to-long v0, v0

    .line 370
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    new-array v1, v6, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string v0, "Player is ready"

    .line 377
    .line 378
    invoke-static {v8, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:Z

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-object v0, v8, LX/3HJ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    const-wide/16 v0, -0x1

    .line 394
    .line 395
    iput-wide v0, v8, LX/3HJ;->A0B:J

    .line 396
    .line 397
    :cond_f
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 398
    .line 399
    iget-object v0, v0, LX/3HK;->A0F:[LX/30G;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    aget-object v0, v0, v6

    .line 405
    .line 406
    check-cast v0, LX/30F;

    .line 407
    .line 408
    iget v0, v0, LX/30F;->A01:I

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    if-eq v0, v5, :cond_10

    .line 412
    .line 413
    if-eq v0, v9, :cond_10

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :cond_10
    iget-boolean v0, v8, LX/3HJ;->A0h:Z

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    iget-object v0, v8, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    iget-object v0, v8, LX/3HJ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    :cond_11
    iput-boolean v5, v8, LX/3HJ;->A0h:Z

    .line 435
    .line 436
    iget-object v0, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 437
    .line 438
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 439
    .line 440
    if-lez v0, :cond_12

    .line 441
    .line 442
    iget-object v0, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 443
    .line 444
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 445
    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iget-object v0, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 449
    .line 450
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "Player seekTo startPositionMs:%d"

    .line 461
    .line 462
    invoke-static {v8, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v9, v8, LX/3HJ;->A19:LX/3HK;

    .line 466
    .line 467
    iget-object v0, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 468
    .line 469
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 470
    .line 471
    int-to-long v0, v0

    .line 472
    iget-object v2, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 473
    .line 474
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 475
    .line 476
    invoke-virtual {v9, v0, v1, v2}, LX/3HK;->A0A(JZ)V

    .line 477
    .line 478
    .line 479
    :cond_12
    invoke-direct {v8, v3, v4, v6}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v1, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 484
    .line 485
    iget-object v0, v8, LX/3HJ;->A0W:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CJ5(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    if-eqz p4, :cond_1b

    .line 491
    .line 492
    iget-boolean v0, v8, LX/3HJ;->A1F:Z

    .line 493
    .line 494
    if-nez v0, :cond_1b

    .line 495
    .line 496
    iget-object v12, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 497
    .line 498
    const-string v1, "buffering_end"

    .line 499
    .line 500
    move-object/from16 v0, v18

    .line 501
    .line 502
    invoke-virtual {v12, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v5, v8, LX/3HJ;->A1F:Z

    .line 506
    .line 507
    invoke-direct {v8, v3, v4, v5}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 512
    .line 513
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 514
    .line 515
    check-cast v0, LX/31K;

    .line 516
    .line 517
    iget-object v0, v0, LX/31K;->A07:LX/31X;

    .line 518
    .line 519
    iget-object v0, v0, LX/31X;->A07:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    packed-switch v0, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    const-string v13, "unknown"

    .line 529
    .line 530
    :goto_7
    const-string v0, "buffer_below_threshold"

    .line 531
    .line 532
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const-string v9, ":"

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    invoke-static {v8}, LX/3HJ;->A01(LX/3HJ;)LX/3AF;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget v0, v0, LX/3AF;->A00:I

    .line 545
    .line 546
    invoke-static {v13, v9, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    :cond_14
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 551
    .line 552
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 553
    .line 554
    check-cast v0, LX/31K;

    .line 555
    .line 556
    iget-object v0, v0, LX/31K;->A07:LX/31X;

    .line 557
    .line 558
    iget-boolean v1, v0, LX/31X;->A09:Z

    .line 559
    .line 560
    if-eqz v1, :cond_15

    .line 561
    .line 562
    const-string v0, "audio_stall"

    .line 563
    .line 564
    invoke-static {v13, v9, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v8}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "handleStartedPlaying isAudioStall: %s %s"

    .line 585
    .line 586
    invoke-static {v8, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    iget-object v1, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_16

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_1a

    .line 598
    .line 599
    const-string v0, "; "

    .line 600
    .line 601
    invoke-static {v13, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    :goto_8
    invoke-static {v8}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "handleStartedPlaying: %s %s"

    .line 618
    .line 619
    invoke-static {v8, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    iget-boolean v0, v8, LX/3HJ;->A0i:Z

    .line 623
    .line 624
    move/from16 v17, v0

    .line 625
    .line 626
    iget-boolean v14, v8, LX/3HJ;->A0f:Z

    .line 627
    .line 628
    iget-object v11, v8, LX/3HJ;->A0X:Ljava/lang/String;

    .line 629
    .line 630
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 631
    .line 632
    iget-wide v9, v8, LX/3HJ;->A0E:J

    .line 633
    .line 634
    sub-long/2addr v0, v9

    .line 635
    iget-object v15, v8, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v10, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v9, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 640
    .line 641
    if-eqz v9, :cond_19

    .line 642
    .line 643
    iget-object v9, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 644
    .line 645
    iget-object v9, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 646
    .line 647
    :goto_9
    move-object/from16 v22, v2

    .line 648
    .line 649
    move/from16 v23, v17

    .line 650
    .line 651
    move/from16 v24, v14

    .line 652
    .line 653
    move-object/from16 v25, v13

    .line 654
    .line 655
    move-object/from16 v26, v11

    .line 656
    .line 657
    move-wide/from16 v27, v0

    .line 658
    .line 659
    move-object/from16 v29, v15

    .line 660
    .line 661
    move-object/from16 v30, v10

    .line 662
    .line 663
    move-object/from16 v31, v9

    .line 664
    .line 665
    move-object/from16 v21, v12

    .line 666
    .line 667
    invoke-virtual/range {v21 .. v31}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CUt(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v9, v8, LX/3HJ;->A19:LX/3HK;

    .line 671
    .line 672
    iget-object v1, v9, LX/3HK;->A0A:LX/318;

    .line 673
    .line 674
    instance-of v0, v1, LX/317;

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    check-cast v1, LX/317;

    .line 679
    .line 680
    iget-object v0, v9, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 681
    .line 682
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:F

    .line 683
    .line 684
    iput v0, v1, LX/317;->A00:F

    .line 685
    .line 686
    :cond_17
    iput-boolean v6, v8, LX/3HJ;->A0g:Z

    .line 687
    .line 688
    move-object/from16 v0, v33

    .line 689
    .line 690
    iput-object v0, v8, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v0, v16

    .line 693
    .line 694
    iput-object v0, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 695
    .line 696
    sput v6, LX/3HJ;->A1I:I

    .line 697
    .line 698
    iget-object v1, v8, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 699
    .line 700
    if-eqz v1, :cond_18

    .line 701
    .line 702
    iget-object v0, v8, LX/3HJ;->A0L:Landroid/view/Surface;

    .line 703
    .line 704
    if-ne v0, v1, :cond_18

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_9

    .line 711
    .line 712
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    iput-wide v0, v8, LX/3HJ;->A0F:J

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_19
    move-object/from16 v9, v33

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_1a
    move-object v13, v1

    .line 724
    goto :goto_8

    .line 725
    :pswitch_0
    const-string v13, "null_format"

    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :pswitch_1
    const-string v13, "waiting_for_keys"

    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :pswitch_2
    const-string v13, "no_output_buffer"

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :pswitch_3
    const-string v13, "surface_not_ready"

    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :pswitch_4
    const-string v13, "force_end"

    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :pswitch_5
    const-string v13, "buffer_below_threshold"

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_1b
    if-nez v2, :cond_9

    .line 750
    .line 751
    invoke-direct {v8, v3, v4, v5}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v6, v8, LX/3HJ;->A0L:Landroid/view/Surface;

    .line 756
    .line 757
    iget-object v0, v8, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    if-eq v6, v0, :cond_1c

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    :cond_1c
    iget-object v0, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 764
    .line 765
    invoke-virtual {v0, v2, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bpu(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 766
    .line 767
    .line 768
    iget-object v6, v8, LX/3HJ;->A17:LX/322;

    .line 769
    .line 770
    iget-boolean v0, v6, LX/322;->A03:Z

    .line 771
    .line 772
    if-eqz v0, :cond_9

    .line 773
    .line 774
    iget-object v0, v6, LX/322;->A00:LX/325;

    .line 775
    .line 776
    if-eqz v0, :cond_9

    .line 777
    .line 778
    iget v1, v0, LX/325;->A03:I

    .line 779
    .line 780
    if-lez v1, :cond_9

    .line 781
    .line 782
    iget-object v6, v6, LX/322;->A02:Ljava/util/Deque;

    .line 783
    .line 784
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-lt v0, v1, :cond_1d

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v6, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_1e
    iget-boolean v0, v8, LX/3HJ;->A1F:Z

    .line 807
    .line 808
    if-nez v0, :cond_1f

    .line 809
    .line 810
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    .line 811
    .line 812
    if-eqz v0, :cond_21

    .line 813
    .line 814
    :cond_1f
    iput-wide v3, v8, LX/3HJ;->A0B:J

    .line 815
    .line 816
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 817
    .line 818
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 819
    .line 820
    check-cast v0, LX/31K;

    .line 821
    .line 822
    iget-object v0, v0, LX/31K;->A07:LX/31X;

    .line 823
    .line 824
    iget-boolean v0, v0, LX/31X;->A09:Z

    .line 825
    .line 826
    iput-boolean v0, v8, LX/3HJ;->A0d:Z

    .line 827
    .line 828
    invoke-direct {v8, v3, v4, v6}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v1, v8, LX/3HJ;->A0L:Landroid/view/Surface;

    .line 833
    .line 834
    iget-object v0, v8, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    if-eq v1, v0, :cond_20

    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    :cond_20
    iget-object v1, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 841
    .line 842
    iget-object v0, v8, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 843
    .line 844
    invoke-virtual {v1, v2, v0, v9}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bps(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 845
    .line 846
    .line 847
    iget-object v10, v8, LX/3HJ;->A17:LX/322;

    .line 848
    .line 849
    iget-boolean v0, v10, LX/322;->A03:Z

    .line 850
    .line 851
    if-eqz v0, :cond_21

    .line 852
    .line 853
    iget-object v12, v10, LX/322;->A00:LX/325;

    .line 854
    .line 855
    if-eqz v12, :cond_21

    .line 856
    .line 857
    iget v9, v12, LX/325;->A03:I

    .line 858
    .line 859
    if-lez v9, :cond_21

    .line 860
    .line 861
    iget-object v1, v10, LX/322;->A02:Ljava/util/Deque;

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-lt v0, v9, :cond_21

    .line 868
    .line 869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 870
    .line 871
    .line 872
    move-result-wide v13

    .line 873
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    sub-long/2addr v13, v0

    .line 884
    iget v0, v12, LX/325;->A00:I

    .line 885
    .line 886
    int-to-long v0, v0

    .line 887
    cmp-long v9, v13, v0

    .line 888
    .line 889
    if-gez v9, :cond_21

    .line 890
    .line 891
    iget-object v11, v10, LX/322;->A01:LX/3HK;

    .line 892
    .line 893
    iget v0, v12, LX/325;->A02:I

    .line 894
    .line 895
    int-to-long v9, v0

    .line 896
    iget v0, v12, LX/325;->A01:I

    .line 897
    .line 898
    int-to-long v0, v0

    .line 899
    iget-object v11, v11, LX/3HK;->A0A:LX/318;

    .line 900
    .line 901
    invoke-interface {v11, v9, v10, v0, v1}, LX/318;->CvR(JJ)V

    .line 902
    .line 903
    .line 904
    :cond_21
    iget-boolean v0, v8, LX/3HJ;->A0l:Z

    .line 905
    .line 906
    if-eqz v0, :cond_22

    .line 907
    .line 908
    if-nez p4, :cond_22

    .line 909
    .line 910
    new-array v1, v6, [Ljava/lang/Object;

    .line 911
    .line 912
    const-string v0, "Sending delayed play now due to seek"

    .line 913
    .line 914
    invoke-static {v8, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 918
    .line 919
    invoke-virtual {v0, v5}, LX/3HK;->A0C(Z)V

    .line 920
    .line 921
    .line 922
    iput-boolean v6, v8, LX/3HJ;->A0l:Z

    .line 923
    .line 924
    :cond_22
    iget-object v1, v8, LX/3HJ;->A0V:Ljava/lang/Integer;

    .line 925
    .line 926
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 927
    .line 928
    if-ne v1, v0, :cond_9

    .line 929
    .line 930
    if-eqz p4, :cond_9

    .line 931
    .line 932
    iget-boolean v0, v8, LX/3HJ;->A1F:Z

    .line 933
    .line 934
    if-nez v0, :cond_9

    .line 935
    .line 936
    iget-boolean v0, v8, LX/3HJ;->A0h:Z

    .line 937
    .line 938
    if-eqz v0, :cond_9

    .line 939
    .line 940
    iget-object v0, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v0, :cond_9

    .line 943
    .line 944
    new-array v1, v6, [Ljava/lang/Object;

    .line 945
    .line 946
    const-string v0, "Sending play for retry after error"

    .line 947
    .line 948
    invoke-static {v8, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 952
    .line 953
    invoke-virtual {v0, v5}, LX/3HK;->A0C(Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_4

    .line 957
    .line 958
    :cond_23
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    .line 959
    .line 960
    if-nez v0, :cond_9

    .line 961
    .line 962
    iput-boolean v6, v8, LX/3HJ;->A1F:Z

    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :cond_24
    move-object/from16 v10, v17

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_25
    iget-boolean v0, v8, LX/3HJ;->A0j:Z

    .line 971
    .line 972
    if-eqz v0, :cond_29

    .line 973
    .line 974
    const/4 v0, 0x4

    .line 975
    if-eq v7, v0, :cond_29

    .line 976
    .line 977
    iget-boolean v0, v8, LX/3HJ;->A0g:Z

    .line 978
    .line 979
    if-nez v0, :cond_29

    .line 980
    .line 981
    invoke-direct {v8, v3, v4, v5}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v0, v8, LX/3HJ;->A19:LX/3HK;

    .line 986
    .line 987
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 988
    .line 989
    check-cast v0, LX/31K;

    .line 990
    .line 991
    iget-object v0, v0, LX/31K;->A07:LX/31X;

    .line 992
    .line 993
    iget-boolean v0, v0, LX/31X;->A09:Z

    .line 994
    .line 995
    move/from16 v29, v0

    .line 996
    .line 997
    iget-boolean v0, v8, LX/3HJ;->A0n:Z

    .line 998
    .line 999
    if-nez v0, :cond_27

    .line 1000
    .line 1001
    iget-object v0, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1002
    .line 1003
    move-object/from16 v22, v0

    .line 1004
    .line 1005
    iget-object v12, v8, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v0, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_26

    .line 1014
    .line 1015
    iget-object v11, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1016
    .line 1017
    :goto_a
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 1018
    .line 1019
    iget-wide v9, v8, LX/3HJ;->A0E:J

    .line 1020
    .line 1021
    sub-long/2addr v0, v9

    .line 1022
    iget-object v9, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1023
    .line 1024
    iget-object v9, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1025
    .line 1026
    move-object/from16 v23, v2

    .line 1027
    .line 1028
    move-object/from16 v24, v12

    .line 1029
    .line 1030
    move-object/from16 v25, v11

    .line 1031
    .line 1032
    move-object/from16 v26, v17

    .line 1033
    .line 1034
    move-wide/from16 v27, v0

    .line 1035
    .line 1036
    move-object/from16 v30, v9

    .line 1037
    .line 1038
    invoke-virtual/range {v22 .. v30}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Br8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_26
    move-object/from16 v11, v17

    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_27
    iget-object v1, v8, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1047
    .line 1048
    const-string v26, "force_end"

    .line 1049
    .line 1050
    const-wide/16 v28, -0x1

    .line 1051
    .line 1052
    iget-object v9, v8, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v0, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_28

    .line 1061
    .line 1062
    iget-object v0, v8, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object/from16 v17, v0

    .line 1065
    .line 1066
    :cond_28
    iget-object v0, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v23, v2

    .line 1071
    .line 1072
    move/from16 v24, v6

    .line 1073
    .line 1074
    move/from16 v25, v6

    .line 1075
    .line 1076
    move-object/from16 v27, v16

    .line 1077
    .line 1078
    move-object/from16 v30, v9

    .line 1079
    .line 1080
    move-object/from16 v31, v17

    .line 1081
    .line 1082
    move-object/from16 v32, v0

    .line 1083
    .line 1084
    move-object/from16 v22, v1

    .line 1085
    .line 1086
    invoke-virtual/range {v22 .. v32}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CUt(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v8, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1090
    .line 1091
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v1, v2, v5, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bva(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :cond_29
    iget-boolean v0, v8, LX/3HJ;->A0j:Z

    .line 1099
    .line 1100
    if-nez v0, :cond_2a

    .line 1101
    .line 1102
    if-eqz p4, :cond_2a

    .line 1103
    .line 1104
    iput-wide v3, v8, LX/3HJ;->A0E:J

    .line 1105
    .line 1106
    :cond_2a
    move-object/from16 v2, v16

    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :cond_2b
    const-string v1, "Invalid playbackState"

    .line 1111
    .line 1112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1113
    .line 1114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
.end method

.method private A07(J)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v8, p0, LX/3HJ;->A14:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 6
    .line 7
    const/16 v0, 0xfa

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    int-to-long v4, v6

    .line 13
    iget-wide v9, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 14
    .line 15
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 16
    .line 17
    sub-long/2addr v9, v0

    .line 18
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 19
    .line 20
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 25
    .line 26
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 31
    .line 32
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v9, v2

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 41
    .line 42
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    sub-long/2addr v2, v9

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v4

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 55
    .line 56
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    sub-long/2addr v2, v9

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v4

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, LX/3HJ;->A03:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    iput v0, p0, LX/3HJ;->A03:I

    .line 73
    .line 74
    const/16 v1, 0xc8

    .line 75
    .line 76
    if-le v0, v1, :cond_0

    .line 77
    .line 78
    :goto_0
    iput v1, p0, LX/3HJ;->A03:I

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/3HJ;->A18:LX/31u;

    .line 81
    .line 82
    iput-object v7, v0, LX/31u;->A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 83
    .line 84
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/3HJ;->A1F:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v0, p0, LX/3HJ;->A03:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CID(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, LX/3HJ;->A14:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A08(Landroid/os/Message;LX/3HJ;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/3HJ;->A1E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A09(LX/3HJ;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/3HJ;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3HJ;->A1D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 9
    .line 10
    invoke-static {p0}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    :goto_0
    const-string v0, "buffering_start"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Call ExoPlayer.prepare()"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/3HJ;->A19:LX/3HK;

    .line 32
    .line 33
    iget-object v9, v7, LX/3HK;->A0C:LX/32L;

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v8, v7, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 38
    .line 39
    iget v6, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v6, v4, :cond_0

    .line 43
    .line 44
    iget v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    if-eq v6, v4, :cond_8

    .line 56
    .line 57
    int-to-long v10, v6

    .line 58
    mul-long/2addr v10, v1

    .line 59
    :goto_1
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_7

    .line 62
    .line 63
    int-to-long v12, v0

    .line 64
    mul-long/2addr v12, v1

    .line 65
    :goto_2
    iget-object v0, v7, LX/3HK;->A09:LX/31L;

    .line 66
    .line 67
    new-instance v8, LX/3zH;

    .line 68
    .line 69
    invoke-direct/range {v8 .. v13}, LX/3zH;-><init>(LX/32L;JJ)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {v0, v8, v5, v3}, LX/31L;->ChQ(LX/32L;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v1, p0, LX/3HJ;->A01:F

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    cmpg-float v0, v1, v0

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v5}, LX/3HJ;->A0H(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v5}, LX/3HJ;->A0E(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, LX/3HK;->A0D:LX/2oE;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/3HK;->A0D(LX/2oE;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, LX/3HK;->A00(LX/2oE;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, v5}, LX/3HJ;->A0E(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v5, p0, LX/3HJ;->A1D:Z

    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :cond_7
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object v0, v7, LX/3HK;->A09:LX/31L;

    .line 156
    .line 157
    move-object v8, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-static {p0}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A0A(LX/3HJ;F)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "setVolumeInternal to: %d (x100)"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/3HJ;->A01:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/3HJ;->A0c:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v3}, LX/3HJ;->A0H(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v1, v0, LX/3HK;->A09:LX/31L;

    .line 36
    .line 37
    iget-object v0, v0, LX/3HK;->A0F:[LX/30G;

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, LX/31o;->A01(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/31o;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A0B(LX/3HJ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "setAudioUsageInternal: %d"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LX/3HJ;->A02:I

    .line 15
    .line 16
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 17
    .line 18
    new-instance v2, LX/30l;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/30l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/3HK;->A09:LX/31L;

    .line 24
    .line 25
    iget-object v0, v0, LX/3HK;->A0F:[LX/30G;

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v0}, LX/31o;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/31o;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static declared-synchronized A0C(LX/3HJ;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "downgradePlaybackPriority"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3HJ;->A0U:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 18
    .line 19
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 20
    .line 21
    check-cast v0, LX/31K;

    .line 22
    .line 23
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 24
    .line 25
    iget-object v0, v0, LX/31Z;->A0R:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3HJ;->A0U:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public static varargs A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "HeroServicePlayer"

    .line 1
    .line 2
    const-string v3, "playerId["

    .line 3
    .line 4
    iget-wide v1, p0, LX/3HJ;->A0p:J

    .line 5
    .line 6
    const-string v0, "]: "

    .line 7
    .line 8
    invoke-static {v3, v0, p1, v1, v2}, LX/00t;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0, p2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A0E(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "enableVideoTrackInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/3HK;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Enable video track"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v3}, LX/3HK;->A08(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/3HK;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Disable video track"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LX/3HK;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method private A0F(Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    new-array v1, v9, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "resetInternal"

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/3HJ;->A1E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 14
    .line 15
    const-string v2, "EXOPLAYER2_UNEXPECTED"

    .line 16
    .line 17
    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    .line 18
    .line 19
    const-string v0, "resetInternal requested after released"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v9, v0}, LX/3HJ;->A0I(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v6, p0, LX/3HJ;->A04:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    move v10, v9

    .line 41
    invoke-direct/range {v5 .. v10}, LX/3HJ;->A06(IJZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/3HJ;->A0K:Landroid/view/Surface;

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, LX/3HJ;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, LX/3HJ;->A0K:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/31M;->stop(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 64
    .line 65
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 66
    .line 67
    check-cast v0, LX/31K;

    .line 68
    .line 69
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 70
    .line 71
    iget-object v2, v0, LX/31Z;->A0b:LX/31j;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/31j;->A01(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/3HJ;->A05()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LX/3HJ;->A19:LX/3HK;

    .line 82
    .line 83
    iget-object v3, p0, LX/3HJ;->A0P:LX/3HL;

    .line 84
    .line 85
    iget-object v2, v4, LX/3HK;->A0Q:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, LX/31r;

    .line 94
    .line 95
    invoke-direct {v1, v4}, LX/31r;-><init>(LX/3HK;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v4, LX/3HK;->A06:LX/31r;

    .line 99
    .line 100
    iget-object v0, v4, LX/3HK;->A09:LX/31L;

    .line 101
    .line 102
    check-cast v0, LX/31K;

    .line 103
    .line 104
    iget-object v0, v0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private A0G(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "retryInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 11
    .line 12
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 13
    .line 14
    check-cast v0, LX/31K;

    .line 15
    .line 16
    iget-object v0, v0, LX/31K;->A07:LX/31X;

    .line 17
    .line 18
    iget v1, v0, LX/31X;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Stopping non idle exoplayer"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 31
    .line 32
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 33
    .line 34
    check-cast v0, LX/31K;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/31K;->stop(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 40
    .line 41
    iget-object v3, v0, LX/3HK;->A09:LX/31L;

    .line 42
    .line 43
    check-cast v3, LX/31K;

    .line 44
    .line 45
    iget-object v2, v3, LX/31K;->A09:LX/32L;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/31K;->A07:LX/31X;

    .line 50
    .line 51
    iget v1, v0, LX/31X;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4, v4}, LX/31K;->ChQ(LX/32L;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private A0H(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 15
    .line 16
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, LX/3HK;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Enable audio track"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, LX/3HK;->A08(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, p0, LX/3HJ;->A0D:J

    .line 46
    .line 47
    sub-long v6, v4, v0

    .line 48
    .line 49
    const-wide/16 v1, 0x64

    .line 50
    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 88
    .line 89
    const-string v1, "AUDIO"

    .line 90
    .line 91
    const-string v0, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-wide v4, p0, LX/3HJ;->A0D:J

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/3HK;->A05(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v2, :cond_2

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/2Po;->A02:LX/2Po;

    .line 112
    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/2Po;->A04:LX/2Po;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "Disable audio track"

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, LX/3HK;->A08(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method

.method private A0I(ZLjava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pauseInternal %b"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v6, p0, LX/3HJ;->A0l:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LX/3HJ;->A0n:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, LX/3HK;->A0C(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v3, p0, LX/3HJ;->A04:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    move v7, v6

    .line 37
    invoke-direct/range {v2 .. v7}, LX/3HJ;->A06(IJZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0J()J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Retrieve service player current position"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v2, p0, LX/3HJ;->A0V:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 28
    .line 29
    check-cast v0, LX/31K;

    .line 30
    .line 31
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    iget-object v0, v0, LX/31Z;->A0b:LX/31j;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/31j;->B4A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-long/2addr v0, v2

    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v0}, LX/3HK;->A06()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final A0K(LX/3yw;LX/3wv;)LX/Kzx;
    .locals 12

    .line 0
    sget-object v3, LX/3yp;->A0A:LX/3yp;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    move-object v11, v2

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v0, v5, LX/2xN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LX/3yw;->A02:LX/3yw;

    .line 27
    .line 28
    sget-object v3, LX/3yp;->A04:LX/3yp;

    .line 29
    .line 30
    :cond_0
    instance-of v0, v5, LX/2QU;

    .line 31
    .line 32
    if-eqz v0, :cond_1b

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    :goto_0
    check-cast v4, LX/2QU;

    .line 36
    .line 37
    if-eqz v4, :cond_1c

    .line 38
    .line 39
    iget v2, v4, LX/2QU;->A00:I

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    const/16 v5, 0x1a1

    .line 44
    .line 45
    if-eq v2, v0, :cond_18

    .line 46
    .line 47
    const/16 v0, 0x12e

    .line 48
    .line 49
    if-eq v2, v0, :cond_17

    .line 50
    .line 51
    const/16 v0, 0x19a

    .line 52
    .line 53
    if-eq v2, v0, :cond_16

    .line 54
    .line 55
    if-eq v2, v5, :cond_18

    .line 56
    .line 57
    const/16 v0, 0x1ad

    .line 58
    .line 59
    if-eq v2, v0, :cond_15

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    if-eq v2, v0, :cond_14

    .line 64
    .line 65
    const/16 v0, 0x193

    .line 66
    .line 67
    if-eq v2, v0, :cond_13

    .line 68
    .line 69
    const/16 v0, 0x194

    .line 70
    .line 71
    if-eq v2, v0, :cond_12

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, v4, LX/2QU;->A01:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v2, :cond_11

    .line 79
    .line 80
    const-string v0, "Proxy-Status"

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_11

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_11

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    :goto_2
    const/4 v7, 0x5

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v0, "TigonError"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    sget-object p1, LX/3yw;->A08:LX/3yw;

    .line 116
    .line 117
    const-string v0, "TigonLigerErrorDomain"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    sget-object v3, LX/3yp;->A0T:LX/3yp;

    .line 126
    .line 127
    :cond_2
    :goto_3
    sget-object v0, LX/3yw;->A03:LX/3yw;

    .line 128
    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    move-object v9, p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v1, "Decoder init failed"

    .line 143
    .line 144
    :cond_3
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v5, 0x2

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "%s. Cause: %s"

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_4
    :goto_5
    sget-object v0, LX/3yp;->A0C:LX/3yp;

    .line 188
    .line 189
    if-ne v3, v0, :cond_23

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v9, 0x1

    .line 196
    :goto_6
    if-eqz v10, :cond_23

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_23

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v1, v4, v8, v4, v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    if-ge v9, v7, :cond_23

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const-string v0, ","

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aget-object v1, v0, v10

    .line 265
    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v4, "%s. Cause: %s"

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    new-array v1, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v8, v1, v10

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v1, v6

    .line 299
    .line 300
    :goto_7
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v0, v0, LX/3wx;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/3wx;

    .line 317
    .line 318
    iget-object v0, v0, LX/3wx;->A02:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/3wx;

    .line 328
    .line 329
    iget-object v0, v0, LX/3wx;->A02:Ljava/lang/String;

    .line 330
    .line 331
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "%s. DiagnosticInfo: %s"

    .line 336
    .line 337
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_3

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    aput-object v0, v1, v6

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    const-string v0, "TigonIdleTimeoutDomain"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    sget-object v3, LX/3yp;->A0S:LX/3yp;

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_c
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    sget-object v3, LX/3yp;->A0R:LX/3yp;

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_d
    sget-object v8, LX/3yp;->A08:LX/3yp;

    .line 378
    .line 379
    if-ne v3, v8, :cond_e

    .line 380
    .line 381
    sget-object p1, LX/3yw;->A03:LX/3yw;

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_e
    sget-object v0, LX/3yp;->A0B:LX/3yp;

    .line 386
    .line 387
    if-ne v3, v0, :cond_f

    .line 388
    .line 389
    sget-object p1, LX/3yw;->A07:LX/3yw;

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_f
    move-object v5, p2

    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    instance-of v0, v0, LX/3wx;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    sget-object p1, LX/3yw;->A03:LX/3yw;

    .line 410
    .line 411
    move-object v3, v8

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    if-ge v4, v7, :cond_2

    .line 421
    .line 422
    if-eqz v5, :cond_2

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_11
    const/4 v2, 0x0

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_0
    sget-object v3, LX/3yp;->A0Q:LX/3yp;

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_1
    sget-object v3, LX/3yp;->A0P:LX/3yp;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_2
    sget-object v3, LX/3yp;->A0O:LX/3yp;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_12
    sget-object v3, LX/3yp;->A0J:LX/3yp;

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_13
    sget-object v3, LX/3yp;->A0I:LX/3yp;

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_14
    sget-object v3, LX/3yp;->A0N:LX/3yp;

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_15
    sget-object v3, LX/3yp;->A0M:LX/3yp;

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_16
    sget-object v3, LX/3yp;->A0K:LX/3yp;

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_17
    sget-object v3, LX/3yp;->A0H:LX/3yp;

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_18
    iput-boolean v6, p0, LX/3HJ;->A0g:Z

    .line 465
    .line 466
    iget-object v1, v4, LX/2QU;->A01:Ljava/util/Map;

    .line 467
    .line 468
    const-string v0, "x-fb-video-replica"

    .line 469
    .line 470
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    if-eqz v1, :cond_19

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_19

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    :goto_a
    if-ne v2, v5, :cond_1a

    .line 492
    .line 493
    sget-object v3, LX/3yp;->A0L:LX/3yp;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_19
    const-string v1, "invalid-replica-number"

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1a
    sget-object v3, LX/3yp;->A0B:LX/3yp;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    instance-of v0, v0, LX/2QU;

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1c
    instance-of v0, v5, LX/44s;

    .line 519
    .line 520
    if-eqz v0, :cond_1

    .line 521
    .line 522
    sget-object v3, LX/3yp;->A0E:LX/3yp;

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v3, "Decoder init failed"

    .line 531
    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    :goto_b
    sget-object v3, LX/3yp;->A08:LX/3yp;

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_1f

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_1f

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1f

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1f

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    instance-of v0, v0, LX/3x1;

    .line 598
    .line 599
    if-eqz v0, :cond_20

    .line 600
    .line 601
    sget-object v3, LX/3yp;->A05:LX/3yp;

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    sget-object v3, LX/3yp;->A0C:LX/3yp;

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    instance-of v0, v0, LX/7Vl;

    .line 622
    .line 623
    if-eqz v0, :cond_22

    .line 624
    .line 625
    sget-object v3, LX/3yp;->A0V:LX/3yp;

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_22
    sget-object v3, LX/3yp;->A0G:LX/3yp;

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_23
    iget v0, p2, LX/3wv;->A02:I

    .line 634
    .line 635
    if-ne v0, v6, :cond_25

    .line 636
    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, ". Renderer index="

    .line 646
    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget v1, p2, LX/3wv;->A01:I

    .line 651
    .line 652
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, ", type="

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 661
    .line 662
    if-eqz v0, :cond_24

    .line 663
    .line 664
    iget-object v0, v0, LX/3HK;->A0F:[LX/30G;

    .line 665
    .line 666
    if-eqz v0, :cond_2d

    .line 667
    .line 668
    aget-object v0, v0, v1

    .line 669
    .line 670
    check-cast v0, LX/30F;

    .line 671
    .line 672
    iget v1, v0, LX/30F;->A0A:I

    .line 673
    .line 674
    if-eq v1, v7, :cond_2c

    .line 675
    .line 676
    if-eq v1, v6, :cond_2b

    .line 677
    .line 678
    if-eq v1, v5, :cond_2a

    .line 679
    .line 680
    const/4 v0, 0x3

    .line 681
    if-ne v1, v0, :cond_2d

    .line 682
    .line 683
    const-string v11, "text"

    .line 684
    .line 685
    :cond_24
    :goto_c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, ", format="

    .line 689
    .line 690
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget-object v0, p2, LX/3wv;->A03:Lcom/google/android/exoplayer2/Format;

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, ", rendererSupport="

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    iget v1, p2, LX/3wv;->A00:I

    .line 704
    .line 705
    if-eqz v1, :cond_29

    .line 706
    .line 707
    if-eq v1, v6, :cond_28

    .line 708
    .line 709
    if-eq v1, v5, :cond_27

    .line 710
    .line 711
    const/4 v0, 0x3

    .line 712
    if-eq v1, v0, :cond_26

    .line 713
    .line 714
    const/4 v0, 0x4

    .line 715
    if-ne v1, v0, :cond_2e

    .line 716
    .line 717
    const-string v0, "YES"

    .line 718
    .line 719
    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :cond_25
    new-instance v0, LX/Kzx;

    .line 727
    .line 728
    invoke-direct {v0, v3, p1, v1, v2}, LX/Kzx;-><init>(LX/3yp;LX/3yw;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_26
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_27
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_28
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_29
    const-string v0, "NO"

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_2a
    const-string v11, "video"

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_2b
    const-string v11, "audio"

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_2c
    const-string v11, "metadata"

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_2d
    const-string v11, "?"

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method

.method public final A0L(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, v0, LX/3HK;->A05:LX/31m;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const/16 v0, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v5, v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v4, LX/31m;->A01:[J

    .line 14
    .line 15
    aget-wide v1, v0, v5

    .line 16
    .line 17
    cmp-long v0, v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/31m;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/31m;->A02:[J

    .line 30
    .line 31
    aget-wide v1, v0, v5

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    monitor-exit v4

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0

    .line 47
    :cond_2
    monitor-exit v4

    .line 48
    return-object v3

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    return-object v3
.end method

.method public final declared-synchronized A0M()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "Stop player"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V
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
    .line 26
.end method

.method public final A0N(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set playback speed"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0O(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set volume"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0P(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Set audioUsage: %d"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0Q(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Enable stream latency toggle"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0R(J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "onBeforeRender"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0S(J)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v0, "preSeekTo %d"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0T(J)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v0, "Set relative position to %d"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0U(JJZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v0, "Seek to %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    aput-wide p1, v3, v2

    .line 21
    .line 22
    aput-wide p3, v3, v5

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    aput-wide v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A0V(JZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3HJ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3HJ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0W(Landroid/view/Surface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set surface"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0X(LX/3yw;LX/3wv;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3HJ;->A0K(LX/3yw;LX/3wv;)LX/Kzx;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/Kzx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v4, p0, LX/3HJ;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v5, LX/Kzx;->A01:LX/3yw;

    .line 11
    .line 12
    iget-object v2, v0, LX/3yw;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v5, LX/Kzx;->A00:LX/3yp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v5, LX/Kzx;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    filled-new-array {v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0Y(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2
    .line 3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Prepare: %s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "prepare_player_start"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "last_video"

    .line 38
    .line 39
    const-string v0, "%s"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/3HJ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A0Z(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;FZZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/3HJ;->A0O(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/3HJ;->A0Y(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, LX/3HJ;->A0e(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p5}, LX/3HJ;->A0V(JZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Pause: finishPlayback=%b"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final A0a(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "convertStereoToMono"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0b(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Enable Video Track"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0c(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "onRender"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0d(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Enable live low latency optimization"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0e(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set Looping"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0f(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Set rewindableVideoMode: %d"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0g(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3HJ;->A0S:LX/7uj;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3HJ;->A0G:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, LX/7uj;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/7uj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/3HJ;->A0S:LX/7uj;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/7uj;->A00:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v3, LX/7uj;->A03:Landroid/os/PowerManager;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "WakeLockManager"

    .line 24
    .line 25
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/7uj;->A00:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {v0}, LX/0qm;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-boolean p1, v3, LX/7uj;->A01:Z

    .line 44
    .line 45
    invoke-static {v3}, LX/7uj;->A00(LX/7uj;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A0h(ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Pause: finishPlayback=%b"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 14
    .line 15
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0i(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2zn;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p1}, LX/2zn;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A0j()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3HJ;->A19:LX/3HK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/3HK;->A09:LX/31L;

    .line 5
    .line 6
    check-cast v1, LX/31K;

    .line 7
    .line 8
    iget-object v0, v1, LX/31K;->A07:LX/31X;

    .line 9
    .line 10
    iget-object v4, v0, LX/31X;->A03:LX/31T;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/31T;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/31K;->Aft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v1, LX/31K;->A0G:LX/31R;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, LX/31T;->A09(LX/31R;IJ)LX/31R;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/31R;->A07:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 60

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v3, v4, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v1

    .line 14
    :pswitch_1
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v15, v3, v1

    .line 19
    .line 20
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "prepareInternal"

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v15, :cond_10

    .line 30
    .line 31
    iget-object v6, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    if-eqz v6, :cond_10

    .line 34
    .line 35
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 56
    .line 57
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 58
    .line 59
    if-eq v4, v3, :cond_0

    .line 60
    .line 61
    iget-object v4, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 62
    .line 63
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 64
    .line 65
    iput-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 66
    .line 67
    :cond_0
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v4, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 82
    .line 83
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "skip prepareInternal due to same request"

    .line 90
    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_2
    iput-object v15, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 94
    .line 95
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 96
    .line 97
    iget-object v3, v3, LX/3HK;->A09:LX/31L;

    .line 98
    .line 99
    check-cast v3, LX/31K;

    .line 100
    .line 101
    iget-object v3, v3, LX/31K;->A07:LX/31X;

    .line 102
    .line 103
    iget v3, v3, LX/31X;->A00:I

    .line 104
    .line 105
    if-eq v3, v2, :cond_3

    .line 106
    .line 107
    new-array v4, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "Stopping non idle exoplayer"

    .line 110
    .line 111
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 115
    .line 116
    iget-object v3, v3, LX/3HK;->A09:LX/31L;

    .line 117
    .line 118
    invoke-interface {v3, v2}, LX/31M;->stop(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, v0, LX/3HJ;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/3HJ;->A0C(LX/3HJ;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 135
    .line 136
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    iget-object v3, v0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 141
    .line 142
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2m:Z

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 147
    .line 148
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iget-object v5, v0, LX/3HJ;->A19:LX/3HK;

    .line 153
    .line 154
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 155
    .line 156
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 157
    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v5, v3, v4, v1}, LX/3HK;->A0A(JZ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v0}, LX/3HJ;->A01(LX/3HJ;)LX/3AF;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget v4, v5, LX/3AF;->A00:I

    .line 171
    .line 172
    iget v7, v5, LX/3AF;->A01:I

    .line 173
    .line 174
    iget-object v5, v3, LX/3HK;->A0A:LX/318;

    .line 175
    .line 176
    instance-of v3, v5, LX/317;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    check-cast v5, LX/317;

    .line 181
    .line 182
    mul-int/lit16 v3, v4, 0x3e8

    .line 183
    .line 184
    int-to-long v3, v3

    .line 185
    iput-wide v3, v5, LX/317;->A03:J

    .line 186
    .line 187
    mul-int/lit16 v3, v7, 0x3e8

    .line 188
    .line 189
    int-to-long v3, v3

    .line 190
    iput-wide v3, v5, LX/317;->A02:J

    .line 191
    .line 192
    :cond_6
    iget-object v14, v0, LX/3HJ;->A0r:LX/2zr;

    .line 193
    .line 194
    iget-object v4, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 195
    .line 196
    iget-object v13, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "exoplayer_build_media_source_start"

    .line 199
    .line 200
    invoke-virtual {v4, v13, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-array v4, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v3, "buildMediaSource"

    .line 206
    .line 207
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, v0, LX/3HJ;->A1D:Z

    .line 211
    .line 212
    iget-object v9, v0, LX/3HJ;->A19:LX/3HK;

    .line 213
    .line 214
    iget-wide v3, v0, LX/3HJ;->A0p:J

    .line 215
    .line 216
    new-instance v5, LX/326;

    .line 217
    .line 218
    invoke-direct {v5, v15, v0}, LX/326;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v9, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 222
    .line 223
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    iput-object v7, v9, LX/3HK;->A0D:LX/2oE;

    .line 231
    .line 232
    :try_start_0
    iget-object v7, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    iget-object v7, v9, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 237
    .line 238
    invoke-static {v15, v7}, LX/309;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2oE;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v9, LX/3HK;->A0D:LX/2oE;

    .line 243
    .line 244
    goto :goto_0
    :try_end_0
    .catch LX/2Pt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception v7

    .line 246
    iget-object v12, v9, LX/3HK;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 247
    .line 248
    const-string v11, "MANIFEST"

    .line 249
    .line 250
    const-string v10, "MANIFEST_PARSE_ERROR"

    .line 251
    .line 252
    const-string v8, "Exception: "

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v8, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v7, LX/3yo;

    .line 263
    .line 264
    invoke-direct {v7, v13, v11, v10, v8}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v7}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_0
    iget-object v8, v9, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 271
    .line 272
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    .line 273
    .line 274
    if-nez v7, :cond_8

    .line 275
    .line 276
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 277
    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    :cond_8
    iget-object v7, v9, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 281
    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_a

    .line 289
    .line 290
    iget-object v7, v9, LX/3HK;->A09:LX/31L;

    .line 291
    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    invoke-interface {v7}, LX/31M;->release()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v15}, LX/3HK;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v9, LX/3HK;->A08:LX/309;

    .line 301
    .line 302
    iget-object v8, v9, LX/3HK;->A0N:LX/3HJ;

    .line 303
    .line 304
    iget-object v7, v9, LX/3HK;->A0D:LX/2oE;

    .line 305
    .line 306
    invoke-virtual {v10, v15, v8, v7}, LX/309;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;LX/2oE;)[LX/30G;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v9, LX/3HK;->A0F:[LX/30G;

    .line 311
    .line 312
    :cond_9
    invoke-static {v15, v9, v2}, LX/3HK;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HK;Z)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v12, v9, LX/3HK;->A07:LX/307;

    .line 316
    .line 317
    sget-object v19, LX/2Q8;->A00:LX/2Q8;

    .line 318
    .line 319
    iget-object v8, v9, LX/3HK;->A08:LX/309;

    .line 320
    .line 321
    iget-object v11, v8, LX/309;->A00:LX/NFz;

    .line 322
    .line 323
    iget-object v10, v9, LX/3HK;->A0D:LX/2oE;

    .line 324
    .line 325
    iget-object v7, v9, LX/3HK;->A0O:LX/302;

    .line 326
    .line 327
    iget-object v13, v9, LX/3HK;->A01:LX/2zu;

    .line 328
    .line 329
    invoke-virtual {v8, v6}, LX/309;->A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 330
    .line 331
    .line 332
    move-result v24

    .line 333
    iget-object v8, v9, LX/3HK;->A0N:LX/3HJ;

    .line 334
    .line 335
    iget-object v6, v8, LX/3HJ;->A18:LX/31u;

    .line 336
    .line 337
    if-nez v6, :cond_f

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_1
    move-object/from16 v16, v5

    .line 341
    .line 342
    move-object/from16 v17, v7

    .line 343
    .line 344
    move-object/from16 v18, v11

    .line 345
    .line 346
    move-object/from16 v20, v10

    .line 347
    .line 348
    move-object/from16 v21, v6

    .line 349
    .line 350
    move-wide/from16 v22, v3

    .line 351
    .line 352
    invoke-interface/range {v12 .. v24}, LX/307;->Avz(LX/2zu;LX/2zr;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/326;LX/302;LX/NFz;LX/2Q8;LX/2oE;LX/1aL;JZ)LX/32R;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-nez v8, :cond_b

    .line 357
    .line 358
    const-string v4, "Media source is null"

    .line 359
    .line 360
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, LX/326;->A00(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    :goto_2
    const-wide/16 v3, -0x1

    .line 369
    .line 370
    iput-wide v3, v0, LX/3HJ;->A0B:J

    .line 371
    .line 372
    iput-boolean v1, v0, LX/3HJ;->A0d:Z

    .line 373
    .line 374
    const/16 v1, 0xa

    .line 375
    .line 376
    iput v1, v0, LX/3HJ;->A03:I

    .line 377
    .line 378
    return v2

    .line 379
    :cond_b
    iput-object v15, v7, LX/302;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 380
    .line 381
    iget-object v10, v8, LX/32R;->A08:LX/32L;

    .line 382
    .line 383
    iget-object v6, v9, LX/3HK;->A0L:Landroid/os/Handler;

    .line 384
    .line 385
    move-object v3, v10

    .line 386
    check-cast v3, LX/32K;

    .line 387
    .line 388
    iget-object v4, v3, LX/32K;->A03:LX/32M;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    :cond_c
    invoke-static {v3}, LX/2o3;->A01(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v4, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    .line 399
    new-instance v3, LX/32S;

    .line 400
    .line 401
    invoke-direct {v3, v6, v7}, LX/32S;-><init>(Landroid/os/Handler;LX/303;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iput-object v10, v9, LX/3HK;->A0C:LX/32L;

    .line 408
    .line 409
    iget-object v3, v8, LX/32R;->A07:LX/7Fv;

    .line 410
    .line 411
    iput-object v3, v9, LX/3HK;->A04:LX/7Fv;

    .line 412
    .line 413
    iput-object v15, v9, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 414
    .line 415
    iget-object v3, v9, LX/3HK;->A0D:LX/2oE;

    .line 416
    .line 417
    invoke-static {v3}, LX/2nx;->A05(LX/2oE;)[J

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v3, v8, LX/32R;->A09:Ljava/lang/Integer;

    .line 422
    .line 423
    move-object/from16 v43, v3

    .line 424
    .line 425
    iget v3, v8, LX/32R;->A01:I

    .line 426
    .line 427
    move/from16 v26, v3

    .line 428
    .line 429
    iget v3, v8, LX/32R;->A00:I

    .line 430
    .line 431
    move/from16 v25, v3

    .line 432
    .line 433
    iget-wide v3, v8, LX/32R;->A06:J

    .line 434
    .line 435
    move-wide/from16 v23, v3

    .line 436
    .line 437
    iget-wide v14, v8, LX/32R;->A03:J

    .line 438
    .line 439
    iget-wide v12, v8, LX/32R;->A05:J

    .line 440
    .line 441
    iget-wide v6, v8, LX/32R;->A04:J

    .line 442
    .line 443
    iget-wide v3, v8, LX/32R;->A02:J

    .line 444
    .line 445
    iget-boolean v9, v8, LX/32R;->A0F:Z

    .line 446
    .line 447
    move/from16 v19, v9

    .line 448
    .line 449
    iget-boolean v9, v8, LX/32R;->A0D:Z

    .line 450
    .line 451
    move/from16 v18, v9

    .line 452
    .line 453
    iget-object v9, v8, LX/32R;->A0A:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v20, v9

    .line 456
    .line 457
    iget-object v9, v8, LX/32R;->A0B:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v22, v9

    .line 460
    .line 461
    iget-boolean v9, v8, LX/32R;->A0E:Z

    .line 462
    .line 463
    move/from16 v17, v9

    .line 464
    .line 465
    aget-wide v35, v10, v1

    .line 466
    .line 467
    aget-wide v37, v10, v2

    .line 468
    .line 469
    iget-boolean v9, v8, LX/32R;->A0G:Z

    .line 470
    .line 471
    move/from16 v16, v9

    .line 472
    .line 473
    iget-object v8, v8, LX/32R;->A0C:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v21, v8

    .line 476
    .line 477
    iget-object v11, v5, LX/326;->A01:LX/3HJ;

    .line 478
    .line 479
    new-array v9, v1, [Ljava/lang/Object;

    .line 480
    .line 481
    const-string v8, "prepareMediaSource onCompleted"

    .line 482
    .line 483
    invoke-static {v11, v8, v9}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v10, v11, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 487
    .line 488
    invoke-static {v11}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-nez v8, :cond_d

    .line 493
    .line 494
    const-string v8, "null"

    .line 495
    .line 496
    :goto_3
    const-string v9, "explayer_build_media_source_end"

    .line 497
    .line 498
    invoke-virtual {v10, v8, v9}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v5, LX/326;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 502
    .line 503
    new-instance v5, LX/32V;

    .line 504
    .line 505
    move-wide/from16 v27, v12

    .line 506
    .line 507
    move-wide/from16 v29, v6

    .line 508
    .line 509
    move-wide/from16 v31, v23

    .line 510
    .line 511
    move-wide/from16 v33, v3

    .line 512
    .line 513
    move/from16 v39, v17

    .line 514
    .line 515
    move/from16 v40, v16

    .line 516
    .line 517
    move/from16 v41, v19

    .line 518
    .line 519
    move/from16 v42, v18

    .line 520
    .line 521
    move-object/from16 v16, v5

    .line 522
    .line 523
    move-object/from16 v17, v8

    .line 524
    .line 525
    move-object/from16 v18, v11

    .line 526
    .line 527
    move-object/from16 v19, v43

    .line 528
    .line 529
    move/from16 v23, v26

    .line 530
    .line 531
    move/from16 v24, v25

    .line 532
    .line 533
    move-wide/from16 v25, v14

    .line 534
    .line 535
    invoke-direct/range {v16 .. v42}, LX/32V;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v4, v11, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eq v6, v3, :cond_e

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_d
    invoke-static {v11}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    goto :goto_3

    .line 560
    :cond_e
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_f
    iget-object v6, v8, LX/3HJ;->A18:LX/31u;

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_10
    const/4 v0, 0x0

    .line 570
    throw v0

    .line 571
    :pswitch_2
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, [Ljava/lang/Object;

    .line 574
    .line 575
    aget-object v3, v3, v1

    .line 576
    .line 577
    check-cast v3, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    iget-object v8, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 584
    .line 585
    invoke-static {v0}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-nez v6, :cond_15

    .line 590
    .line 591
    const-string v7, "null"

    .line 592
    .line 593
    :goto_4
    const-string v6, "play_internal"

    .line 594
    .line 595
    invoke-virtual {v8, v7, v6}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v8, v0, LX/3HJ;->A19:LX/3HK;

    .line 599
    .line 600
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const-string v6, "playInternal: %d"

    .line 609
    .line 610
    invoke-static {v0, v6, v7}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-boolean v6, v0, LX/3HJ;->A0c:Z

    .line 614
    .line 615
    if-eqz v6, :cond_12

    .line 616
    .line 617
    iget-object v6, v0, LX/3HJ;->A19:LX/3HK;

    .line 618
    .line 619
    invoke-virtual {v6, v2}, LX/3HK;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    const/4 v6, -0x1

    .line 624
    if-ne v7, v6, :cond_11

    .line 625
    .line 626
    new-array v7, v1, [Ljava/lang/Object;

    .line 627
    .line 628
    const-string v6, "enable AudioTrack"

    .line 629
    .line 630
    invoke-static {v0, v6, v7}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v6, v0, LX/3HJ;->A19:LX/3HK;

    .line 634
    .line 635
    invoke-virtual {v6, v2, v1}, LX/3HK;->A08(II)V

    .line 636
    .line 637
    .line 638
    :cond_11
    iput-boolean v1, v0, LX/3HJ;->A0c:Z

    .line 639
    .line 640
    :cond_12
    invoke-static {v0}, LX/3HJ;->A09(LX/3HJ;)V

    .line 641
    .line 642
    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    cmp-long v6, v3, v9

    .line 646
    .line 647
    if-ltz v6, :cond_14

    .line 648
    .line 649
    invoke-virtual {v8}, LX/3HK;->A06()J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    cmp-long v6, v9, v3

    .line 654
    .line 655
    if-eqz v6, :cond_14

    .line 656
    .line 657
    iget-object v6, v0, LX/3HJ;->A19:LX/3HK;

    .line 658
    .line 659
    iget-object v6, v6, LX/3HK;->A09:LX/31L;

    .line 660
    .line 661
    check-cast v6, LX/31K;

    .line 662
    .line 663
    iget-object v6, v6, LX/31K;->A07:LX/31X;

    .line 664
    .line 665
    iget v7, v6, LX/31X;->A00:I

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    if-ne v7, v5, :cond_13

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    :cond_13
    iput-boolean v6, v0, LX/3HJ;->A0l:Z

    .line 672
    .line 673
    invoke-virtual {v8, v3, v4}, LX/3HK;->A09(J)V

    .line 674
    .line 675
    .line 676
    iget-boolean v3, v0, LX/3HJ;->A0l:Z

    .line 677
    .line 678
    if-eqz v3, :cond_14

    .line 679
    .line 680
    new-array v3, v1, [Ljava/lang/Object;

    .line 681
    .line 682
    const-string v1, "Delay sending play due to seek"

    .line 683
    .line 684
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_14
    iget-boolean v1, v0, LX/3HJ;->A0l:Z

    .line 688
    .line 689
    if-nez v1, :cond_39

    .line 690
    .line 691
    invoke-virtual {v8, v2}, LX/3HK;->A0C(Z)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_15

    .line 695
    .line 696
    :cond_15
    invoke-static {v0}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    goto :goto_4

    .line 701
    :pswitch_3
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, [Ljava/lang/Object;

    .line 704
    .line 705
    aget-object v1, v4, v1

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    aget-object v1, v4, v2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v0, v3, v1}, LX/3HJ;->A0I(ZLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_15

    .line 721
    .line 722
    :pswitch_4
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v8, [J

    .line 725
    .line 726
    aget-wide v3, v8, v1

    .line 727
    .line 728
    aget-wide v5, v8, v2

    .line 729
    .line 730
    const-wide/16 v10, 0x1

    .line 731
    .line 732
    aget-wide v8, v8, v7

    .line 733
    .line 734
    cmp-long v7, v10, v8

    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    if-nez v7, :cond_16

    .line 738
    .line 739
    const/4 v8, 0x1

    .line 740
    :cond_16
    new-array v7, v1, [Ljava/lang/Object;

    .line 741
    .line 742
    const-string v1, "seekToInternal"

    .line 743
    .line 744
    invoke-static {v0, v1, v7}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v1, v0, LX/3HJ;->A0j:Z

    .line 748
    .line 749
    if-eqz v1, :cond_17

    .line 750
    .line 751
    iget-object v1, v0, LX/3HJ;->A19:LX/3HK;

    .line 752
    .line 753
    invoke-virtual {v1, v3, v4, v8}, LX/3HK;->A0A(JZ)V

    .line 754
    .line 755
    .line 756
    :goto_5
    iput-wide v5, v0, LX/3HJ;->A0C:J

    .line 757
    .line 758
    iget-object v7, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 759
    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 761
    .line 762
    .line 763
    move-result-wide v5

    .line 764
    invoke-direct {v0, v5, v6, v2}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v7, v3, v4, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CRY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_15

    .line 772
    .line 773
    :cond_17
    iget-object v1, v0, LX/3HJ;->A19:LX/3HK;

    .line 774
    .line 775
    invoke-virtual {v1, v3, v4}, LX/3HK;->A09(J)V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :pswitch_5
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v0, v1}, LX/3HJ;->A0A(LX/3HJ;F)V

    .line 788
    .line 789
    .line 790
    return v2

    .line 791
    :pswitch_6
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Landroid/view/Surface;

    .line 794
    .line 795
    new-array v4, v1, [Ljava/lang/Object;

    .line 796
    .line 797
    const-string v3, "setSurfaceInternal"

    .line 798
    .line 799
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iput-object v5, v0, LX/3HJ;->A0K:Landroid/view/Surface;

    .line 803
    .line 804
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 805
    .line 806
    iget-object v4, v3, LX/3HK;->A09:LX/31L;

    .line 807
    .line 808
    iget-object v3, v3, LX/3HK;->A0F:[LX/30G;

    .line 809
    .line 810
    aget-object v1, v3, v1

    .line 811
    .line 812
    invoke-interface {v4, v1}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1, v2}, LX/31o;->A01(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v5}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, LX/31o;->A00()V

    .line 823
    .line 824
    .line 825
    iput-object v5, v0, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 826
    .line 827
    return v2

    .line 828
    :pswitch_7
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Landroid/os/ResultReceiver;

    .line 831
    .line 832
    new-array v3, v1, [Ljava/lang/Object;

    .line 833
    .line 834
    const-string v1, "releaseSurfaceInternal"

    .line 835
    .line 836
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    :try_start_1
    invoke-direct {v0}, LX/3HJ;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 844
    .line 845
    .line 846
    return v2

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    invoke-virtual {v4, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :pswitch_8
    new-array v4, v1, [Ljava/lang/Object;

    .line 853
    .line 854
    const-string v3, "releaseInternal"

    .line 855
    .line 856
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-boolean v3, v0, LX/3HJ;->A1E:Z

    .line 860
    .line 861
    if-nez v3, :cond_39

    .line 862
    .line 863
    iget-object v4, v0, LX/3HJ;->A19:LX/3HK;

    .line 864
    .line 865
    iget-object v3, v4, LX/3HK;->A0Q:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v4, LX/3HK;->A09:LX/31L;

    .line 871
    .line 872
    invoke-interface {v3}, LX/31M;->release()V

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, LX/3HJ;->A0q:Landroid/os/HandlerThread;

    .line 876
    .line 877
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 878
    .line 879
    .line 880
    iput-boolean v2, v0, LX/3HJ;->A1E:Z

    .line 881
    .line 882
    invoke-direct {v0}, LX/3HJ;->A05()V

    .line 883
    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    iput-object v3, v0, LX/3HJ;->A0L:Landroid/view/Surface;

    .line 887
    .line 888
    iput-object v3, v0, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 889
    .line 890
    iput-object v3, v0, LX/3HJ;->A0K:Landroid/view/Surface;

    .line 891
    .line 892
    const-wide/16 v3, -0x1

    .line 893
    .line 894
    iput-wide v3, v0, LX/3HJ;->A0F:J

    .line 895
    .line 896
    iput-wide v3, v0, LX/3HJ;->A0A:J

    .line 897
    .line 898
    iget-object v3, v0, LX/3HJ;->A0S:LX/7uj;

    .line 899
    .line 900
    if-eqz v3, :cond_39

    .line 901
    .line 902
    iput-boolean v1, v3, LX/7uj;->A02:Z

    .line 903
    .line 904
    invoke-static {v3}, LX/7uj;->A00(LX/7uj;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_15

    .line 908
    .line 909
    :pswitch_9
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, [Ljava/lang/Object;

    .line 912
    .line 913
    aget-object v1, v3, v1

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v9, 0x0

    .line 922
    if-ne v1, v2, :cond_18

    .line 923
    .line 924
    const/4 v9, 0x1

    .line 925
    :cond_18
    aget-object v1, v3, v2

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    aget-object v1, v3, v7

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 938
    .line 939
    .line 940
    move-result-wide v7

    .line 941
    aget-object v1, v3, v5

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    move-object v5, v0

    .line 950
    invoke-direct/range {v5 .. v10}, LX/3HJ;->A06(IJZZ)V

    .line 951
    .line 952
    .line 953
    return v2

    .line 954
    :pswitch_a
    invoke-direct {v0, v2}, LX/3HJ;->A0F(Z)V

    .line 955
    .line 956
    .line 957
    return v2

    .line 958
    :pswitch_b
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v8, [Ljava/lang/Object;

    .line 961
    .line 962
    aget-object v4, v8, v1

    .line 963
    .line 964
    check-cast v4, Ljava/lang/String;

    .line 965
    .line 966
    aget-object v3, v8, v2

    .line 967
    .line 968
    check-cast v3, Ljava/lang/String;

    .line 969
    .line 970
    aget-object v6, v8, v7

    .line 971
    .line 972
    check-cast v6, Ljava/lang/String;

    .line 973
    .line 974
    aget-object v5, v8, v5

    .line 975
    .line 976
    check-cast v5, Ljava/lang/String;

    .line 977
    .line 978
    :try_start_2
    invoke-static {v4}, LX/3yw;->valueOf(Ljava/lang/String;)LX/3yw;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 983
    :catch_1
    sget-object v9, LX/3yw;->A0C:LX/3yw;

    .line 984
    .line 985
    :goto_6
    :try_start_3
    invoke-static {v3}, LX/3yp;->valueOf(Ljava/lang/String;)LX/3yp;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 990
    :catch_2
    sget-object v11, LX/3yp;->A0U:LX/3yp;

    .line 991
    .line 992
    :goto_7
    invoke-static {v0}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    filled-new-array {v9, v11, v3}, [Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    const-string v3, "onPlayerError: %s, %s, %s"

    .line 1005
    .line 1006
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v12, LX/3yp;->A05:LX/3yp;

    .line 1010
    .line 1011
    if-ne v11, v12, :cond_1e

    .line 1012
    .line 1013
    iget-object v8, v0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1014
    .line 1015
    iget-boolean v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:Z

    .line 1016
    .line 1017
    if-eqz v3, :cond_1e

    .line 1018
    .line 1019
    iget v4, v0, LX/3HJ;->A08:I

    .line 1020
    .line 1021
    iget v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:I

    .line 1022
    .line 1023
    if-ge v4, v3, :cond_1e

    .line 1024
    .line 1025
    const-string v8, "evictPlayer"

    .line 1026
    .line 1027
    iget-object v4, v0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v4, :cond_19

    .line 1030
    .line 1031
    const-string v3, "; "

    .line 1032
    .line 1033
    invoke-static {v4, v3, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    :cond_19
    iput-object v8, v0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v10, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1040
    .line 1041
    iget-object v4, v9, LX/3yw;->A00:Ljava/lang/String;

    .line 1042
    .line 1043
    const-string v8, "AUDIO_TRACK_INIT_FAILED"

    .line 1044
    .line 1045
    invoke-direct {v0}, LX/3HJ;->A02()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v18

    .line 1049
    const-string v13, "evictPlayer:"

    .line 1050
    .line 1051
    iget v3, v0, LX/3HJ;->A08:I

    .line 1052
    .line 1053
    invoke-static {v13, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v19

    .line 1057
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1058
    .line 1059
    if-eqz v3, :cond_1a

    .line 1060
    .line 1061
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1062
    .line 1063
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1064
    .line 1065
    :goto_8
    move-object v13, v10

    .line 1066
    move-object v14, v4

    .line 1067
    move-object v15, v8

    .line 1068
    move-object/from16 v16, v6

    .line 1069
    .line 1070
    move-object/from16 v17, v5

    .line 1071
    .line 1072
    move-object/from16 v20, v3

    .line 1073
    .line 1074
    invoke-virtual/range {v13 .. v20}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget v3, v0, LX/3HJ;->A08:I

    .line 1078
    .line 1079
    add-int/lit8 v3, v3, 0x1

    .line 1080
    .line 1081
    iput v3, v0, LX/3HJ;->A08:I

    .line 1082
    .line 1083
    sget-object v21, LX/30V;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1084
    .line 1085
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1086
    .line 1087
    .line 1088
    move-result v14

    .line 1089
    iget-object v13, v0, LX/3HJ;->A0Q:LX/2dE;

    .line 1090
    .line 1091
    iget-wide v3, v0, LX/3HJ;->A0p:J

    .line 1092
    .line 1093
    move-wide/from16 v19, v3

    .line 1094
    .line 1095
    monitor-enter v13

    .line 1096
    goto :goto_9

    .line 1097
    :cond_1a
    const-string v3, ""

    .line 1098
    .line 1099
    goto :goto_8

    .line 1100
    :goto_9
    :try_start_4
    iget-object v3, v13, LX/2dE;->A00:Landroid/util/LruCache;

    .line 1101
    .line 1102
    move-object/from16 v22, v3

    .line 1103
    .line 1104
    invoke-virtual/range {v22 .. v22}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v16

    .line 1116
    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_1d

    .line 1121
    .line 1122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Ljava/util/Map$Entry;

    .line 1127
    .line 1128
    if-eqz v4, :cond_1b

    .line 1129
    .line 1130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    if-eqz v3, :cond_1b

    .line 1135
    .line 1136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    check-cast v15, LX/3HJ;

    .line 1141
    .line 1142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Ljava/lang/Long;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v17

    .line 1152
    cmp-long v3, v17, v19

    .line 1153
    .line 1154
    if-eqz v3, :cond_1d

    .line 1155
    .line 1156
    iget-object v3, v15, LX/3HJ;->A19:LX/3HK;

    .line 1157
    .line 1158
    iget-object v3, v3, LX/3HK;->A0F:[LX/30G;

    .line 1159
    .line 1160
    if-eqz v3, :cond_1b

    .line 1161
    .line 1162
    aget-object v3, v3, v2

    .line 1163
    .line 1164
    check-cast v3, LX/30F;

    .line 1165
    .line 1166
    iget v3, v3, LX/30F;->A01:I

    .line 1167
    .line 1168
    if-eq v3, v2, :cond_1c

    .line 1169
    .line 1170
    if-ne v3, v7, :cond_1b

    .line 1171
    .line 1172
    :cond_1c
    iget-boolean v3, v15, LX/3HJ;->A1F:Z

    .line 1173
    .line 1174
    if-nez v3, :cond_1b

    .line 1175
    .line 1176
    const-string v7, "id [%d]: Evict player, id=%d"

    .line 1177
    .line 1178
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v7, v3}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v3, v22

    .line 1190
    .line 1191
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :cond_1d
    const-wide/16 v17, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1196
    .line 1197
    :goto_a
    monitor-exit v13

    .line 1198
    const-wide/16 v15, 0x0

    .line 1199
    .line 1200
    cmp-long v3, v17, v15

    .line 1201
    .line 1202
    if-eqz v3, :cond_1e

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    :goto_b
    const-wide/16 v3, 0x32

    .line 1206
    .line 1207
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1208
    .line 1209
    .line 1210
    :catch_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-lt v3, v14, :cond_23

    .line 1215
    .line 1216
    if-gt v3, v14, :cond_1e

    .line 1217
    .line 1218
    add-int/lit8 v7, v7, 0x1

    .line 1219
    .line 1220
    const/16 v3, 0x14

    .line 1221
    .line 1222
    if-ge v7, v3, :cond_1e

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :catchall_1
    move-exception v0

    .line 1226
    monitor-exit v13

    .line 1227
    throw v0

    .line 1228
    :cond_1e
    sget-object v3, LX/3yp;->A0C:LX/3yp;

    .line 1229
    .line 1230
    if-ne v11, v3, :cond_1f

    .line 1231
    .line 1232
    sget-object v3, LX/3yw;->A04:LX/3yw;

    .line 1233
    .line 1234
    if-eq v9, v3, :cond_20

    .line 1235
    .line 1236
    :cond_1f
    sget-object v3, LX/3yp;->A04:LX/3yp;

    .line 1237
    .line 1238
    if-ne v11, v3, :cond_24

    .line 1239
    .line 1240
    sget-object v3, LX/3yw;->A02:LX/3yw;

    .line 1241
    .line 1242
    if-ne v9, v3, :cond_24

    .line 1243
    .line 1244
    :cond_20
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1245
    .line 1246
    if-eqz v3, :cond_24

    .line 1247
    .line 1248
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1249
    .line 1250
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1251
    .line 1252
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 1253
    .line 1254
    sget-object v3, LX/2Po;->A02:LX/2Po;

    .line 1255
    .line 1256
    if-eq v4, v3, :cond_21

    .line 1257
    .line 1258
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1259
    .line 1260
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1261
    .line 1262
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 1263
    .line 1264
    sget-object v3, LX/2Po;->A04:LX/2Po;

    .line 1265
    .line 1266
    if-ne v4, v3, :cond_24

    .line 1267
    .line 1268
    :cond_21
    iget-object v7, v0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1269
    .line 1270
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 1271
    .line 1272
    if-eqz v3, :cond_24

    .line 1273
    .line 1274
    iget v4, v0, LX/3HJ;->A07:I

    .line 1275
    .line 1276
    iget v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Q:I

    .line 1277
    .line 1278
    if-ge v4, v3, :cond_24

    .line 1279
    .line 1280
    const-string v4, "evictCache"

    .line 1281
    .line 1282
    iget-object v3, v0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v3, :cond_22

    .line 1285
    .line 1286
    const-string v1, "; "

    .line 1287
    .line 1288
    invoke-static {v3, v1, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    :cond_22
    iput-object v4, v0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v10, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1295
    .line 1296
    iget-object v4, v9, LX/3yw;->A00:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-direct {v0}, LX/3HJ;->A02()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v15

    .line 1306
    const-string v3, "evictCache:"

    .line 1307
    .line 1308
    iget v1, v0, LX/3HJ;->A07:I

    .line 1309
    .line 1310
    invoke-static {v3, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v16

    .line 1314
    iget-object v1, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1315
    .line 1316
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1317
    .line 1318
    move-object v11, v4

    .line 1319
    move-object v12, v8

    .line 1320
    move-object v13, v6

    .line 1321
    move-object v14, v5

    .line 1322
    move-object/from16 v17, v1

    .line 1323
    .line 1324
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget v1, v0, LX/3HJ;->A07:I

    .line 1328
    .line 1329
    add-int/lit8 v1, v1, 0x1

    .line 1330
    .line 1331
    iput v1, v0, LX/3HJ;->A07:I

    .line 1332
    .line 1333
    iget-object v3, v0, LX/3HJ;->A0M:LX/2dG;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/3HJ;->A03(LX/3HJ;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v3, v1}, LX/2dG;->A03(Ljava/util/List;)J

    .line 1348
    .line 1349
    .line 1350
    :cond_23
    invoke-direct {v0, v2}, LX/3HJ;->A0G(Z)V

    .line 1351
    .line 1352
    .line 1353
    iget v1, v0, LX/3HJ;->A01:F

    .line 1354
    .line 1355
    invoke-static {v0, v1}, LX/3HJ;->A0A(LX/3HJ;F)V

    .line 1356
    .line 1357
    .line 1358
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    const-string v1, ", "

    .line 1363
    .line 1364
    iget-object v0, v0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v6, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v10, v3, v8, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    return v2

    .line 1374
    :cond_24
    if-ne v11, v12, :cond_28

    .line 1375
    .line 1376
    iget-object v7, v0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1377
    .line 1378
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:Z

    .line 1379
    .line 1380
    if-eqz v3, :cond_28

    .line 1381
    .line 1382
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1383
    .line 1384
    if-eqz v3, :cond_28

    .line 1385
    .line 1386
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1387
    .line 1388
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1389
    .line 1390
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 1391
    .line 1392
    sget-object v3, LX/2Po;->A02:LX/2Po;

    .line 1393
    .line 1394
    if-eq v4, v3, :cond_25

    .line 1395
    .line 1396
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1397
    .line 1398
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1399
    .line 1400
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 1401
    .line 1402
    sget-object v3, LX/2Po;->A04:LX/2Po;

    .line 1403
    .line 1404
    if-ne v4, v3, :cond_28

    .line 1405
    .line 1406
    :cond_25
    sget v3, LX/3HJ;->A1I:I

    .line 1407
    .line 1408
    add-int/lit8 v4, v3, 0x1

    .line 1409
    .line 1410
    sput v4, LX/3HJ;->A1I:I

    .line 1411
    .line 1412
    iget v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:I

    .line 1413
    .line 1414
    if-lt v4, v3, :cond_28

    .line 1415
    .line 1416
    const-string v7, "disableAudioTrack"

    .line 1417
    .line 1418
    move-object v3, v7

    .line 1419
    iget-object v4, v0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1420
    .line 1421
    if-eqz v4, :cond_26

    .line 1422
    .line 1423
    const-string v3, "; "

    .line 1424
    .line 1425
    invoke-static {v4, v3, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    :cond_26
    iput-object v3, v0, LX/3HJ;->A0Z:Ljava/lang/String;

    .line 1430
    .line 1431
    iget-object v10, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1432
    .line 1433
    iget-object v4, v9, LX/3yw;->A00:Ljava/lang/String;

    .line 1434
    .line 1435
    const-string v8, "AUDIO_TRACK_INIT_FAILED"

    .line 1436
    .line 1437
    invoke-direct {v0}, LX/3HJ;->A02()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v15

    .line 1441
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1442
    .line 1443
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1444
    .line 1445
    move-object v11, v4

    .line 1446
    move-object v12, v8

    .line 1447
    move-object v13, v6

    .line 1448
    move-object v14, v5

    .line 1449
    move-object/from16 v16, v7

    .line 1450
    .line 1451
    move-object/from16 v17, v3

    .line 1452
    .line 1453
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 1457
    .line 1458
    invoke-virtual {v3, v2}, LX/3HK;->A05(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    const/4 v4, -0x1

    .line 1463
    if-eq v3, v4, :cond_27

    .line 1464
    .line 1465
    new-array v3, v1, [Ljava/lang/Object;

    .line 1466
    .line 1467
    const-string v1, "disable AudioTrack"

    .line 1468
    .line 1469
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v0, LX/3HJ;->A19:LX/3HK;

    .line 1473
    .line 1474
    invoke-virtual {v1, v2, v4}, LX/3HK;->A08(II)V

    .line 1475
    .line 1476
    .line 1477
    :cond_27
    iput-boolean v2, v0, LX/3HJ;->A0c:Z

    .line 1478
    .line 1479
    invoke-direct {v0, v2}, LX/3HJ;->A0G(Z)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    const-string v1, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    .line 1487
    .line 1488
    invoke-virtual {v10, v3, v1, v6}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_c

    .line 1492
    .line 1493
    :cond_28
    iget-object v3, v0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1494
    .line 1495
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    .line 1496
    .line 1497
    if-eqz v3, :cond_29

    .line 1498
    .line 1499
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 1500
    .line 1501
    iget-object v3, v3, LX/3HK;->A09:LX/31L;

    .line 1502
    .line 1503
    check-cast v3, LX/31K;

    .line 1504
    .line 1505
    iget-boolean v3, v3, LX/31K;->A0C:Z

    .line 1506
    .line 1507
    if-eqz v3, :cond_29

    .line 1508
    .line 1509
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 1510
    .line 1511
    invoke-virtual {v3, v1}, LX/3HK;->A0C(Z)V

    .line 1512
    .line 1513
    .line 1514
    :cond_29
    iget-object v7, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1515
    .line 1516
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    iget-object v1, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1525
    .line 1526
    if-eqz v1, :cond_2a

    .line 1527
    .line 1528
    iget-object v0, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1529
    .line 1530
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1531
    .line 1532
    :goto_d
    move-object v10, v6

    .line 1533
    move-object v11, v5

    .line 1534
    move-object v12, v0

    .line 1535
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    return v2

    .line 1539
    :cond_2a
    const-string v0, ""

    .line 1540
    .line 1541
    goto :goto_d

    .line 1542
    :pswitch_c
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1543
    .line 1544
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 1545
    .line 1546
    const/16 v3, 0x2711

    .line 1547
    .line 1548
    goto :goto_e

    .line 1549
    :pswitch_d
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 1552
    .line 1553
    const/16 v3, 0x2712

    .line 1554
    .line 1555
    :goto_e
    iget-object v1, v0, LX/3HK;->A09:LX/31L;

    .line 1556
    .line 1557
    iget-object v0, v0, LX/3HK;->A0F:[LX/30G;

    .line 1558
    .line 1559
    aget-object v0, v0, v2

    .line 1560
    .line 1561
    invoke-interface {v1, v0}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0, v3}, LX/31o;->A01(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v4}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0}, LX/31o;->A00()V

    .line 1572
    .line 1573
    .line 1574
    return v2

    .line 1575
    :pswitch_e
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v6, [J

    .line 1578
    .line 1579
    iget-object v11, v0, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1580
    .line 1581
    aget-wide v4, v6, v2

    .line 1582
    .line 1583
    long-to-int v3, v4

    .line 1584
    move/from16 v37, v3

    .line 1585
    .line 1586
    aget-wide v23, v6, v1

    .line 1587
    .line 1588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v25

    .line 1592
    iget-wide v3, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1593
    .line 1594
    move-wide/from16 v35, v3

    .line 1595
    .line 1596
    iget-wide v14, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 1597
    .line 1598
    iget-wide v12, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 1599
    .line 1600
    iget-wide v9, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 1601
    .line 1602
    iget-wide v7, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 1603
    .line 1604
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 1605
    .line 1606
    move/from16 v17, v1

    .line 1607
    .line 1608
    iget-wide v5, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 1609
    .line 1610
    iget-wide v3, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 1611
    .line 1612
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 1613
    .line 1614
    move/from16 v16, v1

    .line 1615
    .line 1616
    iget-object v11, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 1617
    .line 1618
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1619
    .line 1620
    move-wide/from16 v27, v7

    .line 1621
    .line 1622
    move-wide/from16 v29, v5

    .line 1623
    .line 1624
    move-wide/from16 v31, v3

    .line 1625
    .line 1626
    move/from16 v33, v17

    .line 1627
    .line 1628
    move/from16 v34, v16

    .line 1629
    .line 1630
    move-wide/from16 v17, v14

    .line 1631
    .line 1632
    move-wide/from16 v19, v12

    .line 1633
    .line 1634
    move-wide/from16 v21, v9

    .line 1635
    .line 1636
    move-object v12, v1

    .line 1637
    move-object v13, v11

    .line 1638
    move/from16 v14, v37

    .line 1639
    .line 1640
    move-wide/from16 v15, v35

    .line 1641
    .line 1642
    invoke-direct/range {v12 .. v34}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_11

    .line 1646
    .line 1647
    :pswitch_f
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, [Ljava/lang/Object;

    .line 1650
    .line 1651
    iget-object v4, v0, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1652
    .line 1653
    aget-object v1, v3, v1

    .line 1654
    .line 1655
    check-cast v1, Ljava/lang/Number;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v9

    .line 1661
    aget-object v1, v3, v7

    .line 1662
    .line 1663
    check-cast v1, Ljava/lang/Number;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v11

    .line 1669
    aget-object v1, v3, v5

    .line 1670
    .line 1671
    check-cast v1, Ljava/lang/Number;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v13

    .line 1677
    aget-object v1, v3, v2

    .line 1678
    .line 1679
    check-cast v1, Ljava/lang/Number;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v15

    .line 1685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v19

    .line 1689
    const/4 v1, 0x4

    .line 1690
    aget-object v1, v3, v1

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Number;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v21

    .line 1698
    const/4 v1, 0x5

    .line 1699
    aget-object v1, v3, v1

    .line 1700
    .line 1701
    check-cast v1, Ljava/lang/Boolean;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v27

    .line 1707
    const/4 v1, 0x6

    .line 1708
    aget-object v1, v3, v1

    .line 1709
    .line 1710
    check-cast v1, Ljava/lang/Number;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v23

    .line 1716
    const/4 v1, 0x7

    .line 1717
    aget-object v1, v3, v1

    .line 1718
    .line 1719
    check-cast v1, Ljava/lang/Number;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v25

    .line 1725
    const/16 v1, 0x8

    .line 1726
    .line 1727
    aget-object v1, v3, v1

    .line 1728
    .line 1729
    check-cast v1, Ljava/lang/Boolean;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v28

    .line 1735
    const/16 v1, 0xa

    .line 1736
    .line 1737
    aget-object v7, v3, v1

    .line 1738
    .line 1739
    check-cast v7, Ljava/lang/String;

    .line 1740
    .line 1741
    iget v8, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 1742
    .line 1743
    iget-wide v4, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 1744
    .line 1745
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1746
    .line 1747
    move-wide/from16 v17, v4

    .line 1748
    .line 1749
    invoke-direct/range {v6 .. v28}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v0, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1753
    .line 1754
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-nez v1, :cond_2b

    .line 1759
    .line 1760
    iput-object v6, v0, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1761
    .line 1762
    iget-object v1, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1763
    .line 1764
    invoke-virtual {v1, v6}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CAb(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v0, LX/3HJ;->A18:LX/31u;

    .line 1768
    .line 1769
    iput-object v6, v1, LX/31u;->A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1770
    .line 1771
    :cond_2b
    iget-object v5, v0, LX/3HJ;->A16:LX/2zn;

    .line 1772
    .line 1773
    const/16 v1, 0x9

    .line 1774
    .line 1775
    aget-object v4, v3, v1

    .line 1776
    .line 1777
    check-cast v4, Ljava/util/List;

    .line 1778
    .line 1779
    iget-object v3, v5, LX/2zn;->A00:Ljava/lang/String;

    .line 1780
    .line 1781
    iget-boolean v1, v5, LX/2zn;->A02:Z

    .line 1782
    .line 1783
    new-instance v5, LX/2zn;

    .line 1784
    .line 1785
    invoke-direct {v5, v3, v4, v1}, LX/2zn;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_14

    .line 1789
    .line 1790
    :pswitch_10
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v1, Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    const/4 v4, 0x0

    .line 1799
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    const-string v1, "setLoopingInternal %b"

    .line 1804
    .line 1805
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    iput-boolean v5, v0, LX/3HJ;->A0k:Z

    .line 1809
    .line 1810
    iget-object v1, v0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1811
    .line 1812
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 1813
    .line 1814
    if-eqz v1, :cond_3a

    .line 1815
    .line 1816
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 1817
    .line 1818
    if-eqz v5, :cond_2c

    .line 1819
    .line 1820
    const/4 v4, 0x2

    .line 1821
    :cond_2c
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 1822
    .line 1823
    invoke-interface {v0, v4}, LX/31M;->D0H(I)V

    .line 1824
    .line 1825
    .line 1826
    return v2

    .line 1827
    :pswitch_11
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 1830
    .line 1831
    iget-object v3, v0, LX/3HJ;->A0K:Landroid/view/Surface;

    .line 1832
    .line 1833
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    const-string v3, "leaveWarmUpInternal, surface: %s"

    .line 1838
    .line 1839
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v7, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1843
    .line 1844
    const v3, 0x414c46e3

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v3}, LX/0rF;->A03(I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    iget-object v6, v7, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 1852
    .line 1853
    const v3, 0x605603a5

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v3, v4}, LX/0rF;->A0A(II)V

    .line 1857
    .line 1858
    .line 1859
    instance-of v3, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1860
    .line 1861
    if-eqz v3, :cond_3a

    .line 1862
    .line 1863
    check-cast v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1864
    .line 1865
    invoke-virtual {v7, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 1866
    .line 1867
    .line 1868
    const v3, 0x5668ba39

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v3}, LX/0rF;->A03(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    iput-object v7, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1876
    .line 1877
    :cond_2d
    :goto_f
    iget-object v4, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 1878
    .line 1879
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-nez v3, :cond_2e

    .line 1884
    .line 1885
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Ljava/lang/Runnable;

    .line 1890
    .line 1891
    if-eqz v3, :cond_2d

    .line 1892
    .line 1893
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_f

    .line 1897
    :cond_2e
    const v3, -0x16147fef

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v3, v5}, LX/0rF;->A0A(II)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, v0, LX/3HJ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1904
    .line 1905
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1906
    .line 1907
    .line 1908
    return v2

    .line 1909
    :pswitch_12
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v4, Ljava/util/List;

    .line 1912
    .line 1913
    new-array v3, v1, [Ljava/lang/Object;

    .line 1914
    .line 1915
    const-string v1, "onTimestampGapsChanged"

    .line 1916
    .line 1917
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v8, Ljava/util/ArrayList;

    .line 1921
    .line 1922
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-eqz v1, :cond_2f

    .line 1934
    .line 1935
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, Landroid/util/Pair;

    .line 1940
    .line 1941
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, Ljava/lang/Number;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v5

    .line 1949
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Number;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v3

    .line 1957
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 1958
    .line 1959
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    goto :goto_10

    .line 1966
    :cond_2f
    iget-object v0, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 1967
    .line 1968
    invoke-virtual {v0, v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CYe(Ljava/util/List;)V

    .line 1969
    .line 1970
    .line 1971
    return v2

    .line 1972
    :pswitch_13
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v3, Ljava/lang/Boolean;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    new-array v3, v1, [Ljava/lang/Object;

    .line 1981
    .line 1982
    const-string v1, "liveLatencyMode"

    .line 1983
    .line 1984
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v0, LX/3HJ;->A0r:LX/2zr;

    .line 1988
    .line 1989
    iput-boolean v4, v0, LX/2zr;->A00:Z

    .line 1990
    .line 1991
    return v2

    .line 1992
    :pswitch_14
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v1, Ljava/lang/Number;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    invoke-static {v0, v1}, LX/3HJ;->A0B(LX/3HJ;I)V

    .line 2001
    .line 2002
    .line 2003
    return v2

    .line 2004
    :pswitch_15
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2007
    .line 2008
    :goto_11
    iget-object v3, v0, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2009
    .line 2010
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-nez v3, :cond_3a

    .line 2015
    .line 2016
    iput-object v1, v0, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2017
    .line 2018
    iget-object v3, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 2019
    .line 2020
    invoke-virtual {v3, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CAb(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v0, v0, LX/3HJ;->A18:LX/31u;

    .line 2024
    .line 2025
    iput-object v1, v0, LX/31u;->A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2026
    .line 2027
    return v2

    .line 2028
    :pswitch_16
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v1, Ljava/lang/String;

    .line 2031
    .line 2032
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 2033
    .line 2034
    iget-object v0, v0, LX/3HK;->A07:LX/307;

    .line 2035
    .line 2036
    invoke-interface {v0}, LX/307;->Ag2()LX/1aN;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    if-eqz v0, :cond_3a

    .line 2041
    .line 2042
    invoke-virtual {v0, v1}, LX/1aN;->A03(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    return v2

    .line 2046
    :pswitch_17
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, Ljava/lang/Number;

    .line 2049
    .line 2050
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v5

    .line 2054
    new-array v3, v1, [Ljava/lang/Object;

    .line 2055
    .line 2056
    const-string v1, "preSeekToInternal"

    .line 2057
    .line 2058
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 2062
    .line 2063
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 2064
    .line 2065
    check-cast v0, LX/31K;

    .line 2066
    .line 2067
    const-wide/16 v3, -0x1

    .line 2068
    .line 2069
    cmp-long v1, v5, v3

    .line 2070
    .line 2071
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 2072
    .line 2073
    if-eqz v1, :cond_30

    .line 2074
    .line 2075
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v3

    .line 2079
    :cond_30
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 2080
    .line 2081
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    const/16 v1, 0x10

    .line 2086
    .line 2087
    check-cast v0, LX/31k;

    .line 2088
    .line 2089
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 2090
    .line 2091
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2096
    .line 2097
    .line 2098
    return v2

    .line 2099
    :pswitch_18
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, Ljava/lang/Number;

    .line 2102
    .line 2103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2108
    .line 2109
    mul-float/2addr v1, v4

    .line 2110
    float-to-int v1, v1

    .line 2111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    const-string v1, "setPlaybackSpeedInternal to: %d (x100)"

    .line 2120
    .line 2121
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    iput v4, v0, LX/3HJ;->A00:F

    .line 2125
    .line 2126
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 2127
    .line 2128
    invoke-virtual {v0, v4}, LX/3HK;->A07(F)V

    .line 2129
    .line 2130
    .line 2131
    return v2

    .line 2132
    :pswitch_19
    invoke-direct {v0, v1}, LX/3HJ;->A0G(Z)V

    .line 2133
    .line 2134
    .line 2135
    return v2

    .line 2136
    :pswitch_1a
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v1, Ljava/lang/Boolean;

    .line 2139
    .line 2140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    invoke-direct {v0, v1}, LX/3HJ;->A0E(Z)V

    .line 2145
    .line 2146
    .line 2147
    return v2

    .line 2148
    :pswitch_1b
    new-array v3, v1, [Ljava/lang/Object;

    .line 2149
    .line 2150
    const-string v1, "enableLiveLowLatencyOptimization"

    .line 2151
    .line 2152
    goto/16 :goto_13

    .line 2153
    .line 2154
    :pswitch_1c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v3, Ljava/lang/Number;

    .line 2157
    .line 2158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result v9

    .line 2162
    new-array v4, v1, [Ljava/lang/Object;

    .line 2163
    .line 2164
    const-string v3, "setStreamLatencyMode"

    .line 2165
    .line 2166
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v3, v0, LX/3HJ;->A18:LX/31u;

    .line 2170
    .line 2171
    if-eqz v3, :cond_3a

    .line 2172
    .line 2173
    iget-object v10, v0, LX/3HJ;->A18:LX/31u;

    .line 2174
    .line 2175
    iget-object v11, v10, LX/31u;->A07:LX/2zx;

    .line 2176
    .line 2177
    iget v0, v11, LX/2zx;->A00:I

    .line 2178
    .line 2179
    if-eq v0, v9, :cond_31

    .line 2180
    .line 2181
    iput v9, v11, LX/2zx;->A00:I

    .line 2182
    .line 2183
    invoke-static {v11}, LX/2zx;->A00(LX/2zx;)LX/2QP;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    iput-object v3, v11, LX/2zx;->A02:LX/2QP;

    .line 2188
    .line 2189
    iget-object v0, v11, LX/2zx;->A06:LX/2QP;

    .line 2190
    .line 2191
    invoke-static {v0, v3, v11}, LX/2zx;->A01(LX/2QP;LX/2QP;LX/2zx;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2195
    .line 2196
    .line 2197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v3

    .line 2201
    iput-wide v3, v11, LX/2zx;->A01:J

    .line 2202
    .line 2203
    iget-object v8, v11, LX/2zx;->A05:Landroid/os/Handler;

    .line 2204
    .line 2205
    iget-object v7, v11, LX/2zx;->A09:Ljava/lang/Runnable;

    .line 2206
    .line 2207
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v3, v11, LX/2zx;->A02:LX/2QP;

    .line 2211
    .line 2212
    iget-object v0, v11, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2213
    .line 2214
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 2215
    .line 2216
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    int-to-long v5, v1

    .line 2220
    const-wide/16 v3, 0x0

    .line 2221
    .line 2222
    cmp-long v0, v5, v3

    .line 2223
    .line 2224
    if-lez v0, :cond_31

    .line 2225
    .line 2226
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2227
    .line 2228
    .line 2229
    :cond_31
    iget-object v1, v11, LX/2zx;->A02:LX/2QP;

    .line 2230
    .line 2231
    sget-object v0, LX/2QP;->A03:LX/2QP;

    .line 2232
    .line 2233
    if-ne v1, v0, :cond_32

    .line 2234
    .line 2235
    invoke-static {v10}, LX/31u;->A00(LX/31u;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    const-string v1, "LiveLatencyManager"

    .line 2247
    .line 2248
    const-string v0, "Stream latency mode now %s "

    .line 2249
    .line 2250
    invoke-static {v1, v0, v3}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    return v2

    .line 2254
    :pswitch_1d
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v1, Ljava/lang/Boolean;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v6

    .line 2262
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    const-string v1, "convert Stereo to Mono: %s"

    .line 2267
    .line 2268
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v5, v0, LX/3HJ;->A19:LX/3HK;

    .line 2272
    .line 2273
    iget-object v0, v5, LX/3HK;->A0B:LX/301;

    .line 2274
    .line 2275
    iget v4, v0, LX/301;->A01:F

    .line 2276
    .line 2277
    iget v1, v0, LX/301;->A00:F

    .line 2278
    .line 2279
    iget-boolean v0, v0, LX/301;->A04:Z

    .line 2280
    .line 2281
    new-instance v3, LX/301;

    .line 2282
    .line 2283
    invoke-direct {v3, v4, v1, v0, v6}, LX/301;-><init>(FFZZ)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v0, v5, LX/3HK;->A09:LX/31L;

    .line 2287
    .line 2288
    check-cast v0, LX/31K;

    .line 2289
    .line 2290
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 2291
    .line 2292
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 2293
    .line 2294
    const/4 v1, 0x4

    .line 2295
    check-cast v0, LX/31k;

    .line 2296
    .line 2297
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 2298
    .line 2299
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2304
    .line 2305
    .line 2306
    iput-object v3, v5, LX/3HK;->A0B:LX/301;

    .line 2307
    .line 2308
    return v2

    .line 2309
    :pswitch_1e
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v6, LX/2zn;

    .line 2312
    .line 2313
    if-eqz v6, :cond_3a

    .line 2314
    .line 2315
    iget-object v3, v6, LX/2zn;->A00:Ljava/lang/String;

    .line 2316
    .line 2317
    if-nez v3, :cond_33

    .line 2318
    .line 2319
    iget-boolean v3, v6, LX/2zn;->A02:Z

    .line 2320
    .line 2321
    if-eqz v3, :cond_33

    .line 2322
    .line 2323
    iget-object v3, v0, LX/3HJ;->A16:LX/2zn;

    .line 2324
    .line 2325
    iget-object v3, v3, LX/2zn;->A01:Ljava/util/List;

    .line 2326
    .line 2327
    new-instance v4, Ljava/util/HashSet;

    .line 2328
    .line 2329
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    if-ne v3, v2, :cond_33

    .line 2337
    .line 2338
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    check-cast v4, Ljava/lang/String;

    .line 2347
    .line 2348
    iget-object v3, v6, LX/2zn;->A01:Ljava/util/List;

    .line 2349
    .line 2350
    new-instance v6, LX/2zn;

    .line 2351
    .line 2352
    invoke-direct {v6, v4, v3, v2}, LX/2zn;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2353
    .line 2354
    .line 2355
    :cond_33
    iget-object v5, v0, LX/3HJ;->A19:LX/3HK;

    .line 2356
    .line 2357
    iget-object v0, v5, LX/3HK;->A0E:LX/31G;

    .line 2358
    .line 2359
    iget-object v0, v0, LX/31G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2366
    .line 2367
    new-instance v4, LX/31J;

    .line 2368
    .line 2369
    invoke-direct {v4, v0}, LX/31J;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v5, v7}, LX/3HK;->A05(I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    iget-boolean v0, v6, LX/2zn;->A02:Z

    .line 2377
    .line 2378
    if-eqz v0, :cond_35

    .line 2379
    .line 2380
    const/4 v0, -0x1

    .line 2381
    if-ne v3, v0, :cond_3a

    .line 2382
    .line 2383
    invoke-virtual {v4, v7, v1}, LX/31J;->A00(IZ)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v0, v6, LX/2zn;->A00:Ljava/lang/String;

    .line 2387
    .line 2388
    if-nez v0, :cond_34

    .line 2389
    .line 2390
    iput-boolean v2, v4, LX/31J;->A0G:Z

    .line 2391
    .line 2392
    :goto_12
    iget-object v0, v5, LX/3HK;->A0E:LX/31G;

    .line 2393
    .line 2394
    invoke-virtual {v0, v4}, LX/31G;->A03(LX/31J;)V

    .line 2395
    .line 2396
    .line 2397
    return v2

    .line 2398
    :cond_34
    iput-object v0, v4, LX/31J;->A08:Ljava/lang/String;

    .line 2399
    .line 2400
    goto :goto_12

    .line 2401
    :cond_35
    if-nez v3, :cond_3a

    .line 2402
    .line 2403
    invoke-virtual {v4, v7, v2}, LX/31J;->A00(IZ)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_12

    .line 2407
    :pswitch_1f
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v3, Ljava/lang/Boolean;

    .line 2410
    .line 2411
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v5

    .line 2415
    new-array v4, v1, [Ljava/lang/Object;

    .line 2416
    .line 2417
    const-string v3, "enableVideoTrackInternal"

    .line 2418
    .line 2419
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 2423
    .line 2424
    invoke-virtual {v3, v7}, LX/3HK;->A05(I)I

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    const/4 v4, -0x1

    .line 2429
    if-ne v3, v4, :cond_36

    .line 2430
    .line 2431
    if-eqz v5, :cond_36

    .line 2432
    .line 2433
    new-array v4, v1, [Ljava/lang/Object;

    .line 2434
    .line 2435
    const-string v3, "Enable Text track"

    .line 2436
    .line 2437
    invoke-static {v0, v3, v4}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 2441
    .line 2442
    invoke-virtual {v0, v7, v1}, LX/3HK;->A08(II)V

    .line 2443
    .line 2444
    .line 2445
    return v2

    .line 2446
    :cond_36
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 2447
    .line 2448
    invoke-virtual {v3, v7}, LX/3HK;->A05(I)I

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    if-eq v3, v4, :cond_3a

    .line 2453
    .line 2454
    if-nez v5, :cond_3a

    .line 2455
    .line 2456
    new-array v3, v1, [Ljava/lang/Object;

    .line 2457
    .line 2458
    const-string v1, "Disable Text track"

    .line 2459
    .line 2460
    invoke-static {v0, v1, v3}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 2464
    .line 2465
    invoke-virtual {v0, v7, v4}, LX/3HK;->A08(II)V

    .line 2466
    .line 2467
    .line 2468
    return v2

    .line 2469
    :pswitch_20
    new-array v3, v1, [Ljava/lang/Object;

    .line 2470
    .line 2471
    const-string v1, "onBeforeRenderInternal"

    .line 2472
    .line 2473
    goto :goto_13

    .line 2474
    :pswitch_21
    new-array v3, v1, [Ljava/lang/Object;

    .line 2475
    .line 2476
    const-string v1, "onRenderInternal"

    .line 2477
    .line 2478
    :goto_13
    invoke-static {v0, v1, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    return v2

    .line 2482
    :pswitch_22
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v5, LX/2zn;

    .line 2485
    .line 2486
    :goto_14
    iget-object v1, v0, LX/3HJ;->A16:LX/2zn;

    .line 2487
    .line 2488
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    if-nez v1, :cond_3a

    .line 2493
    .line 2494
    iput-object v5, v0, LX/3HJ;->A16:LX/2zn;

    .line 2495
    .line 2496
    return v2

    .line 2497
    :pswitch_23
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v4, [Ljava/lang/Object;

    .line 2500
    .line 2501
    aget-object v3, v4, v1

    .line 2502
    .line 2503
    check-cast v3, Ljava/lang/Number;

    .line 2504
    .line 2505
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v7

    .line 2509
    aget-object v3, v4, v2

    .line 2510
    .line 2511
    check-cast v3, Ljava/lang/Number;

    .line 2512
    .line 2513
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v4

    .line 2517
    const-string v3, "onPositionDiscontinuity "

    .line 2518
    .line 2519
    invoke-static {v3, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    new-array v3, v1, [Ljava/lang/Object;

    .line 2524
    .line 2525
    invoke-static {v0, v6, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v3, v0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2529
    .line 2530
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 2531
    .line 2532
    if-eqz v3, :cond_3a

    .line 2533
    .line 2534
    if-nez v7, :cond_3a

    .line 2535
    .line 2536
    iget-object v3, v0, LX/3HJ;->A14:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2537
    .line 2538
    iget v6, v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:I

    .line 2539
    .line 2540
    iget-object v3, v0, LX/3HJ;->A19:LX/3HK;

    .line 2541
    .line 2542
    iget-object v3, v3, LX/3HK;->A09:LX/31L;

    .line 2543
    .line 2544
    invoke-interface {v3}, LX/31M;->Aft()I

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    if-ne v6, v3, :cond_3a

    .line 2549
    .line 2550
    invoke-direct {v0, v4, v5, v2}, LX/3HJ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v13

    .line 2554
    iget-wide v14, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 2555
    .line 2556
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 2557
    .line 2558
    move/from16 v52, v3

    .line 2559
    .line 2560
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 2561
    .line 2562
    move/from16 v53, v3

    .line 2563
    .line 2564
    iget-wide v9, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 2565
    .line 2566
    iget-wide v7, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 2567
    .line 2568
    const-wide/16 v36, 0x0

    .line 2569
    .line 2570
    iget-wide v5, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 2571
    .line 2572
    iget-object v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 2573
    .line 2574
    const-string v12, ""

    .line 2575
    .line 2576
    move-object/from16 v16, v12

    .line 2577
    .line 2578
    if-eqz v3, :cond_37

    .line 2579
    .line 2580
    move-object/from16 v16, v3

    .line 2581
    .line 2582
    :cond_37
    iget v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 2583
    .line 2584
    move/from16 v59, v3

    .line 2585
    .line 2586
    iget v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 2587
    .line 2588
    move/from16 v58, v3

    .line 2589
    .line 2590
    iget-wide v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 2591
    .line 2592
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 2593
    .line 2594
    move/from16 v20, v11

    .line 2595
    .line 2596
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 2597
    .line 2598
    move/from16 v21, v11

    .line 2599
    .line 2600
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 2601
    .line 2602
    move/from16 v22, v11

    .line 2603
    .line 2604
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 2605
    .line 2606
    move/from16 v23, v11

    .line 2607
    .line 2608
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 2609
    .line 2610
    move/from16 v19, v11

    .line 2611
    .line 2612
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 2613
    .line 2614
    move/from16 v24, v11

    .line 2615
    .line 2616
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Z

    .line 2617
    .line 2618
    move/from16 v18, v11

    .line 2619
    .line 2620
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:I

    .line 2621
    .line 2622
    move/from16 v25, v11

    .line 2623
    .line 2624
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 2625
    .line 2626
    move/from16 v17, v11

    .line 2627
    .line 2628
    iget-boolean v13, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 2629
    .line 2630
    new-instance v11, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2631
    .line 2632
    move-wide/from16 v26, v14

    .line 2633
    .line 2634
    move-wide/from16 v28, v9

    .line 2635
    .line 2636
    move-wide/from16 v30, v7

    .line 2637
    .line 2638
    move-wide/from16 v32, v9

    .line 2639
    .line 2640
    move-wide/from16 v34, v9

    .line 2641
    .line 2642
    move-wide/from16 v38, v36

    .line 2643
    .line 2644
    move-wide/from16 v40, v5

    .line 2645
    .line 2646
    move-wide/from16 v42, v36

    .line 2647
    .line 2648
    move-wide/from16 v44, v36

    .line 2649
    .line 2650
    move-wide/from16 v46, v3

    .line 2651
    .line 2652
    move-wide/from16 v48, v36

    .line 2653
    .line 2654
    move-wide/from16 v50, v36

    .line 2655
    .line 2656
    move/from16 v54, v1

    .line 2657
    .line 2658
    move/from16 v55, v18

    .line 2659
    .line 2660
    move/from16 v56, v17

    .line 2661
    .line 2662
    move/from16 v57, v13

    .line 2663
    .line 2664
    move-object v15, v11

    .line 2665
    move/from16 v17, v19

    .line 2666
    .line 2667
    move/from16 v18, v59

    .line 2668
    .line 2669
    move/from16 v19, v58

    .line 2670
    .line 2671
    invoke-direct/range {v15 .. v57}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v4, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 2675
    .line 2676
    iget-object v3, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2677
    .line 2678
    if-eqz v3, :cond_38

    .line 2679
    .line 2680
    iget-object v0, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2681
    .line 2682
    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 2683
    .line 2684
    :cond_38
    invoke-virtual {v4, v11, v1, v12}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bva(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    return v2

    .line 2688
    :pswitch_24
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 2691
    .line 2692
    iget-object v0, v0, LX/3HJ;->A18:LX/31u;

    .line 2693
    .line 2694
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2695
    .line 2696
    .line 2697
    iget-object v3, v0, LX/31u;->A07:LX/2zx;

    .line 2698
    .line 2699
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 2700
    .line 2701
    if-eqz v1, :cond_3a

    .line 2702
    .line 2703
    const-string v0, "video"

    .line 2704
    .line 2705
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    if-eqz v0, :cond_3a

    .line 2710
    .line 2711
    invoke-virtual {v3}, LX/2zx;->A02()V

    .line 2712
    .line 2713
    .line 2714
    return v2

    .line 2715
    :pswitch_25
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v3, Ljava/lang/Number;

    .line 2718
    .line 2719
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v3

    .line 2723
    new-array v5, v1, [Ljava/lang/Object;

    .line 2724
    .line 2725
    const-string v1, "setRelativePositionInternal"

    .line 2726
    .line 2727
    invoke-static {v0, v1, v5}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    iget-object v5, v0, LX/3HJ;->A0V:Ljava/lang/Integer;

    .line 2731
    .line 2732
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 2733
    .line 2734
    if-ne v5, v1, :cond_39

    .line 2735
    .line 2736
    iget-object v1, v0, LX/3HJ;->A19:LX/3HK;

    .line 2737
    .line 2738
    iget-object v1, v1, LX/3HK;->A09:LX/31L;

    .line 2739
    .line 2740
    check-cast v1, LX/31K;

    .line 2741
    .line 2742
    iget-object v1, v1, LX/31K;->A0F:LX/31Z;

    .line 2743
    .line 2744
    const-wide/16 v5, 0x3e8

    .line 2745
    .line 2746
    iget-object v1, v1, LX/31Z;->A0b:LX/31j;

    .line 2747
    .line 2748
    mul-long/2addr v3, v5

    .line 2749
    invoke-virtual {v1, v3, v4}, LX/31j;->A01(J)V

    .line 2750
    .line 2751
    .line 2752
    :cond_39
    :goto_15
    :pswitch_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v3

    .line 2756
    invoke-direct {v0, v3, v4}, LX/3HJ;->A07(J)V

    .line 2757
    .line 2758
    .line 2759
    :cond_3a
    :pswitch_27
    return v2

    .line 2760
    :pswitch_28
    new-array v4, v1, [Ljava/lang/Object;

    .line 2761
    .line 2762
    const-string v3, "stopInternal"

    .line 2763
    .line 2764
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    iput-boolean v2, v0, LX/3HJ;->A1G:Z

    .line 2768
    .line 2769
    invoke-direct {v0, v1}, LX/3HJ;->A0F(Z)V

    .line 2770
    .line 2771
    .line 2772
    return v2

    .line 2773
    :pswitch_29
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v3, Ljava/lang/Boolean;

    .line 2776
    .line 2777
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v5

    .line 2781
    new-array v4, v1, [Ljava/lang/Object;

    .line 2782
    .line 2783
    const-string v3, "moveToWarmupInternal"

    .line 2784
    .line 2785
    invoke-static {v0, v3, v4}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    const/4 v3, 0x0

    .line 2789
    invoke-direct {v0, v1, v3}, LX/3HJ;->A0I(ZLjava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v3, v0, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2793
    .line 2794
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Z

    .line 2795
    .line 2796
    if-nez v3, :cond_3b

    .line 2797
    .line 2798
    iget v3, v0, LX/3HJ;->A04:I

    .line 2799
    .line 2800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2801
    .line 2802
    .line 2803
    move-result-wide v8

    .line 2804
    move-object v6, v0

    .line 2805
    move v7, v3

    .line 2806
    move v10, v1

    .line 2807
    move v11, v1

    .line 2808
    invoke-direct/range {v6 .. v11}, LX/3HJ;->A06(IJZZ)V

    .line 2809
    .line 2810
    .line 2811
    :cond_3b
    iget-object v4, v0, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 2812
    .line 2813
    const/16 v3, 0x9

    .line 2814
    .line 2815
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2816
    .line 2817
    .line 2818
    iget-object v4, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 2819
    .line 2820
    new-instance v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 2821
    .line 2822
    invoke-direct {v3}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v4, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v3, v0, LX/3HJ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2829
    .line 2830
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2831
    .line 2832
    .line 2833
    iput-boolean v1, v0, LX/3HJ;->A0h:Z

    .line 2834
    .line 2835
    if-eqz v5, :cond_3c

    .line 2836
    .line 2837
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 2838
    .line 2839
    const-wide/16 v3, 0x0

    .line 2840
    .line 2841
    invoke-virtual {v0, v3, v4, v1}, LX/3HK;->A0A(JZ)V

    .line 2842
    .line 2843
    .line 2844
    return v2

    .line 2845
    :cond_3c
    iget v3, v0, LX/3HJ;->A04:I

    .line 2846
    .line 2847
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2848
    .line 2849
    .line 2850
    move-result-wide v6

    .line 2851
    move-object v4, v0

    .line 2852
    move v5, v3

    .line 2853
    move v8, v1

    .line 2854
    move v9, v1

    .line 2855
    invoke-direct/range {v4 .. v9}, LX/3HJ;->A06(IJZZ)V

    .line 2856
    .line 2857
    .line 2858
    return v2

    .line 2859
    nop

    .line 2860
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
        :pswitch_26
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
.end method
