.class public final LX/8Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sg;


# static fields
.field public static final A0E:LX/6Sq;


# instance fields
.field public A00:LX/7xp;

.field public A01:[B

.field public A02:[B

.field public A03:LX/8Dp;

.field public final A04:LX/6Se;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/WeakHashMap;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/6Rp;

.field public final A09:LX/6Si;

.field public final A0A:LX/6NY;

.field public volatile A0B:LX/7rZ;

.field public volatile A0C:LX/7rD;

.field public volatile A0D:LX/6Sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Fb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Fb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Dn;->A0E:LX/6Sq;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Handler;LX/6Qd;LX/6Se;LX/6NY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    new-array v0, v1, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/8Dn;->A02:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8Dn;->A06:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, LX/8Dm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/8Dm;-><init>(LX/8Dn;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8Dn;->A09:LX/6Si;

    .line 22
    .line 23
    new-instance v0, LX/8Dl;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8Dl;-><init>(LX/8Dn;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8Dn;->A08:LX/6Rp;

    .line 29
    .line 30
    iput-object p3, p0, LX/8Dn;->A04:LX/6Se;

    .line 31
    .line 32
    iput-object p1, p0, LX/8Dn;->A07:Landroid/os/Handler;

    .line 33
    .line 34
    new-array v0, v1, [B

    .line 35
    .line 36
    iput-object v0, p0, LX/8Dn;->A01:[B

    .line 37
    .line 38
    invoke-static {p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8Dn;->A05:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object p4, p0, LX/8Dn;->A0A:LX/6NY;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static declared-synchronized A00(LX/8Dn;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Dn;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6Qd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/6Qd;->AWc()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/8Dn;->A06:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, LX/8Dn;->A00:LX/7xp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
.end method


# virtual methods
.method public final A7w(Landroid/os/Handler;LX/7rZ;LX/7ns;LX/6Sq;LX/6Sw;)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/8Dn;->A0D:LX/6Sw;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Dn;->A08:LX/6Rp;

    .line 3
    .line 4
    iput-object v0, p5, LX/6Sw;->A00:LX/6Rp;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/7rZ;->A01()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8Dn;->A0B:LX/7rZ;

    .line 10
    .line 11
    new-instance v0, LX/7rD;

    .line 12
    .line 13
    invoke-direct {v0, p3}, LX/7rD;-><init>(LX/7ns;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Dn;->A0C:LX/7rD;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Dn;->A0C:LX/7rD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7rD;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/8Dn;->A00(LX/8Dn;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8Dn;->A00:LX/7xp;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p1, p4, v0}, LX/7xp;->A03(Landroid/os/Handler;LX/6Sq;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "mAudioRecorder is null while starting"

    .line 36
    .line 37
    new-instance v0, LX/7DX;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p4}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final AgS()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ChR(Landroid/os/Handler;Landroid/os/Handler;LX/6WC;LX/6Sq;)V
    .locals 16

    .line 0
    new-instance v9, LX/8Dp;

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v9, v6, v8, v2}, LX/8Dp;-><init>(Landroid/os/Handler;LX/6WC;LX/8Dn;)V

    .line 9
    .line 10
    .line 11
    iput-object v9, v2, LX/8Dn;->A03:LX/8Dp;

    .line 12
    .line 13
    iget-object v7, v2, LX/8Dn;->A09:LX/6Si;

    .line 14
    .line 15
    iget-object v1, v2, LX/8Dn;->A0A:LX/6NY;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6NY;->BVp(I)Z

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    const/16 v0, 0x3ec

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/6NY;->Ads(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/6NY;->AlW(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    new-instance v5, LX/7xp;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v15}, LX/7xp;-><init>(Landroid/os/Handler;LX/6Si;LX/6WC;LX/90X;IJJZ)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v2, LX/8Dn;->A00:LX/7xp;

    .line 43
    .line 44
    iget-object v0, v2, LX/8Dn;->A01:[B

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    iget v0, v5, LX/7xp;->A00:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    iput-object v0, v2, LX/8Dn;->A01:[B

    .line 54
    .line 55
    :cond_0
    iget-object v1, v5, LX/7xp;->A0A:LX/6Rl;

    .line 56
    .line 57
    const-string v0, "pARc"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-static {v4, v5}, LX/7xp;->A00(Landroid/os/Handler;LX/7xp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v5, LX/7xp;->A07:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/8s8;

    .line 74
    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    invoke-direct {v0, v4, v5, v3, v2}, LX/8s8;-><init>(Landroid/os/Handler;LX/7xp;LX/6Sq;Ljava/util/concurrent/CountDownLatch;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final CmK(Landroid/os/Handler;LX/6Sq;LX/6Sw;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/8Dn;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Qd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/6Qd;->AWc()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, LX/8Dn;->A0C:LX/7rD;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/8Dn;->A0C:LX/7rD;

    .line 28
    .line 29
    iget-object v2, v0, LX/7rD;->A02:LX/7ns;

    .line 30
    .line 31
    iput v3, v2, LX/7ns;->A03:I

    .line 32
    .line 33
    iget-object v1, v0, LX/7rD;->A00:LX/7nr;

    .line 34
    .line 35
    iget v0, v1, LX/7nr;->A02:I

    .line 36
    .line 37
    iput v0, v2, LX/7ns;->A03:I

    .line 38
    .line 39
    iput v3, v2, LX/7ns;->A00:I

    .line 40
    .line 41
    iget v0, v1, LX/7nr;->A01:I

    .line 42
    .line 43
    iput v0, v2, LX/7ns;->A00:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/8Dn;->A00:LX/7xp;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v3}, LX/7xp;->A04(Landroid/os/Handler;LX/6Sq;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/8Dn;->A0D:LX/6Sw;

    .line 54
    .line 55
    iput-object v0, p0, LX/8Dn;->A0B:LX/7rZ;

    .line 56
    .line 57
    iput-object v0, p0, LX/8Dn;->A0C:LX/7rD;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v1, "mAudioRecorder is null while stopping"

    .line 61
    .line 62
    new-instance v0, LX/7DX;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p2}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8Dn;->A03:LX/8Dp;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/8Dp;->A05:Z

    .line 7
    .line 8
    iput-object v4, p0, LX/8Dn;->A03:LX/8Dp;

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/8Dn;->A00:LX/7xp;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/8Dn;->A0E:LX/6Sq;

    .line 15
    .line 16
    iget-object v1, p0, LX/8Dn;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/7xp;->A04(Landroid/os/Handler;LX/6Sq;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/8Dn;->A00:LX/7xp;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/8Dn;->A06:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
