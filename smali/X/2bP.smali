.class public final LX/2bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A01:LX/1QV;

.field public final A02:LX/0IX;

.field public final A03:LX/2bN;

.field public final A04:LX/1Qf;


# direct methods
.method public constructor <init>(LX/2bN;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/1QV;LX/0IX;LX/1Qf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bP;->A03:LX/2bN;

    .line 4
    .line 5
    iput-object p3, p0, LX/2bP;->A01:LX/1QV;

    .line 6
    .line 7
    iput-object p5, p0, LX/2bP;->A04:LX/1Qf;

    .line 8
    .line 9
    iput-object p2, p0, LX/2bP;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 10
    .line 11
    iput-object p4, p0, LX/2bP;->A02:LX/0IX;

    .line 12
    .line 13
    new-instance v1, LX/3Jw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/3Jw;-><init>(LX/2bP;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/2bN;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2bP;->A03:LX/2bN;

    .line 24
    .line 25
    iget-object v1, v0, LX/2bN;->A04:LX/1Qv;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/1Qv;->A03:LX/1Qv;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/1Qv;->A03:LX/1Qv;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2bP;->A03:LX/2bN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2bN;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, LX/2bP;->A00(LX/1Qv;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1Qv;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1Qv;->A04:LX/1Qv;

    .line 5
    .line 6
    iget-object v0, p0, LX/2bP;->A01:LX/1QV;

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/1QV;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "flmEffectsDeleted"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, v0, LX/1QV;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string/jumbo v2, "flmEffectsDeleted"

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2bP;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getAllKeys()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-class v2, LX/Kor;

    .line 71
    .line 72
    const-string v1, "create"

    .line 73
    .line 74
    new-array v0, v5, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/LHm;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/LHm;->A00(Lcom/google/common/collect/ImmutableList;)LX/LHm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-wide/32 v0, 0xea60

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/2bP;->A04:LX/1Qf;

    .line 110
    .line 111
    new-instance v0, LX/LSo;

    .line 112
    .line 113
    invoke-direct {v0, p0, v4}, LX/LSo;-><init>(LX/2bP;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, LX/1Qf;->ARF(LX/1RN;LX/1RP;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
