.class public final LX/0oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0oe;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0d0;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Landroid/content/SharedPreferences;

.field public final A07:Ljava/util/concurrent/locks/Lock;

.field public final A08:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile A09:LX/0VS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0oe;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0oe;->A05:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    iget-object v0, p0, LX/0oe;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0oe;->A07:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0oe;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const-string/jumbo v0, "last_django_tier_pref"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0oe;->A06:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/0oe;->A00:I

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LX/0oe;->A01:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0oe;->A03:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v0, LX/0VS;->A03:LX/0VS;

    .line 60
    .line 61
    iput-object v0, p0, LX/0oe;->A09:LX/0VS;

    .line 62
    .line 63
    return-void
.end method

.method public static A00()LX/0oe;
    .locals 2

    .line 0
    sget-object v0, LX/0oe;->A0A:LX/0oe;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0oe;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0oe;->A0A:LX/0oe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0oe;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0oe;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0oe;->A0A:LX/0oe;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/0oe;->A0A:LX/0oe;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A01(LX/0oe;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0oe;->A02:LX/0d0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0oe;->A07:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/0oe;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/0oe;->A00:I

    .line 20
    .line 21
    iget-wide v2, p0, LX/0oe;->A01:J

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "request_since_last_C1"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "time_of_last_C1"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static A02(LX/0oe;LX/0VS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0oe;->A09:LX/0VS;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0oe;->A03:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0pq;

    .line 22
    .line 23
    iget-object v0, p0, LX/0oe;->A09:LX/0VS;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LX/0pq;->CYU(LX/0VS;LX/0VS;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, LX/0oe;->A09:LX/0VS;

    .line 31
    .line 32
    iget-object v0, p0, LX/0oe;->A06:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "last_django_tier_pref"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03()LX/0VS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0oe;->A09:LX/0VS;

    .line 1
    .line 2
    sget-object v3, LX/0VS;->A03:LX/0VS;

    .line 3
    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0oe;->A06:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string/jumbo v1, "last_django_tier_pref"

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-class v1, LX/0VS;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0VS;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-object v0, v3

    .line 42
    :goto_0
    iput-object v0, p0, LX/0oe;->A09:LX/0VS;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/0oe;->A09:LX/0VS;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
