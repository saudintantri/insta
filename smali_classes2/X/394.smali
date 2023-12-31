.class public abstract LX/394;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field public mAllowMainThreadQueries:Z

.field public mAutoCloser:LX/MdO;

.field public final mBackingFieldMap:Ljava/util/Map;

.field public mCallbacks:Ljava/util/List;

.field public final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mDatabase:LX/1I5;

.field public final mInvalidationTracker:LX/2Yp;

.field public mOpenHelper:LX/1A9;

.field public mQueryExecutor:Ljava/util/concurrent/Executor;

.field public final mSuspendingTransactionId:Ljava/lang/ThreadLocal;

.field public mTransactionExecutor:Ljava/util/concurrent/Executor;

.field public final mTypeConverters:Ljava/util/Map;

.field public mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/394;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/394;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/394;->mBackingFieldMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/394;->createInvalidationTracker()LX/2Yp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/394;->mInvalidationTracker:LX/2Yp;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/394;->mTypeConverters:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private internalBeginTransaction()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/394;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/394;->mInvalidationTracker:LX/2Yp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2Yp;->A02(LX/1I5;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/1I3;

    .line 16
    .line 17
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/1I5;->AEL()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, LX/1I5;->AEK()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private internalEndTransaction()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1I5;->APc()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/394;->inTransaction()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/394;->mInvalidationTracker:LX/2Yp;

    .line 16
    .line 17
    iget-object v2, v3, LX/2Yp;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/2Yp;->A06:LX/394;

    .line 28
    .line 29
    iget-object v1, v0, LX/394;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, v3, LX/2Yp;->A01:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static isMainThread()Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method private unwrapOpenHelper(Ljava/lang/Class;LX/1A9;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    return-object p2
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/394;->mAllowMainThreadQueries:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/394;->isMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/394;->inTransaction()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/394;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public beginTransaction()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/394;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/394;->internalBeginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/394;->isOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/394;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1A9;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)LX/1Kl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/394;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/394;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1I3;

    .line 13
    .line 14
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1Kj;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1Kj;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public abstract createInvalidationTracker()LX/2Yp;
.end method

.method public abstract createOpenHelper(LX/2Yo;)LX/1A9;
.end method

.method public endTransaction()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/394;->internalEndTransaction()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mBackingFieldMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getInvalidationTracker()LX/2Yp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mInvalidationTracker:LX/2Yp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOpenHelper()LX/1A9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 1
    .line 2
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mTypeConverters:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public inTransaction()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1I3;

    .line 7
    .line 8
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public init(LX/2Yo;)V
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, LX/394;->createOpenHelper(LX/2Yo;)LX/1A9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 5
    .line 6
    const-class v0, LX/1Bj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, LX/1Bl;

    .line 12
    .line 13
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v1, p1, LX/2Yo;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/1A9;->D2v(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/2Yo;->A05:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, LX/394;->mCallbacks:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, LX/2Yo;->A08:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object v0, p0, LX/394;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v1, p1, LX/2Yo;->A09:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v0, LX/1Bm;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1Bm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/394;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/2Yo;->A0B:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/394;->mAllowMainThreadQueries:Z

    .line 52
    .line 53
    iput-boolean v2, p0, LX/394;->mWriteAheadLoggingEnabled:Z

    .line 54
    .line 55
    invoke-virtual {p0}, LX/394;->getRequiredTypeConverters()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v6, Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v3, p1, LX/2Yo;->A06:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v9

    .line 119
    :goto_1
    if-ltz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/394;->mTypeConverters:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v0, "A required type converter ("

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ") for "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " is missing in the database configuration."

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    iget-object v2, p1, LX/2Yo;->A06:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v1, v9

    .line 195
    :goto_2
    if-ltz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "Unexpected type converter "

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    return-void
    .line 236
    .line 237
.end method

.method public internalInitInvalidationTracker(LX/1I5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/394;->mInvalidationTracker:LX/2Yp;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/2Yp;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ROOM"

    .line 8
    .line 9
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, LX/2Yp;->A02(LX/1I5;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 35
    .line 36
    check-cast p1, LX/1I3;

    .line 37
    .line 38
    iget-object v0, p1, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/1Kj;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/1Kj;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/2Yp;->A09:LX/1Kl;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/2Yp;->A0A:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
.end method

.method public isOpen()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/394;->mDatabase:LX/1I5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/1I3;

    .line 5
    .line 6
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public synthetic lambda$beginTransaction$0$RoomDatabase(LX/1I5;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/394;->internalBeginTransaction()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic lambda$endTransaction$1$RoomDatabase(LX/1I5;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/394;->internalEndTransaction()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
.end method

.method public query(LX/1I1;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 268435456
    invoke-virtual {p0}, LX/394;->assertNotMainThread()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/394;->assertNotSuspendingTransaction()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 268435463
    .line 268435464
    move-object v6, p2

    .line 268435465
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-eqz p2, :cond_0

    .line 268435470
    .line 268435471
    check-cast v0, LX/1I3;

    .line 268435472
    .line 268435473
    iget-object v1, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 268435474
    .line 268435475
    invoke-interface {p1}, LX/1I1;->BDl()Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    sget-object v4, LX/1I3;->A01:[Ljava/lang/String;

    .line 268435480
    .line 268435481
    new-instance v2, LX/L6b;

    .line 268435482
    .line 268435483
    invoke-direct {v2, p1, v0}, LX/L6b;-><init>(LX/1I1;LX/1I3;)V

    .line 268435484
    .line 268435485
    .line 268435486
    const/4 v5, 0x0

    .line 268435487
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    return-object v0

    .line 268435492
    :cond_0
    invoke-interface {v0, p1}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    return-object v0
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 536870912
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 536870913
    .line 536870914
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v1

    .line 536870918
    new-instance v0, LX/1Jr;

    .line 536870919
    .line 536870920
    invoke-direct {v0, p1, p2}, LX/1Jr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-interface {v1, v0}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    return-object v0
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/394;->beginTransaction()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/394;->internalEndTransaction()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-direct {p0}, LX/394;->internalEndTransaction()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/394;->beginTransaction()V

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/394;->internalEndTransaction()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :catchall_0
    move-exception v0

    .line 268435470
    invoke-direct {p0}, LX/394;->internalEndTransaction()V

    .line 268435471
    .line 268435472
    .line 268435473
    throw v0
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1I3;

    .line 7
    .line 8
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
