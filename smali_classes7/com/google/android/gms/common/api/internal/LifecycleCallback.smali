.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M27;


# direct methods
.method public constructor <init>(LX/M27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/M27;

    return-void
.end method

.method public static A01(LX/KUw;)LX/M27;
    .locals 4

    .line 0
    iget-object p0, p0, LX/KUw;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v3, "SupportLifecycleFragmentImpl"

    .line 9
    .line 10
    sget-object v2, LX/JGX;->A03:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JGX;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/JGX;

    .line 37
    .line 38
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, LX/JGX;

    .line 45
    .line 46
    invoke-direct {v1}, LX/JGX;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v3}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/051;->A01()I

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    check-cast p0, Landroid/app/Activity;

    .line 81
    .line 82
    const-string v3, "LifecycleFragmentImpl"

    .line 83
    .line 84
    sget-object v2, LX/J6F;->A03:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/ref/Reference;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/J6F;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/J6F;

    .line 111
    .line 112
    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v1, LX/J6F;

    .line 121
    .line 122
    invoke-direct {v1}, LX/J6F;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object v1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/KUw;)LX/M27;
    .locals 0

    .line 0
    const-string p0, "Method not available in SDK."

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/K2A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/K2A;

    .line 6
    .line 7
    iget-object v0, v1, LX/K2A;->A00:LX/00c;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/00c;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/K2A;->A01:LX/5VU;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5VU;->A05(LX/K2A;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/K1x;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/K1x;

    .line 6
    .line 7
    instance-of v0, v3, LX/K2B;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v3, LX/K2B;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/K1x;->A03:Z

    .line 15
    .line 16
    iget-object v2, v3, LX/K2B;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/K2B;->A00(LX/K2B;I)LX/LQX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/LQX;->A02:LX/5VT;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5VT;->A08()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v3, LX/K2A;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v3, LX/K2A;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v3, LX/K1x;->A03:Z

    .line 58
    .line 59
    iget-object v0, v3, LX/K2A;->A00:LX/00c;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00c;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, LX/K2A;->A01:LX/5VU;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/5VU;->A05(LX/K2A;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v3, LX/K1x;->A03:Z

    .line 75
    .line 76
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/K1x;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/K1x;

    .line 6
    .line 7
    instance-of v0, v3, LX/K2B;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v3, LX/K2B;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/K1x;->A03:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, v3, LX/K2B;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/K2B;->A00(LX/K2B;I)LX/LQX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/LQX;->A02:LX/5VT;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5VT;->A09()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v3, LX/K2A;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v3, LX/K2A;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/K1x;->A03:Z

    .line 47
    .line 48
    iget-object v2, v3, LX/K2A;->A01:LX/5VU;

    .line 49
    .line 50
    sget-object v1, LX/5VU;->A0I:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v2, LX/5VU;->A01:LX/K2A;

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/5VU;->A01:LX/K2A;

    .line 59
    .line 60
    iget-object v0, v2, LX/5VU;->A0A:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v3, LX/K1x;->A03:Z

    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A05(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/K1x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/K1x;

    .line 6
    .line 7
    iget-object v3, v4, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/KYU;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq p1, v7, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v4, LX/K1x;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/M27;

    .line 24
    .line 25
    invoke-interface {v0}, LX/M27;->Atp()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3EU;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/KYU;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    if-ne v2, v0, :cond_4

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    if-eq p2, v0, :cond_5

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const-string v0, "<<ResolutionFailureErrorDetail>>"

    .line 63
    .line 64
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    iget-object v0, v5, LX/KYU;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    .line 77
    invoke-direct {v6, v2, v0, v7, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    iget v0, v5, LX/KYU;->A00:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v0}, LX/K1x;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eqz v5, :cond_0

    .line 90
    .line 91
    :cond_4
    iget-object v6, v5, LX/KYU;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    .line 93
    iget v0, v5, LX/KYU;->A00:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/K1x;->A09()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/K1x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K1x;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "resolving_error"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "failed_status"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "failed_resolution"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/PendingIntent;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v0, "failed_client_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/KYU;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/KYU;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/K1x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K1x;

    .line 6
    .line 7
    iget-object v0, v0, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/KYU;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "resolving_error"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v1, v2, LX/KYU;->A00:I

    .line 24
    .line 25
    const-string v0, "failed_client_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/KYU;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 33
    .line 34
    const-string v0, "failed_status"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 40
    .line 41
    const-string v0, "failed_resolution"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/K2B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/K2B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v0, v4, LX/K2B;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/K2B;->A00(LX/K2B;I)LX/LQX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GoogleApiClient #"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v2, LX/LQX;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/LQX;->A02:LX/5VT;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "  "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, p2, p3, p4}, LX/5VT;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
.end method
