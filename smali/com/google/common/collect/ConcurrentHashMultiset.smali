.class public final Lcom/google/common/collect/ConcurrentHashMultiset;
.super LX/2Kg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/2Kg<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Kg;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v0, "the backing map (%s) must be empty"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/0yH;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2e8;->computeArrayListCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2Kg;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BKA;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, LX/BKA;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/AyD;->A00:LX/BF8;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LX/BF8;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/9hg;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A03()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/9hJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/9hJ;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05()Ljava/util/Iterator;
    .locals 2

    .line 0
    const-string/jumbo v1, "should never be called"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/9h3;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/9h3;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9hd;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/9hd;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A61(Ljava/lang/Object;I)I
    .locals 10

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset;->AJK(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    :cond_0
    return v9

    .line 10
    :cond_1
    const-string/jumbo v0, "occurences"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/2p4;->A00(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v6, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    return v9

    .line 46
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    int-to-long v2, v4

    .line 53
    int-to-long v0, p2

    .line 54
    add-long/2addr v2, v0

    .line 55
    long-to-int v8, v2

    .line 56
    int-to-long v0, v8

    .line 57
    cmp-long v7, v2, v0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    :try_start_1
    const-string v0, "checkedAdd"

    .line 64
    .line 65
    invoke-static {v4, p2, v0, v1}, LX/Aah;->A00(IILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v6, p1, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return v9

    .line 93
    :goto_1
    return v4

    .line 94
    :catch_1
    const-string v1, "Overflow adding "

    .line 95
    .line 96
    const-string v0, " occurrences to a count of "

    .line 97
    .line 98
    invoke-static {p2, v4, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final AJK(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final ClM(Ljava/lang/Object;I)I
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset;->AJK(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :cond_0
    return v5

    .line 7
    :cond_1
    const-string/jumbo v0, "occurences"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/2p4;->A00(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return v5

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sub-int v0, v2, p2

    .line 37
    .line 38
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CuM(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "count"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, p1, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-virtual {v3, v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return v1
    .line 78
.end method

.method public final CuN(Ljava/lang/Object;II)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "oldCount"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "newCount"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p2, :cond_1

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v4, p1, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3, v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-interface {v4, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return v1
    .line 89
    .line 90
    .line 91
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2Kh;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/CaW;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/CaW;-><init>(LX/2Kh;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final size()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, v3}, LX/6CG;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset;->A00()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
