.class public abstract LX/K1x;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Landroid/os/Handler;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/M27;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/M27;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4hp;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4hp;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/K1x;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p1, p0, LX/K1x;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/K2B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/K2B;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, v2, LX/K2B;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/K2B;->A00(LX/K2B;I)LX/LQX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/LQX;->A02:LX/5VT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5VT;->A08()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/K2A;

    .line 32
    .line 33
    iget-object v0, v0, LX/K2A;->A01:LX/5VU;

    .line 34
    .line 35
    iget-object v1, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0A(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/K2B;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/K2B;

    .line 6
    .line 7
    const-string v2, "AutoManageHelper"

    .line 8
    .line 9
    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, LX/K2B;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/LQX;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/LQX;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v6, v1, LX/LQX;->A02:LX/5VT;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    check-cast v0, LX/K1n;

    .line 52
    .line 53
    iget-object v0, v0, LX/K1n;->A0B:LX/L6t;

    .line 54
    .line 55
    iget-object v4, v0, LX/L6t;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v0, v0, LX/L6t;->A06:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v3, "GmsClientEvents"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x39

    .line 77
    .line 78
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "unregisterConnectionFailedListener(): listener "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " not found"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v6}, LX/5VT;->A09()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v5, LX/LQX;->A01:LX/5UY;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/5UZ;->Bw2(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    :try_start_1
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    check-cast v0, LX/K2A;

    .line 116
    .line 117
    iget-object v0, v0, LX/K2A;->A01:LX/5VU;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, LX/5VU;->A04(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public final A0B(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 0
    new-instance v2, LX/KYU;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/KYU;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/K1x;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/LgM;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LX/LgM;-><init>(LX/KYU;LX/K1x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KYU;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/K1x;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, v0, LX/KYU;->A00:I

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
