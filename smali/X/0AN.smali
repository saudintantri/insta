.class public final LX/0AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IG;


# static fields
.field public static A07:LX/0AN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0IX;

.field public final A02:LX/0qC;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0IX;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0oU;->A00(Landroid/content/Context;)LX/0oU;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v1, LX/0qh;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v4, LX/0qh;->A00:LX/0qT;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/0qT;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LX/0qT;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/0qh;->A00:LX/0qT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    move-object v3, p1

    .line 20
    const-class v2, LX/0qC;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    sget-object v1, LX/0qC;->A03:LX/0qC;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/0qC;->A01:LX/0oU;

    .line 28
    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    const-string v1, "Different VoltronModuleLoaders detected!"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_2
    new-instance v1, LX/0qC;

    .line 47
    .line 48
    invoke-direct {v1, v3, v5, v4}, LX/0qC;-><init>(Landroid/content/Context;LX/0oU;LX/0qT;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/0qC;->A03:LX/0qC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_3
    monitor-exit v2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0AN;->A06:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0AN;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, LX/0qi;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/0qi;-><init>(LX/0AN;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0AN;->A05:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0AN;->A04:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_4
    iput-object p1, p0, LX/0AN;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v1, p0, LX/0AN;->A02:LX/0qC;

    .line 95
    .line 96
    iput-object p2, p0, LX/0AN;->A01:LX/0IX;

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0IX;)V
    .locals 2

    .line 0
    const-class v1, LX/0AN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0AN;->A07:LX/0AN;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0AN;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/0AN;-><init>(Landroid/content/Context;LX/0IX;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0AN;->A07:LX/0AN;

    .line 13
    .line 14
    :cond_0
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0IG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static A01(LX/0AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/0AN;->A01:LX/0IX;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v0, ".Canary"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "X."

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "unsymbolicated"

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 p0, 0x1

    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "unloaded_app_module=%s:class=%s"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "class=%s, load_result=%s"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x3e8

    .line 50
    .line 51
    new-instance v4, LX/0If;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, LX/0If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, LX/0IX;->D6Y(LX/0If;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    move-object v0, p2

    .line 61
    goto :goto_0
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
.end method
