.class public final LX/5VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/5VU;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/K2A;

.field public A02:LX/MDd;

.field public A03:Z

.field public A04:Lcom/google/android/gms/common/internal/TelemetryData;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A08:LX/5UP;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5VU;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const-string v1, "The user must be signed in to make this API call."

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5VU;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5VU;->A0I:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    iput-wide v0, p0, LX/5VU;->A00:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/5VU;->A03:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5VU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5VU;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/high16 v1, 0x3f400000    # 0.75f

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/5VU;->A01:LX/K2A;

    .line 37
    .line 38
    new-instance v0, LX/00c;

    .line 39
    .line 40
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5VU;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, LX/00c;

    .line 46
    .line 47
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5VU;->A0D:Ljava/util/Set;

    .line 51
    .line 52
    iput-boolean v4, p0, LX/5VU;->A0E:Z

    .line 53
    .line 54
    iput-object p1, p0, LX/5VU;->A05:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, LX/4hp;

    .line 57
    .line 58
    invoke-direct {v0, p2, p0}, LX/4hp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5VU;->A06:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p3, p0, LX/5VU;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 64
    .line 65
    new-instance v0, LX/5UP;

    .line 66
    .line 67
    invoke-direct {v0, p3}, LX/5UP;-><init>(LX/3EU;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/5VU;->A08:LX/5UP;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/2oW;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v0, "android.hardware.type.automotive"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/2oW;->A03:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iput-boolean v3, p0, LX/5VU;->A0E:Z

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, LX/5VU;->A06:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public static A00(Lcom/google/android/gms/common/ConnectionResult;LX/5VR;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 0
    iget-object v0, p1, LX/5VR;->A00:LX/5VL;

    .line 1
    .line 2
    iget-object v3, v0, LX/5VL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x3f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "API: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " is not available on this device. Connection failed with: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 p1, 0x11

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
.end method

.method public static A01(Landroid/content/Context;)LX/5VU;
    .locals 5

    .line 0
    sget-object v4, LX/5VU;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/5VU;->A0F:LX/5VU;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/5VY;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v0, LX/5VY;->A05:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/5VY;->A05:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/5VY;->A05:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 44
    .line 45
    new-instance v3, LX/5VU;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/5VU;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/5VU;->A0F:LX/5VU;

    .line 51
    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-object v3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method private final A02(LX/5VE;)LX/5UV;
    .locals 3

    .line 0
    iget-object v2, p1, LX/5VE;->A06:LX/5VR;

    .line 1
    .line 2
    iget-object v0, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5UV;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/5UV;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/5UV;-><init>(LX/5VE;LX/5VU;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/5UV;->A04:LX/5Um;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5Um;->CoQ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/5VU;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/5UV;->A09()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5VU;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5VU;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5VU;->A02:LX/MDd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/5VU;->A05:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, LX/LQQ;->A00:LX/LQQ;

    .line 21
    .line 22
    new-instance v0, LX/K1m;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/K1m;-><init>(Landroid/content/Context;LX/LQQ;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5VU;->A02:LX/MDd;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, v3}, LX/MDd;->BcO(Lcom/google/android/gms/common/internal/TelemetryData;)LX/L1Y;

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/5VU;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5VU;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5VU;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A05(LX/K2A;)V
    .locals 3

    .line 0
    sget-object v2, LX/5VU;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5VU;->A01:LX/K2A;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/5VU;->A01:LX/K2A;

    .line 8
    .line 9
    iget-object v0, p0, LX/5VU;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/5VU;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p1, LX/K2A;->A00:LX/00c;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5VU;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/5Mj;->A00()LX/5Mj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/5Mj;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5VU;->A08:LX/5UP;

    .line 18
    .line 19
    const v2, 0xc1fa340

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/5UP;->A01:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final A07(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/5VU;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    iget-object v3, p0, LX/5VU;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const-class v5, LX/B00;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/B00;->A00:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/B00;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, LX/B00;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/B00;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v2, LX/B00;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_0
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "pending_intent"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "failing_client_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "notify_manager"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget v1, LX/AyA;->A00:I

    .line 85
    .line 86
    const/high16 v0, 0x8000000

    .line 87
    .line 88
    or-int/2addr v1, v0

    .line 89
    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v3, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, v3, v0, v1}, LX/3EU;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget v1, LX/AyB;->A00:I

    .line 108
    .line 109
    const/high16 v0, 0x8000000

    .line 110
    .line 111
    or-int/2addr v1, v0

    .line 112
    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v5

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v2, 0xd

    .line 3
    .line 4
    const-wide/32 v0, 0x493e0

    .line 5
    .line 6
    .line 7
    const-string v3, "GoogleApiManager"

    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb1

    .line 24
    .line 25
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/Kcl;

    .line 46
    .line 47
    iget-wide v1, v5, LX/Kcl;->A02:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v0, v1, v7

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v1, v5, LX/Kcl;->A00:I

    .line 56
    .line 57
    iget-object v0, v5, LX/Kcl;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 58
    .line 59
    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5VU;->A02:LX/MDd;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/5VU;->A05:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, LX/LQQ;->A00:LX/LQQ;

    .line 79
    .line 80
    new-instance v0, LX/K1m;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/K1m;-><init>(Landroid/content/Context;LX/LQQ;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5VU;->A02:LX/MDd;

    .line 86
    .line 87
    :cond_0
    invoke-interface {v0, v3}, LX/MDd;->BcO(Lcom/google/android/gms/common/internal/TelemetryData;)LX/L1Y;

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_1
    iget-object v0, p0, LX/5VU;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 96
    .line 97
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 98
    .line 99
    iget v0, v5, LX/Kcl;->A00:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, v5, LX/Kcl;->A01:I

    .line 110
    .line 111
    if-lt v1, v0, :cond_4

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/5VU;->A06:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/5VU;->A03()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-object v0, p0, LX/5VU;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 122
    .line 123
    if-nez v0, :cond_13

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/Kcl;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget v1, v5, LX/Kcl;->A00:I

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/5VU;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 143
    .line 144
    iget-object v3, p0, LX/5VU;->A06:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v0, v5, LX/Kcl;->A02:J

    .line 151
    .line 152
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_4
    iget-object v2, p0, LX/5VU;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 157
    .line 158
    iget-object v1, v5, LX/Kcl;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 159
    .line 160
    iget-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 170
    .line 171
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    invoke-direct {p0}, LX/5VU;->A03()V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/KmM;

    .line 182
    .line 183
    iget-object v1, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v0, v2, LX/KmM;->A01:LX/5VR;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    iget-object v0, v2, LX/KmM;->A01:LX/5VR;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LX/5UV;

    .line 200
    .line 201
    iget-object v0, v10, LX/5UV;->A07:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    iget-object v0, v10, LX/5UV;->A0C:LX/5VU;

    .line 210
    .line 211
    iget-object v1, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, LX/KmM;->A00:Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    iget-object v6, v10, LX/5UV;->A09:Ljava/util/Queue;

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, LX/Kxg;

    .line 251
    .line 252
    instance-of v0, v8, LX/K28;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    move-object v0, v8

    .line 257
    check-cast v0, LX/K28;

    .line 258
    .line 259
    invoke-virtual {v0, v10}, LX/K28;->A06(LX/5UV;)[Lcom/google/android/gms/common/Feature;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    array-length v2, v3

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_2
    if-ge v1, v2, :cond_6

    .line 268
    .line 269
    aget-object v0, v3, v1

    .line 270
    .line 271
    invoke-static {v0, v7}, LX/KMQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    if-ltz v1, :cond_6

    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_3
    if-ge v2, v3, :cond_13

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/Kxg;

    .line 298
    .line 299
    invoke-interface {v6, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/8xX;

    .line 303
    .line 304
    invoke-direct {v0, v7}, LX/8xX;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/Kxg;->A04(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/KmM;

    .line 316
    .line 317
    iget-object v1, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 318
    .line 319
    iget-object v0, v2, LX/KmM;->A01:LX/5VR;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, v2, LX/KmM;->A01:LX/5VR;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/5UV;

    .line 334
    .line 335
    iget-object v0, v1, LX/5UV;->A07:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iget-boolean v0, v1, LX/5UV;->A02:Z

    .line 344
    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    iget-object v0, v1, LX/5UV;->A04:LX/5Um;

    .line 348
    .line 349
    invoke-interface {v0}, LX/5Um;->isConnected()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-static {v1}, LX/5UV;->A03(LX/5UV;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :pswitch_4
    iget-object v1, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 360
    .line 361
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/5UV;

    .line 376
    .line 377
    iget-object v0, v1, LX/5UV;->A0C:LX/5VU;

    .line 378
    .line 379
    iget-object v0, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 380
    .line 381
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v1, LX/5UV;->A02:Z

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    :cond_9
    invoke-virtual {v1}, LX/5UV;->A09()V

    .line 389
    .line 390
    .line 391
    return v4

    .line 392
    :pswitch_5
    const-string v1, "zaa"

    .line 393
    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_6
    iget-object v1, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 401
    .line 402
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/5UV;

    .line 417
    .line 418
    iget-object v0, v2, LX/5UV;->A0C:LX/5VU;

    .line 419
    .line 420
    iget-object v0, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 421
    .line 422
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v2, LX/5UV;->A04:LX/5Um;

    .line 426
    .line 427
    invoke-interface {v3}, LX/5Um;->isConnected()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    iget-object v0, v2, LX/5UV;->A08:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    iget-object v1, v2, LX/5UV;->A06:LX/5Ux;

    .line 442
    .line 443
    iget-object v0, v1, LX/5Ux;->A00:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    iget-object v0, v1, LX/5Ux;->A01:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    const-string v0, "Timing out service connection."

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_a
    invoke-static {v2}, LX/5UV;->A05(LX/5UV;)V

    .line 463
    .line 464
    .line 465
    return v4

    .line 466
    :pswitch_7
    iget-object v1, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 467
    .line 468
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LX/5UV;

    .line 483
    .line 484
    iget-object v5, v3, LX/5UV;->A0C:LX/5VU;

    .line 485
    .line 486
    iget-object v2, v5, LX/5VU;->A06:Landroid/os/Handler;

    .line 487
    .line 488
    invoke-static {v2}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v3, LX/5UV;->A02:Z

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    const/16 v0, 0xb

    .line 496
    .line 497
    iget-object v1, v3, LX/5UV;->A05:LX/5VR;

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x9

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iput-boolean v7, v3, LX/5UV;->A02:Z

    .line 508
    .line 509
    iget-object v2, v5, LX/5VU;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 510
    .line 511
    iget-object v1, v5, LX/5VU;->A05:Landroid/content/Context;

    .line 512
    .line 513
    const v0, 0xbdfcb8

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, LX/3EU;->A02(Landroid/content/Context;I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/16 v0, 0x12

    .line 521
    .line 522
    if-ne v1, v0, :cond_b

    .line 523
    .line 524
    const/16 v2, 0x15

    .line 525
    .line 526
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 527
    .line 528
    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 529
    .line 530
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v3}, LX/5UV;->A01(Lcom/google/android/gms/common/api/Status;LX/5UV;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v3, LX/5UV;->A04:LX/5Um;

    .line 537
    .line 538
    const-string v0, "Timing out connection while resuming."

    .line 539
    .line 540
    :goto_5
    invoke-interface {v3, v0}, LX/5Um;->AN3(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return v4

    .line 544
    :cond_b
    const/16 v2, 0x16

    .line 545
    .line 546
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_8
    iget-object v3, p0, LX/5VU;->A0D:Ljava/util/Set;

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/5UV;

    .line 572
    .line 573
    if-eqz v0, :cond_c

    .line 574
    .line 575
    invoke-virtual {v0}, LX/5UV;->A0A()V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 580
    .line 581
    .line 582
    return v4

    .line 583
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/5VE;

    .line 586
    .line 587
    invoke-direct {p0, v0}, LX/5VU;->A02(LX/5VE;)LX/5UV;

    .line 588
    .line 589
    .line 590
    return v4

    .line 591
    :pswitch_a
    iget-object v3, p0, LX/5VU;->A05:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    instance-of v2, v2, Landroid/app/Application;

    .line 598
    .line 599
    if-eqz v2, :cond_13

    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Landroid/app/Application;

    .line 606
    .line 607
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    .line 608
    .line 609
    .line 610
    sget-object v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 611
    .line 612
    new-instance v3, LX/5UU;

    .line 613
    .line 614
    invoke-direct {v3, p0}, LX/5UU;-><init>(LX/5VU;)V

    .line 615
    .line 616
    .line 617
    monitor-enter v6

    .line 618
    :try_start_0
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_e

    .line 631
    .line 632
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 633
    .line 634
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_e

    .line 645
    .line 646
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 647
    .line 648
    const/16 v2, 0x64

    .line 649
    .line 650
    if-le v3, v2, :cond_e

    .line 651
    .line 652
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 655
    .line 656
    .line 657
    :cond_e
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_13

    .line 664
    .line 665
    iput-wide v0, p0, LX/5VU;->A00:J

    .line 666
    .line 667
    return v4

    .line 668
    :catchall_0
    :try_start_1
    move-exception v0

    .line 669
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    throw v0

    .line 671
    :pswitch_b
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 672
    .line 673
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 676
    .line 677
    iget-object v0, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, LX/5UV;

    .line 698
    .line 699
    iget v0, v5, LX/5UV;->A03:I

    .line 700
    .line 701
    if-ne v0, v7, :cond_f

    .line 702
    .line 703
    iget v0, v8, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 704
    .line 705
    if-ne v0, v2, :cond_10

    .line 706
    .line 707
    const-string v7, "CANCELED"

    .line 708
    .line 709
    iget-object v3, v8, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    add-int/lit8 v0, v2, 0x45

    .line 728
    .line 729
    add-int/2addr v0, v1

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, ": "

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 756
    .line 757
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :goto_7
    invoke-static {v0, v5}, LX/5UV;->A01(Lcom/google/android/gms/common/api/Status;LX/5UV;)V

    .line 761
    .line 762
    .line 763
    return v4

    .line 764
    :cond_10
    iget-object v0, v5, LX/5UV;->A05:LX/5VR;

    .line 765
    .line 766
    invoke-static {v8, v0}, LX/5VU;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/5VR;)Lcom/google/android/gms/common/api/Status;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_7

    .line 771
    :cond_11
    const/16 v0, 0x4c

    .line 772
    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 776
    .line 777
    .line 778
    const-string v0, "Could not find API instance "

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v0, " while trying to fail enqueued calls."

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    new-instance v1, Ljava/lang/Exception;

    .line 792
    .line 793
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 801
    .line 802
    .line 803
    return v4

    .line 804
    :pswitch_c
    iget-object v0, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_13

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LX/5UV;

    .line 825
    .line 826
    iget-object v0, v1, LX/5UV;->A0C:LX/5VU;

    .line 827
    .line 828
    iget-object v0, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 829
    .line 830
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    iput-object v0, v1, LX/5UV;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 835
    .line 836
    invoke-virtual {v1}, LX/5UV;->A09()V

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-ne v4, v2, :cond_12

    .line 849
    .line 850
    const-wide/16 v0, 0x2710

    .line 851
    .line 852
    :cond_12
    iput-wide v0, p0, LX/5VU;->A00:J

    .line 853
    .line 854
    iget-object v6, p0, LX/5VU;->A06:Landroid/os/Handler;

    .line 855
    .line 856
    const/16 v5, 0xc

    .line 857
    .line 858
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_13

    .line 876
    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-wide v0, p0, LX/5VU;->A00:J

    .line 886
    .line 887
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :pswitch_e
    iput-boolean v7, p0, LX/5VU;->A03:Z

    .line 892
    .line 893
    :cond_13
    return v4

    .line 894
    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, LX/KbC;

    .line 897
    .line 898
    iget-object v1, p0, LX/5VU;->A09:Ljava/util/Map;

    .line 899
    .line 900
    iget-object v0, v3, LX/KbC;->A01:LX/5VE;

    .line 901
    .line 902
    iget-object v0, v0, LX/5VE;->A06:LX/5VR;

    .line 903
    .line 904
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LX/5UV;

    .line 909
    .line 910
    if-nez v2, :cond_14

    .line 911
    .line 912
    iget-object v0, v3, LX/KbC;->A01:LX/5VE;

    .line 913
    .line 914
    invoke-direct {p0, v0}, LX/5VU;->A02(LX/5VE;)LX/5UV;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :cond_14
    iget-object v0, v2, LX/5UV;->A04:LX/5Um;

    .line 919
    .line 920
    invoke-interface {v0}, LX/5Um;->CoQ()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_15

    .line 925
    .line 926
    iget-object v0, p0, LX/5VU;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    iget v0, v3, LX/KbC;->A00:I

    .line 933
    .line 934
    if-eq v1, v0, :cond_15

    .line 935
    .line 936
    iget-object v1, v3, LX/KbC;->A02:LX/Kxg;

    .line 937
    .line 938
    sget-object v0, LX/5VU;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, LX/Kxg;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, LX/5UV;->A0A()V

    .line 944
    .line 945
    .line 946
    return v4

    .line 947
    :cond_15
    iget-object v0, v3, LX/KbC;->A02:LX/Kxg;

    .line 948
    .line 949
    invoke-virtual {v2, v0}, LX/5UV;->A0C(LX/Kxg;)V

    .line 950
    .line 951
    .line 952
    return v4

    .line 953
    :pswitch_10
    const-string v1, "zab"

    .line 954
    .line 955
    new-instance v0, Ljava/lang/NullPointerException;

    .line 956
    .line 957
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    nop

    .line 962
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
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
.end method
