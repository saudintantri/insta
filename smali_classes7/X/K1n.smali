.class public final LX/K1n;
.super LX/5VT;
.source ""

# interfaces
.implements LX/M1g;


# instance fields
.field public A00:LX/4zc;

.field public A01:LX/M2j;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:LX/Ktj;

.field public final A05:Ljava/util/Queue;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Looper;

.field public final A08:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A09:LX/5VJ;

.field public final A0A:LX/5Uc;

.field public final A0B:LX/L6t;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/locks/Lock;

.field public final A0G:I

.field public final A0H:LX/KUx;

.field public final A0I:LX/K4x;

.field public final A0J:LX/5Uo;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/5VJ;LX/5Uc;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5VT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/K1n;->A01:LX/M2j;

    .line 5
    .line 6
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K1n;->A05:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K1n;->A03:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, LX/KUx;

    .line 19
    .line 20
    invoke-direct {v0}, LX/KUx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/K1n;->A0H:LX/KUx;

    .line 24
    .line 25
    iput-object v1, p0, LX/K1n;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, LX/LQw;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/LQw;-><init>(LX/K1n;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/K1n;->A0J:LX/5Uo;

    .line 33
    .line 34
    iput-object p1, p0, LX/K1n;->A06:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p11, p0, LX/K1n;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    new-instance v0, LX/L6t;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1}, LX/L6t;-><init>(Landroid/os/Looper;LX/5Uo;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/K1n;->A0B:LX/L6t;

    .line 44
    .line 45
    iput-object p2, p0, LX/K1n;->A07:Landroid/os/Looper;

    .line 46
    .line 47
    new-instance v0, LX/K4x;

    .line 48
    .line 49
    invoke-direct {v0, p2, p0}, LX/K4x;-><init>(Landroid/os/Looper;LX/K1n;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/K1n;->A0I:LX/K4x;

    .line 53
    .line 54
    iput-object p3, p0, LX/K1n;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 55
    .line 56
    iput p12, p0, LX/K1n;->A0G:I

    .line 57
    .line 58
    if-ltz p12, :cond_0

    .line 59
    .line 60
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/K1n;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_0
    iput-object p9, p0, LX/K1n;->A0E:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p10, p0, LX/K1n;->A0D:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p6, p0, LX/K1n;->A0C:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, LX/Ktj;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Ktj;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/K1n;->A04:LX/Ktj;

    .line 78
    .line 79
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/5UW;

    .line 94
    .line 95
    iget-object v0, p0, LX/K1n;->A0B:LX/L6t;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/L6t;->A00(LX/5UW;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/5UY;

    .line 116
    .line 117
    iget-object v0, p0, LX/K1n;->A0B:LX/L6t;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/L6t;->A01(LX/5UY;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iput-object p5, p0, LX/K1n;->A0A:LX/5Uc;

    .line 124
    .line 125
    iput-object p4, p0, LX/K1n;->A09:LX/5VJ;

    .line 126
    .line 127
    return-void
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
.end method

.method public static final A00(LX/K1n;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K1n;->A0B:LX/L6t;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/L6t;->A08:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/K1n;->A01:LX/M2j;

    .line 6
    .line 7
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/M2j;->DFI()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static bridge synthetic A01(LX/K1n;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K1n;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/K1n;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/K1n;->A00(LX/K1n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/K1n;->A06:Landroid/content/Context;

    return-object v0
.end method

.method public final A03()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/K1n;->A07:Landroid/os/Looper;

    return-object v0
.end method

.method public final A04(LX/5VH;)LX/5Um;
    .locals 2

    .line 0
    iget-object v0, p0, LX/K1n;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Um;

    .line 7
    .line 8
    const-string v0, "Appropriate Api was not requested."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A05(LX/K1u;)LX/K1u;
    .locals 4

    .line 0
    iget-object v2, p1, LX/K1u;->A01:LX/5VL;

    .line 1
    .line 2
    iget-object v1, p0, LX/K1n;->A0D:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/K1u;->A00:LX/5VH;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, v2, LX/5VL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x41

    .line 17
    .line 18
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GoogleApiClient is not configured to use "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " required for this call."

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/K1n;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, LX/K1n;->A01:LX/M2j;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/K1n;->A05:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, p1}, LX/M2j;->DFA(LX/K1u;)LX/K1u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final A06(LX/K1u;)LX/K1u;
    .locals 5

    .line 0
    iget-object v2, p1, LX/K1u;->A01:LX/5VL;

    .line 1
    .line 2
    iget-object v1, p0, LX/K1n;->A0D:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/K1u;->A00:LX/5VH;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, v2, LX/5VL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x41

    .line 17
    .line 18
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GoogleApiClient is not configured to use "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " required for this call."

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/K1n;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, LX/K1n;->A01:LX/M2j;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/K1n;->A0K:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/K1n;->A05:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/K1u;

    .line 68
    .line 69
    iget-object v1, p0, LX/K1n;->A04:LX/Ktj;

    .line 70
    .line 71
    iget-object v0, v1, LX/Ktj;->A01:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LX/Ktj;->A00:LX/KUz;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/K1u;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v1, p1}, LX/M2j;->DFD(LX/K1u;)LX/K1u;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1n;->A01:LX/M2j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/M2j;->DFL()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/K1n;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, v12, LX/K1n;->A0G:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v12, LX/K1n;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0q2;->A07(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, v12, LX/K1n;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v12, LX/K1n;->A0D:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5Um;

    .line 53
    .line 54
    invoke-interface {v0}, LX/5Um;->CoQ()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x3

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v6, :cond_4

    .line 70
    .line 71
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    throw v0

    .line 78
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v12, LX/K1n;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_4
    :goto_3
    iget-object v0, v12, LX/K1n;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq v3, v2, :cond_6

    .line 98
    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    .line 101
    if-ne v3, v6, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :cond_6
    :goto_4
    :try_start_2
    const/16 v0, 0x21

    .line 107
    .line 108
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Illegal sign-in mode: "

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v12, LX/K1n;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v12, LX/K1n;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_7
    iget-object v0, v12, LX/K1n;->A01:LX/M2j;

    .line 132
    .line 133
    if-nez v0, :cond_15

    .line 134
    .line 135
    iget-object v4, v12, LX/K1n;->A0D:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v4}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/5Um;

    .line 154
    .line 155
    invoke-interface {v1}, LX/5Um;->CoQ()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr v5, v0

    .line 160
    invoke-interface {v1}, LX/5Um;->CiH()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v2, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v3, :cond_7

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_9
    iget-object v0, v12, LX/K1n;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eq v0, v3, :cond_11

    .line 182
    .line 183
    if-ne v0, v6, :cond_12

    .line 184
    .line 185
    if-eqz v5, :cond_12

    .line 186
    .line 187
    iget-object v0, v12, LX/K1n;->A06:Landroid/content/Context;

    .line 188
    .line 189
    move-object/from16 v28, v0

    .line 190
    .line 191
    iget-object v15, v12, LX/K1n;->A07:Landroid/os/Looper;

    .line 192
    .line 193
    iget-object v14, v12, LX/K1n;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 194
    .line 195
    iget-object v13, v12, LX/K1n;->A0A:LX/5Uc;

    .line 196
    .line 197
    iget-object v1, v12, LX/K1n;->A0E:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v11, v12, LX/K1n;->A09:LX/5VJ;

    .line 200
    .line 201
    iget-object v10, v12, LX/K1n;->A0C:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/5Um;

    .line 232
    .line 233
    invoke-interface {v4}, LX/5Um;->CiH()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v3, v0, :cond_a

    .line 238
    .line 239
    move-object/from16 v18, v4

    .line 240
    .line 241
    :cond_a
    invoke-interface {v4}, LX/5Um;->CoQ()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v9, v0, v4}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v8, v0, v4}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    invoke-virtual {v9}, LX/00n;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/lit8 v2, v0, 0x1

    .line 264
    .line 265
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/0q2;->A07(ZLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v1}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/5VL;

    .line 293
    .line 294
    iget-object v3, v2, LX/5VL;->A01:LX/5VH;

    .line 295
    .line 296
    invoke-virtual {v9, v3}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v7, v2, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    invoke-virtual {v8, v3}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1c

    .line 315
    .line 316
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v2, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_8
    if-ge v2, v3, :cond_14

    .line 338
    .line 339
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/LQU;

    .line 344
    .line 345
    iget-object v0, v1, LX/LQU;->A01:LX/5VL;

    .line 346
    .line 347
    invoke-virtual {v7, v0}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v0, v1, LX/LQU;->A01:LX/5VL;

    .line 358
    .line 359
    invoke-virtual {v6, v0}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 372
    .line 373
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_11
    if-eqz v5, :cond_13

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 384
    .line 385
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_12
    iget-object v8, v12, LX/K1n;->A06:Landroid/content/Context;

    .line 392
    .line 393
    iget-object v6, v12, LX/K1n;->A07:Landroid/os/Looper;

    .line 394
    .line 395
    iget-object v5, v12, LX/K1n;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 396
    .line 397
    iget-object v3, v12, LX/K1n;->A0A:LX/5Uc;

    .line 398
    .line 399
    iget-object v2, v12, LX/K1n;->A0E:Ljava/util/Map;

    .line 400
    .line 401
    iget-object v1, v12, LX/K1n;->A09:LX/5VJ;

    .line 402
    .line 403
    iget-object v0, v12, LX/K1n;->A0C:Ljava/util/ArrayList;

    .line 404
    .line 405
    new-instance v7, LX/LQr;

    .line 406
    .line 407
    move-object v9, v6

    .line 408
    move-object v10, v5

    .line 409
    move-object v11, v1

    .line 410
    move-object v13, v12

    .line 411
    move-object v14, v3

    .line 412
    move-object v15, v0

    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    move-object/from16 v17, v2

    .line 416
    .line 417
    move-object/from16 v18, v27

    .line 418
    .line 419
    invoke-direct/range {v7 .. v18}, LX/LQr;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/3EU;LX/5VJ;LX/K1n;LX/M1g;LX/5Uc;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 420
    .line 421
    .line 422
    iput-object v7, v12, LX/K1n;->A01:LX/M2j;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 426
    .line 427
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_e

    .line 432
    :cond_14
    new-instance v0, LX/LQq;

    .line 433
    .line 434
    move-object/from16 v22, v4

    .line 435
    .line 436
    move-object/from16 v23, v9

    .line 437
    .line 438
    move-object/from16 v24, v8

    .line 439
    .line 440
    move-object/from16 v25, v7

    .line 441
    .line 442
    move-object/from16 v26, v6

    .line 443
    .line 444
    move-object/from16 v19, v12

    .line 445
    .line 446
    move-object/from16 v20, v13

    .line 447
    .line 448
    move-object/from16 v21, v5

    .line 449
    .line 450
    move-object/from16 v16, v14

    .line 451
    .line 452
    move-object/from16 v17, v11

    .line 453
    .line 454
    move-object v13, v0

    .line 455
    move-object/from16 v14, v28

    .line 456
    .line 457
    invoke-direct/range {v13 .. v27}, LX/LQq;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/3EU;LX/5VJ;LX/5Um;LX/K1n;LX/5Uc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v12, LX/K1n;->A01:LX/M2j;

    .line 461
    .line 462
    :cond_15
    :goto_a
    invoke-static {v12}, LX/K1n;->A00(LX/K1n;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :goto_b
    const/4 v0, 0x1

    .line 467
    if-eq v3, v0, :cond_18

    .line 468
    .line 469
    if-eq v3, v6, :cond_17

    .line 470
    .line 471
    if-eq v3, v2, :cond_16

    .line 472
    .line 473
    const-string v3, "UNKNOWN"

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_16
    const-string v3, "SIGN_IN_MODE_NONE"

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_18
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    .line 483
    .line 484
    :goto_c
    if-eq v1, v0, :cond_1a

    .line 485
    .line 486
    if-eq v1, v6, :cond_19

    .line 487
    .line 488
    if-eq v1, v2, :cond_1b

    .line 489
    .line 490
    const-string v2, "UNKNOWN"

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_19
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1a
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1b
    const-string v2, "SIGN_IN_MODE_NONE"

    .line 500
    .line 501
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/lit8 v0, v0, 0x33

    .line 506
    .line 507
    invoke-static {v2, v0}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "Cannot use sign-in mode: "

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, ". Mode was already set to "

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_e

    .line 537
    :cond_1c
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 538
    .line 539
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_e
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    :try_start_3
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 559
    .line 560
    .line 561
    throw v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method

.method public final A09()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/K1n;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/K1n;->A04:LX/Ktj;

    .line 6
    .line 7
    iget-object v7, v0, LX/Ktj;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v0, v6, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_3

    .line 20
    .line 21
    aget-object v2, v4, v6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5VT;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_2
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :try_start_3
    monitor-exit v1

    .line 52
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :try_start_4
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_5
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :cond_3
    :try_start_6
    iget-object v0, p0, LX/K1n;->A01:LX/M2j;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, LX/M2j;->DFJ()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/K1n;->A0H:LX/KUx;

    .line 73
    .line 74
    iget-object v2, v0, LX/KUx;->A00:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "clear"

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    throw v0

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/K1n;->A05:Ljava/util/Queue;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/K1u;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/K1n;->A01:LX/M2j;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, LX/K1n;->A0C()Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/K1n;->A0B:LX/L6t;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, LX/L6t;->A08:Z

    .line 141
    .line 142
    iget-object v0, v1, LX/L6t;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mContext="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/K1n;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mResuming="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, LX/K1n;->A0K:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, " mWorkQueue.size()="

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/K1n;->A05:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/K1n;->A04:LX/Ktj;

    .line 46
    .line 47
    const-string v0, " mUnconsumedApiCalls.size()="

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/Ktj;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/K1n;->A01:LX/M2j;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, LX/M2j;->DFK(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0B(LX/Lvq;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K1n;->A01:LX/M2j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/M2j;->DFN(LX/Lvq;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K1n;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, LX/K1n;->A0K:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/K1n;->A0I:LX/K4x;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/K1n;->A00:LX/4zc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4zc;->A00()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/K1n;->A00:LX/4zc;

    .line 26
    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
.end method

.method public final DF3(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/K1n;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/2wc;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/K1n;->A0C()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/K1n;->A0K:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, p0, LX/K1n;->A0B:LX/L6t;

    .line 25
    .line 26
    iget-object v3, v7, LX/L6t;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v7, LX/L6t;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_0
    iget-object v5, v7, LX/L6t;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v7, LX/L6t;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/5UY;

    .line 73
    .line 74
    iget-boolean v0, v7, LX/L6t;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, p1}, LX/5UZ;->Bw2(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    monitor-exit v6

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :goto_1
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v7, LX/L6t;->A08:Z

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final DF5(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/K1n;->A05:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/K1u;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/5VT;->A06(LX/K1u;)LX/K1u;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, p0, LX/K1n;->A0B:LX/L6t;

    .line 19
    .line 20
    iget-object v3, v6, LX/L6t;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    iget-object v5, v6, LX/L6t;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-boolean v0, v6, LX/L6t;->A00:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v6, LX/L6t;->A00:Z

    .line 48
    .line 49
    iget-object v7, v6, LX/L6t;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v6, LX/L6t;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v6, LX/L6t;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/5UW;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/L6t;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/L6t;->A02:LX/5Uo;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5Uo;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, p1}, LX/5UX;->Bvu(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v6, LX/L6t;->A00:Z

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final DF7(IZ)V
    .locals 10

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v6, 0x1

    .line 2
    if-ne p1, v6, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/K1n;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-boolean v6, p0, LX/K1n;->A0K:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/K1n;->A00:LX/4zc;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LX/K1n;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 15
    .line 16
    iget-object v0, p0, LX/K1n;->A06:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/K24;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/K24;-><init>(LX/K1n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A05(Landroid/content/Context;LX/4Oy;)LX/4zc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K1n;->A00:LX/4zc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, p1

    .line 35
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    :goto_0
    iget-object v3, p0, LX/K1n;->A0I:LX/K4x;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/32 v0, 0x1d4c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v0, 0x1388

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, LX/K1n;->A04:LX/Ktj;

    .line 58
    .line 59
    iget-object v1, v0, LX/Ktj;->A01:Ljava/util/Set;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 69
    .line 70
    array-length v2, v3

    .line 71
    :goto_2
    if-ge v4, v2, :cond_3

    .line 72
    .line 73
    aget-object v1, v3, v4

    .line 74
    .line 75
    sget-object v0, LX/Ktj;->A02:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v8, p0, LX/K1n;->A0B:LX/L6t;

    .line 84
    .line 85
    iget-object v3, v8, LX/L6t;->A01:Landroid/os/Handler;

    .line 86
    .line 87
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v8, LX/L6t;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_1
    iput-boolean v0, v8, LX/L6t;->A00:Z

    .line 107
    .line 108
    iget-object v9, v8, LX/L6t;->A05:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v9}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, v8, LX/L6t;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/5UW;

    .line 135
    .line 136
    iget-boolean v0, v8, LX/L6t;->A08:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1, v6}, LX/5UX;->Bw6(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, v8, LX/L6t;->A04:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v8, LX/L6t;->A00:Z

    .line 163
    .line 164
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    iput-boolean v0, v8, LX/L6t;->A08:Z

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    .line 169
    .line 170
    if-ne v6, v7, :cond_6

    .line 171
    .line 172
    invoke-static {p0}, LX/K1n;->A00(LX/K1n;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :catchall_0
    :try_start_2
    move-exception v0

    .line 177
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_7
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
.end method
