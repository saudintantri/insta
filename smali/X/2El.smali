.class public final LX/2El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ei;
.implements LX/2Ek;
.implements LX/2Em;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/3Eq;

.field public final A03:LX/3Ei;

.field public final A04:LX/2En;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2EZ;LX/3Ei;LX/2Ed;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2El;->A06:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/2El;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/2El;->A03:LX/3Ei;

    .line 13
    .line 14
    new-instance v0, LX/2En;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p4}, LX/2En;-><init>(Landroid/content/Context;LX/2Em;LX/2Ed;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2El;->A04:LX/2En;

    .line 20
    .line 21
    iget-object v1, p2, LX/2EZ;->A00:LX/2Eb;

    .line 22
    .line 23
    new-instance v0, LX/3Eq;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LX/3Eq;-><init>(LX/2Eb;LX/2El;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2El;->A02:LX/3Eq;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2El;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2El;->A03:LX/3Ei;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ei;->A02:LX/2EZ;

    .line 3
    .line 4
    iget-object v3, p0, LX/2El;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, LX/2EZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2El;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final AGJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2El;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2El;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2El;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/2El;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/2El;->A03:LX/3Ei;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Ei;->A03:LX/2Ez;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/2Ez;->A02(LX/2Ek;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/2El;->A01:Z

    .line 32
    .line 33
    :cond_2
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Cancelling work ID %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/2El;->A02:LX/3Eq;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, LX/3Eq;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/3Eq;->A01:LX/2Eb;

    .line 60
    .line 61
    check-cast v0, LX/2Ea;

    .line 62
    .line 63
    iget-object v0, v0, LX/2Ea;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/2El;->A03:LX/3Ei;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/3Ei;->A05(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final BQW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmX(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 17
    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Constraints met: Scheduling work ID %s"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/2El;->A03:LX/3Ei;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, v3, LX/3Ei;->A06:LX/2Ed;

    .line 32
    .line 33
    new-instance v1, LX/4BY;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, LX/4BY;-><init>(LX/4BX;LX/3Ei;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/2Ec;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Ec;->A01:LX/3El;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3El;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final BmY(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Constraints not met: Cancelling work ID %s"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2El;->A03:LX/3Ei;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/3Ei;->A05(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final C2S(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2El;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/2El;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4BU;

    .line 20
    .line 21
    iget-object v0, v2, LX/4BU;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 30
    .line 31
    .line 32
    const-string v1, "Stopping tracking for %s"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2El;->A04:LX/2En;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/2En;->A01(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final varargs Cq8([LX/4BU;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2El;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2El;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2El;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/2El;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/2El;->A03:LX/3Ei;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Ei;->A03:LX/2Ez;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/2Ez;->A02(LX/2Ek;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/2El;->A01:Z

    .line 32
    .line 33
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v8, p1

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v8, :cond_9

    .line 46
    .line 47
    aget-object v2, p1, v7

    .line 48
    .line 49
    invoke-virtual {v2}, LX/4BU;->A00()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v1, v2, LX/4BU;->A0B:LX/4BV;

    .line 58
    .line 59
    sget-object v0, LX/4BV;->A03:LX/4BV;

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    cmp-long v0, v3, v9

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v10, p0, LX/2El;->A02:LX/3Eq;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    iget-object v3, v10, LX/3Eq;->A02:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v2, LX/4BU;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, v10, LX/3Eq;->A01:LX/2Eb;

    .line 84
    .line 85
    check-cast v0, LX/2Ea;

    .line 86
    .line 87
    iget-object v0, v0, LX/2Ea;->A00:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v9, LX/4Bb;

    .line 93
    .line 94
    invoke-direct {v9, v10, v2}, LX/4Bb;-><init>(LX/3Eq;LX/4BU;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/4BU;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2}, LX/4BU;->A00()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr v0, v3

    .line 111
    iget-object v2, v10, LX/3Eq;->A01:LX/2Eb;

    .line 112
    .line 113
    check-cast v2, LX/2Ea;

    .line 114
    .line 115
    iget-object v2, v2, LX/2Ea;->A00:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v1, LX/4BQ;->A08:LX/4BQ;

    .line 124
    .line 125
    iget-object v0, v2, LX/4BU;->A08:LX/4BQ;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v1, v2, LX/4BU;->A08:LX/4BQ;

    .line 136
    .line 137
    iget-boolean v0, v1, LX/4BQ;->A06:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 142
    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Ignoring WorkSpec %s, Requires device idle."

    .line 149
    .line 150
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v0, v1, LX/4BQ;->A02:LX/4BS;

    .line 155
    .line 156
    iget-object v0, v0, LX/4BS;->A00:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 165
    .line 166
    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/4BU;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/4BU;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Starting work for %s"

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LX/2El;->A03:LX/3Ei;

    .line 198
    .line 199
    iget-object v3, v2, LX/4BU;->A0E:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    iget-object v0, v4, LX/3Ei;->A06:LX/2Ed;

    .line 203
    .line 204
    new-instance v1, LX/4BY;

    .line 205
    .line 206
    invoke-direct {v1, v2, v4, v3}, LX/4BY;-><init>(LX/4BX;LX/3Ei;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v0, LX/2Ec;

    .line 210
    .line 211
    iget-object v0, v0, LX/2Ec;->A01:LX/3El;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/3El;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget-object v2, p0, LX/2El;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v2

    .line 220
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 227
    .line 228
    .line 229
    const-string v1, "Starting tracking for [%s]"

    .line 230
    .line 231
    const-string v0, ","

    .line 232
    .line 233
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/2El;->A06:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/2El;->A04:LX/2En;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/2En;->A01(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    monitor-exit v2

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
