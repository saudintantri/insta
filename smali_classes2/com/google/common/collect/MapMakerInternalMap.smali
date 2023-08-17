.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "LX/10A<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:LX/108;

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;

.field public final transient A03:I

.field public final transient A04:I

.field public final transient A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final transient A06:LX/106;

.field public final concurrencyLevel:I

.field public final keyEquivalence:LX/2ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/107;

    .line 1
    .line 2
    invoke-direct {v0}, LX/107;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/108;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/2Wd;LX/106;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/2Wd;->A00:I

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-ne v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :cond_0
    const/high16 v0, 0x10000

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 16
    .line 17
    iget-object v2, p1, LX/2Wd;->A02:LX/2ow;

    .line 18
    .line 19
    iget-object v1, p1, LX/2Wd;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()LX/2ow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_2
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/2ow;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 36
    .line 37
    iget v1, p1, LX/2Wd;->A01:I

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge v1, v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    rsub-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 67
    .line 68
    new-array v0, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 71
    .line 72
    div-int v0, v5, v1

    .line 73
    .line 74
    mul-int/2addr v1, v0

    .line 75
    if-ge v1, v5, :cond_5

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_5
    :goto_1
    if-ge v2, v0, :cond_6

    .line 80
    .line 81
    shl-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v3, v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 90
    .line 91
    invoke-interface {v0, p0, v2, v4}, LX/106;->Bjh(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/2ow;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    shl-int/lit8 v0, v2, 0xf

    .line 6
    .line 7
    xor-int/lit16 v0, v0, -0x3283

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    ushr-int/lit8 v0, v2, 0xa

    .line 11
    .line 12
    xor-int/2addr v2, v0

    .line 13
    shl-int/lit8 v0, v2, 0x3

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    ushr-int/lit8 v0, v2, 0x6

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    shl-int/lit8 v1, v2, 0x2

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0xe

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    ushr-int/lit8 v0, v2, 0x10

    .line 26
    .line 27
    xor-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LX/2ow;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
.end method

.method public final A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final clear()V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    if-ge v5, v6, :cond_2

    .line 5
    .line 6
    aget-object v4, v7, v5

    .line 7
    .line 8
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 45
    .line 46
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Ljava/lang/Object;I)LX/10A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/10A;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v5, v7, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    const-wide/16 v14, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v9, v5

    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_1
    if-ge v8, v9, :cond_5

    .line 18
    .line 19
    aget-object v11, v5, v8

    .line 20
    .line 21
    iget-object v10, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/10A;

    .line 35
    .line 36
    :goto_3
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, LX/10A;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, LX/10A;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/2ow;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6, v1}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    :cond_0
    return v16

    .line 63
    :cond_1
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, LX/10A;->AyR()LX/10A;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v0, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    add-long/2addr v12, v0

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    cmp-long v0, v12, v14

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move-wide v14, v12

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ge v4, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public copyEntry(LX/10A;LX/10A;)LX/10A;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10A;->Aod()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, LX/106;->AJD(LX/10A;LX/10A;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/10A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Ez;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4Ez;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Ljava/lang/Object;I)LX/10A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, LX/10A;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v0, v5, v8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    aget-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v0, v5, v8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    const/4 v7, 0x1

    .line 54
    :cond_3
    return v7
    .line 55
    .line 56
    .line 57
.end method

