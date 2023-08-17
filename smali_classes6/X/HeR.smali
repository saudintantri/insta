.class public final LX/HeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaMetadataRetriever;

.field public A01:LX/HgJ;

.field public A02:LX/InU;

.field public A03:[D

.field public A04:[D

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HgJ;Ljava/lang/String;IIIJ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HeR;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int v2, v0

    .line 21
    iput v2, p0, LX/HeR;->A0D:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape11S0100000_5_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/redex/IDxLCacheShape11S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HeR;->A09:Landroid/util/LruCache;

    .line 30
    .line 31
    iget v2, p0, LX/HeR;->A0D:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape11S0100000_5_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxLCacheShape11S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/HeR;->A0A:Landroid/util/LruCache;

    .line 40
    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    move v4, v3

    .line 53
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/HeR;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    iput-object p3, p0, LX/HeR;->A01:LX/HgJ;

    .line 59
    .line 60
    iput p5, p0, LX/HeR;->A06:I

    .line 61
    .line 62
    iput p6, p0, LX/HeR;->A05:I

    .line 63
    .line 64
    move/from16 v0, p7

    .line 65
    .line 66
    iput v0, p0, LX/HeR;->A07:I

    .line 67
    .line 68
    iput-object p4, p0, LX/HeR;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    move-wide/from16 v0, p8

    .line 71
    .line 72
    iput-wide v0, p0, LX/HeR;->A0E:J

    .line 73
    .line 74
    iput-object p2, p0, LX/HeR;->A0B:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/HeR;->A00:Landroid/media/MediaMetadataRetriever;

    .line 82
    .line 83
    iget-object v0, p0, LX/HeR;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, LX/HeR;->A00:Landroid/media/MediaMetadataRetriever;

    .line 96
    .line 97
    iget-object v0, p0, LX/HeR;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    iget-object v1, p0, LX/HeR;->A00:Landroid/media/MediaMetadataRetriever;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    move-exception v1

    .line 114
    const-string v0, "Invalid input file"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_0
    const-string v1, "Invalid input file: file does not exist: "

    .line 122
    .line 123
    iget-object v0, p0, LX/HeR;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HeR;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HeR;->A08:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HeR;->A02:LX/InU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HeR;->A03:[D

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/InU;->CXO([D)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/HeR;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, LX/HeR;->A0E:J

    .line 19
    .line 20
    new-instance v1, LX/GYQ;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, LX/GYQ;-><init>(LX/HeR;Ljava/io/File;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HeR;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/HeR;->A03:[D

    .line 7
    .line 8
    iput-object v1, p0, LX/HeR;->A02:LX/InU;

    .line 9
    .line 10
    iput-object v1, p0, LX/HeR;->A04:[D

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/HeR;->A00:Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v0, p0, LX/HeR;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HeR;->A09:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HeR;->A0A:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A03(LX/HM8;)V
    .locals 4

    .line 0
    iget v3, p1, LX/HM8;->A04:I

    .line 1
    .line 2
    iget v2, p1, LX/HM8;->A02:I

    .line 3
    .line 4
    if-ge v3, v2, :cond_0

    .line 5
    .line 6
    :goto_0
    if-gt v3, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HeR;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v0, LX/IUi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v3}, LX/IUi;-><init>(LX/HM8;LX/HeR;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/HeR;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v0, LX/IUi;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v2}, LX/IUi;-><init>(LX/HM8;LX/HeR;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
    .line 37
.end method
