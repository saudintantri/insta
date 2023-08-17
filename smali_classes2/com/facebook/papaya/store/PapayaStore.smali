.class public final Lcom/facebook/papaya/store/PapayaStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final mEventListener:LX/3fr;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "papaya-store"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/papaya/store/PapayaStore;->sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;LX/3fr;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v0, 0x400

    .line 13
    .line 14
    div-long/2addr v4, v0

    .line 15
    move-object v1, p0

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p4

    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/facebook/papaya/store/PapayaStore;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;LX/3fr;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;LX/3fr;)V
    .locals 5

    .line 269178365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269178366
    invoke-static {p1, p5, p6, p7, p8}, Lcom/facebook/papaya/store/PapayaStore;->initHybrid(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/papaya/store/PapayaStore;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 269178367
    iput-object p9, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/3fr;

    .line 269178368
    if-eqz p9, :cond_1

    .line 269178369
    sget-object v3, LX/44L;->A01:LX/44L;

    .line 269178370
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "size_kb"

    const-string v0, "db_name"

    invoke-static {v1, v2, v0, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 269178371
    check-cast p9, LX/3fq;

    .line 269178372
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269178373
    invoke-static {v3}, LX/3fq;->A00(LX/44L;)I

    move-result v2

    .line 269178374
    iget-object v1, p9, LX/3fq;->A00:LX/01Q;

    const-string v0, "INIT"

    invoke-virtual {v1, v2, v0}, LX/06L;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    .line 269178375
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269178376
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    .line 269178377
    :cond_0
    iget-object v1, p9, LX/3fq;->A01:Ljava/lang/String;

    const-string v0, "data_namespace"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 269178378
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 269178379
    :cond_1
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeCleanup(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeErase(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeEraseAll(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeNormalize(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRead(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRegisterProperty(JIJLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRegisterRecord(JLjava/util/Set;JLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeWrite(JLjava/util/Map;Ljava/lang/String;JLcom/facebook/papaya/store/Callback;)V
.end method

.method private notifyListener(LX/44L;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/3fr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/papaya/store/PapayaStore;->sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v6, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/3fr;

    .line 11
    .line 12
    check-cast v6, LX/3fq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/3fq;->A00(LX/44L;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, v6, LX/3fq;->A00:LX/01Q;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v1}, LX/06L;->markerStart(IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v6, LX/3fq;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "data_namespace"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/44V;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0, v5}, LX/44V;-><init>(LX/44L;Lcom/facebook/papaya/store/PapayaStore;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 80
    .line 81
    invoke-static {v1, p3, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method


# virtual methods
.method public read(Lcom/facebook/papaya/store/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/papaya/store/Callback;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/papaya/store/PapayaStore;->nativeRead(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    new-instance v1, LX/5BZ;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5BZ;-><init>(Lcom/facebook/papaya/store/Callback;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/44L;->A02:LX/44L;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/44L;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public registerProperty(JLX/44P;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    const-string v9, ""

    .line 1
    .line 2
    new-instance v10, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v10}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v6, p3, LX/44P;->A00:I

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-wide v7, p4

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/facebook/papaya/store/PapayaStore;->nativeRegisterProperty(JIJLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v10, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    new-instance v1, LX/5BZ;

    .line 18
    .line 19
    invoke-direct {v1, v10}, LX/5BZ;-><init>(Lcom/facebook/papaya/store/Callback;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/44L;->A03:LX/44L;

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/44L;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public registerRecord(JLcom/google/common/collect/ImmutableSet;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    const-string v10, ""

    .line 1
    .line 2
    new-instance v11, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v11}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-wide v5, p1

    .line 9
    move-object v7, p3

    .line 10
    move-wide/from16 v8, p4

    .line 11
    .line 12
    invoke-direct/range {v4 .. v11}, Lcom/facebook/papaya/store/PapayaStore;->nativeRegisterRecord(JLjava/util/Set;JLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    new-instance v1, LX/5BZ;

    .line 18
    .line 19
    invoke-direct {v1, v11}, LX/5BZ;-><init>(Lcom/facebook/papaya/store/Callback;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/44L;->A04:LX/44L;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "record_id"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/44L;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
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
.end method

.method public write(JLcom/google/common/collect/ImmutableMap;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    new-instance v11, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v11}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    :cond_0
    move-object v4, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    invoke-direct/range {v4 .. v11}, Lcom/facebook/papaya/store/PapayaStore;->nativeWrite(JLjava/util/Map;Ljava/lang/String;JLcom/facebook/papaya/store/Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v11, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    new-instance v1, LX/5BZ;

    .line 22
    .line 23
    invoke-direct {v1, v11}, LX/5BZ;-><init>(Lcom/facebook/papaya/store/Callback;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/44L;->A05:LX/44L;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "record_id"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/44L;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
