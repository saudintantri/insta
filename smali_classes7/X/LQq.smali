.class public final LX/LQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2j;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/android/gms/common/ConnectionResult;

.field public A03:Lcom/google/android/gms/common/ConnectionResult;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5Um;

.field public final A07:LX/K1n;

.field public final A08:LX/LQr;

.field public final A09:LX/LQr;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/3EU;LX/5VJ;LX/5Um;LX/K1n;LX/5Uc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/LQq;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iput-object v8, v3, LX/LQq;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    iput-object v8, v3, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/LQq;->A04:Z

    .line 23
    .line 24
    iput v0, v3, LX/LQq;->A00:I

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iput-object v5, v3, LX/LQq;->A05:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    iput-object v9, v3, LX/LQq;->A07:LX/K1n;

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    iput-object v15, v3, LX/LQq;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    iput-object v6, v3, LX/LQq;->A0C:Landroid/os/Looper;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, v3, LX/LQq;->A06:LX/5Um;

    .line 45
    .line 46
    new-instance v10, LX/LQo;

    .line 47
    .line 48
    invoke-direct {v10, v3}, LX/LQo;-><init>(LX/LQq;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/LQr;

    .line 52
    .line 53
    move-object/from16 v13, p11

    .line 54
    .line 55
    move-object/from16 v14, p13

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v12, p9

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    invoke-direct/range {v4 .. v15}, LX/LQr;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/3EU;LX/5VJ;LX/K1n;LX/M1g;LX/5Uc;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, LX/LQq;->A08:LX/LQr;

    .line 66
    .line 67
    iget-object v2, v3, LX/LQq;->A07:LX/K1n;

    .line 68
    .line 69
    new-instance v1, LX/LQp;

    .line 70
    .line 71
    invoke-direct {v1, v3}, LX/LQp;-><init>(LX/LQq;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/LQr;

    .line 75
    .line 76
    move-object/from16 v25, p12

    .line 77
    .line 78
    move-object/from16 v19, p4

    .line 79
    .line 80
    move-object/from16 v22, p7

    .line 81
    .line 82
    move-object/from16 v23, p8

    .line 83
    .line 84
    move-object/from16 v24, p10

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    move-object/from16 v21, v1

    .line 95
    .line 96
    move-object/from16 v26, v15

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    invoke-direct/range {v15 .. v26}, LX/LQr;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/3EU;LX/5VJ;LX/K1n;LX/M1g;LX/5Uc;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/LQq;->A09:LX/LQr;

    .line 103
    .line 104
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v13}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/LQq;->A08:LX/LQr;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static/range {v24 .. v24}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v3, LX/LQq;->A09:LX/LQr;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/LQq;->A0A:Ljava/util/Map;

    .line 153
    .line 154
    return-void
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LQq;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lvq;

    .line 17
    .line 18
    check-cast v0, LX/JHW;

    .line 19
    .line 20
    iget-object v0, v0, LX/JHW;->A01:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget v1, p0, LX/LQq;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CompositeGAC"

    .line 14
    .line 15
    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/LQq;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/LQq;->A07:LX/K1n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/K1n;->DF3(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, LX/LQq;->A00()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static bridge synthetic A02(LX/LQq;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LQq;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v3, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 13
    .line 14
    invoke-static {v1}, LX/5We;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget v0, p0, LX/LQq;->A00:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, LX/LQq;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/LQq;->A09:LX/LQr;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/LQr;->DFJ()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/LQq;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    invoke-static {v2}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, LX/LQq;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, LX/LQq;->A09:LX/LQr;

    .line 53
    .line 54
    iget v1, v0, LX/LQr;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/LQq;->A08:LX/LQr;

    .line 57
    .line 58
    iget v0, v0, LX/LQr;->A00:I

    .line 59
    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v3}, LX/LQq;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/LQq;->A08:LX/LQr;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/LQr;->DFJ()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget v1, p0, LX/LQq;->A00:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    new-instance v2, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "CompositeGAC"

    .line 86
    .line 87
    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/LQq;->A00:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v1, p0, LX/LQq;->A07:LX/K1n;

    .line 97
    .line 98
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/LQq;->A01:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/K1n;->DF5(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-direct {p0}, LX/LQq;->A00()V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final DFA(LX/K1u;)LX/K1u;
    .locals 9

    .line 0
    iget-object v1, p1, LX/K1u;->A00:LX/5VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/LQq;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LQq;->A09:LX/LQr;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v0, v8, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, LX/LQq;->A06:LX/5Um;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/4 v7, 0x1

    .line 37
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, LX/K1u;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v4, p0, LX/LQq;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, LX/LQq;->A07:LX/K1n;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1}, LX/5Um;->BD2()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v1, LX/AyA;->A00:I

    .line 60
    .line 61
    const/high16 v0, 0x8000000

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LX/LQq;->A08:LX/LQr;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, LX/LQr;->DFA(LX/K1u;)LX/K1u;

    .line 72
    .line 73
    .line 74
    return-object p1
    .line 75
.end method

.method public final DFD(LX/K1u;)LX/K1u;
    .locals 9

    .line 0
    iget-object v1, p1, LX/K1u;->A00:LX/5VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/LQq;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LQq;->A09:LX/LQr;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v0, v8, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, LX/LQq;->A06:LX/5Um;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/4 v7, 0x1

    .line 37
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, LX/K1u;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v4, p0, LX/LQq;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, LX/LQq;->A07:LX/K1n;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1}, LX/5Um;->BD2()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v1, LX/AyA;->A00:I

    .line 60
    .line 61
    const/high16 v0, 0x8000000

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LX/LQq;->A08:LX/LQr;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, LX/LQr;->DFD(LX/K1u;)LX/K1u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final DFI()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/LQq;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LQq;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object v0, p0, LX/LQq;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    iget-object v0, p0, LX/LQq;->A08:LX/LQr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LQr;->DFI()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LQq;->A09:LX/LQr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LQr;->DFI()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DFJ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    iput-object v0, p0, LX/LQq;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/LQq;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/LQq;->A08:LX/LQr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LQr;->DFJ()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LQq;->A09:LX/LQr;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LQr;->DFJ()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/LQq;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DFK(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "authClient"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/LQq;->A09:LX/LQr;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2, p3, p4}, LX/LQr;->DFK(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "anonClient"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/LQq;->A08:LX/LQr;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p2, p3, p4}, LX/LQr;->DFK(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final DFL()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LQq;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget v1, p0, LX/LQq;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LQq;->A09:LX/LQr;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LQr;->DFJ()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/LQq;->A0C:Landroid/os/Looper;

    .line 34
    .line 35
    new-instance v1, LX/4hp;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/4hp;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/LcV;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/LcV;-><init>(LX/LQq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, LX/LQq;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_3
    move-exception v0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final DFM()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LQq;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/LQq;->A08:LX/LQr;

    .line 6
    .line 7
    iget-object v0, v0, LX/LQr;->A0E:LX/M2i;

    .line 8
    .line 9
    instance-of v0, v0, LX/LQl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/LQq;->A09:LX/LQr;

    .line 15
    .line 16
    iget-object v0, v0, LX/LQr;->A0E:LX/M2i;

    .line 17
    .line 18
    instance-of v0, v0, LX/LQl;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, LX/LQq;->A00:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final DFN(LX/Lvq;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LQq;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget v1, p0, LX/LQq;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/LQq;->DFM()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/LQq;->A09:LX/LQr;

    .line 27
    .line 28
    iget-object v0, v2, LX/LQr;->A0E:LX/M2i;

    .line 29
    .line 30
    instance-of v0, v0, LX/LQl;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/LQq;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/LQq;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput v1, p0, LX/LQq;->A00:I

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/LQr;->DFI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