.method public isLiveForTesting(LX/10A;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10A;->Aod()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/10A;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/10A;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9iH;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/9iH;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 1
    .line 2
    invoke-interface {v0}, LX/106;->BbC()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    and-int/2addr v3, v2

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/10A;

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    :goto_0
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-interface {v6}, LX/10A;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v6}, LX/10A;->Aod()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/2ow;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, LX/10A;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, LX/10A;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v6}, LX/10A;->AyR()LX/10A;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 79
    :cond_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 86
    .line 87
    invoke-virtual {v4, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/10A;LX/10A;)LX/10A;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 268435456
    if-eqz p1, :cond_3

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_3

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v9

    .line 268435464
    invoke-virtual {p0, v9}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435469
    .line 268435470
    .line 268435471
    :try_start_0
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435475
    .line 268435476
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v2

    .line 268435480
    const/4 v8, 0x1

    .line 268435481
    sub-int/2addr v2, v8

    .line 268435482
    and-int/2addr v2, v9

    .line 268435483
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v6

    .line 268435487
    check-cast v6, LX/10A;

    .line 268435488
    .line 268435489
    move-object v5, v6

    .line 268435490
    :goto_0
    const/4 v7, 0x0

    .line 268435491
    if-eqz v5, :cond_2

    .line 268435492
    .line 268435493
    invoke-interface {v5}, LX/10A;->getKey()Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    invoke-interface {v5}, LX/10A;->Aod()I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    if-ne v0, v9, :cond_0

    .line 268435502
    .line 268435503
    if-eqz v1, :cond_0

    .line 268435504
    .line 268435505
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435506
    .line 268435507
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/2ow;

    .line 268435508
    .line 268435509
    invoke-virtual {v0, p1, v1}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_0

    .line 268435514
    .line 268435515
    invoke-interface {v5}, LX/10A;->getValue()Ljava/lang/Object;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435520
    .line 268435521
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/2ow;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-virtual {v0, p2, v1}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    if-eqz v0, :cond_1

    .line 268435530
    .line 268435531
    goto :goto_1

    .line 268435532
    :cond_0
    invoke-interface {v5}, LX/10A;->AyR()LX/10A;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v5

    .line 268435536
    goto :goto_0

    .line 268435537
    :goto_1
    const/4 v7, 0x1

    .line 268435538
    goto :goto_2

    .line 268435539
    :cond_1
    invoke-interface {v5}, LX/10A;->getValue()Ljava/lang/Object;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    if-nez v0, :cond_2

    .line 268435544
    .line 268435545
    :goto_2
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435546
    .line 268435547
    add-int/lit8 v0, v0, 0x1

    .line 268435548
    .line 268435549
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435550
    .line 268435551
    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/10A;LX/10A;)LX/10A;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v1

    .line 268435555
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435556
    .line 268435557
    sub-int/2addr v0, v8

    .line 268435558
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435562
    .line 268435563
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435564
    .line 268435565
    .line 268435566
    return v7

    .line 268435567
    :catchall_0
    move-exception v0

    .line 268435568
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435569
    .line 268435570
    .line 268435571
    throw v0

    .line 268435572
    :cond_3
    const/4 v7, 0x0

    .line 268435573
    return v7
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

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v4, v8

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/10A;

    .line 34
    .line 35
    move-object v3, v6

    .line 36
    :goto_0
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, LX/10A;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3}, LX/10A;->Aod()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v8, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/2ow;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, LX/10A;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, LX/10A;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v3}, LX/10A;->AyR()LX/10A;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 v0, 0x1

    .line 81
    :cond_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 88
    .line 89
    invoke-virtual {v2, v6, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/10A;LX/10A;)LX/10A;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 108
    .line 109
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 112
    .line 113
    invoke-interface {v0, v3, v2, p2}, LX/106;->D2U(LX/10A;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 268435456
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    if-eqz p2, :cond_3

    .line 268435463
    .line 268435464
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v8

    .line 268435468
    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435473
    .line 268435474
    .line 268435475
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435479
    .line 268435480
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v4

    .line 268435484
    const/4 v7, 0x1

    .line 268435485
    sub-int/2addr v4, v7

    .line 268435486
    and-int/2addr v4, v8

    .line 268435487
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v6

    .line 268435491
    check-cast v6, LX/10A;

    .line 268435492
    .line 268435493
    move-object v1, v6

    .line 268435494
    :goto_0
    if-eqz v1, :cond_2

    .line 268435495
    .line 268435496
    invoke-interface {v1}, LX/10A;->getKey()Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v3

    .line 268435500
    invoke-interface {v1}, LX/10A;->Aod()I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-ne v0, v8, :cond_0

    .line 268435505
    .line 268435506
    if-eqz v3, :cond_0

    .line 268435507
    .line 268435508
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435509
    .line 268435510
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/2ow;

    .line 268435511
    .line 268435512
    invoke-virtual {v0, p1, v3}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    if-eqz v0, :cond_0

    .line 268435517
    .line 268435518
    invoke-interface {v1}, LX/10A;->getValue()Ljava/lang/Object;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v3

    .line 268435522
    if-nez v3, :cond_1

    .line 268435523
    .line 268435524
    invoke-interface {v1}, LX/10A;->getValue()Ljava/lang/Object;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    if-nez v0, :cond_2

    .line 268435529
    .line 268435530
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435531
    .line 268435532
    add-int/lit8 v0, v0, 0x1

    .line 268435533
    .line 268435534
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435535
    .line 268435536
    invoke-virtual {v2, v6, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/10A;LX/10A;)LX/10A;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435541
    .line 268435542
    sub-int/2addr v0, v7

    .line 268435543
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435544
    .line 268435545
    .line 268435546
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435547
    .line 268435548
    goto :goto_1

    .line 268435549
    :cond_0
    invoke-interface {v1}, LX/10A;->AyR()LX/10A;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v1

    .line 268435553
    goto :goto_0

    .line 268435554
    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435555
    .line 268435556
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/2ow;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    invoke-virtual {v0, p2, v3}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    if-eqz v0, :cond_2

    .line 268435565
    .line 268435566
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435567
    .line 268435568
    add-int/lit8 v0, v0, 0x1

    .line 268435569
    .line 268435570
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435571
    .line 268435572
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435573
    .line 268435574
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 268435575
    .line 268435576
    invoke-interface {v0, v1, v2, p3}, LX/106;->D2U(LX/10A;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435580
    .line 268435581
    .line 268435582
    const/4 v0, 0x1

    .line 268435583
    return v0

    .line 268435584
    :catchall_0
    move-exception v0

    .line 268435585
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435586
    .line 268435587
    .line 268435588
    throw v0

    .line 268435589
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435590
    .line 268435591
    .line 268435592
    :cond_3
    const/4 v0, 0x0

    .line 268435593
    return v0
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
.end method

.method public final size()I
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v0, v5, v2

    .line 9
    .line 10
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v4}, LX/6CG;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public valueEquivalence()LX/2ow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 1
    .line 2
    invoke-interface {v0}, LX/106;->DDi()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()LX/2ow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 1
    .line 2
    invoke-interface {v0}, LX/106;->DDi()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cci;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Cci;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/106;

    .line 2
    .line 3
    invoke-interface {v0}, LX/106;->BbC()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, LX/106;->DDi()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/2ow;

    .line 12
    .line 13
    invoke-interface {v0}, LX/106;->DDi()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()LX/2ow;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(LX/2ow;LX/2ow;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
