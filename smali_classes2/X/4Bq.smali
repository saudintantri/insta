.class public abstract LX/4Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public A02:I

.field public A03:LX/10A;

.field public A04:LX/4Br;

.field public A05:LX/4Br;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Bq;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/4Bq;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/4Bq;->A02:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4Bq;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Bq;->A05:LX/4Br;

    .line 2
    .line 3
    iget-object v0, p0, LX/4Bq;->A03:LX/10A;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, LX/10A;->AyR()LX/10A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Bq;->A03:LX/10A;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4Bq;->A01(LX/10A;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4Bq;->A03:LX/10A;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, LX/4Bq;->A00:I

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/4Bq;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 31
    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/4Bq;->A00:I

    .line 35
    .line 36
    aget-object v0, v1, v2

    .line 37
    .line 38
    iput-object v0, p0, LX/4Bq;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/4Bq;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    iput-object v0, p0, LX/4Bq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, LX/4Bq;->A02:I

    .line 57
    .line 58
    :cond_1
    iget v2, p0, LX/4Bq;->A02:I

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/4Bq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    iput v0, p0, LX/4Bq;->A02:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/10A;

    .line 73
    .line 74
    iput-object v0, p0, LX/4Bq;->A03:LX/10A;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/4Bq;->A01(LX/10A;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/4Bq;->A03:LX/10A;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, LX/10A;->AyR()LX/10A;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4Bq;->A03:LX/10A;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/4Bq;->A01(LX/10A;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/4Bq;->A03:LX/10A;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final A01(LX/10A;)Z
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/10A;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4Bq;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 5
    .line 6
    invoke-interface {p1}, LX/10A;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/10A;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/4Br;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/4Br;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4Bq;->A05:LX/4Br;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    iget-object v0, p0, LX/4Bq;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/4Bq;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bq;->A05:LX/4Br;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v1, p0, LX/4Bp;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Bq;->A05:LX/4Br;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, LX/4Bq;->A04:LX/4Br;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4Bq;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Bq;->A04:LX/4Br;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/454;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, LX/4Bq;->A04:LX/4Br;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/4Bq;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Bq;->A04:LX/4Br;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bq;->A04:LX/4Br;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/2p4;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4Bq;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Bq;->A04:LX/4Br;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/454;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4Bq;->A04:LX/4Br;

    .line 22
    .line 23
    return-void
.end method
