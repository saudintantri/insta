.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient expectedValuesPerKey:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0xc

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v2}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, LX/18g;->ATR(Ljava/lang/Object;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Bi8;->A01(LX/18g;Ljava/io/ObjectOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
