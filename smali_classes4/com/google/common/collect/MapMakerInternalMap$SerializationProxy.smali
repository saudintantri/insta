.class public final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(LX/2ow;LX/2ow;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(LX/2ow;LX/2ow;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v5, LX/2Wd;

    .line 8
    .line 9
    invoke-direct {v5}, LX/2Wd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/2Wd;->A03(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/2Wd;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/2Wd;->A05(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:LX/2ow;

    .line 26
    .line 27
    iget-object v3, v5, LX/2Wd;->A02:LX/2ow;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v3}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "key equivalence was already set to %s"

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v5, LX/2Wd;->A02:LX/2ow;

    .line 43
    .line 44
    iput-boolean v2, v5, LX/2Wd;->A05:Z

    .line 45
    .line 46
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/2Wd;->A02(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
