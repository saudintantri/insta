.class public Lcom/google/common/collect/LinkedListMultimap;
.super LX/3gd;
.source ""

# interfaces
.implements LX/3ge;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:LX/9hE;

.field public transient A03:LX/9hE;

.field public transient A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    invoke-direct {p0}, LX/3gd;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/9hE;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/9hE;
    .locals 3

    .line 0
    new-instance v2, LX/9hE;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3}, LX/9hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/9hE;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/9hE;

    .line 10
    .line 11
    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/9hE;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/B9B;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/B9B;-><init>(LX/9hE;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/9hE;

    .line 39
    .line 40
    iput-object v2, v0, LX/9hE;->A02:LX/9hE;

    .line 41
    .line 42
    iput-object v0, v2, LX/9hE;->A03:LX/9hE;

    .line 43
    .line 44
    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/9hE;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/B9B;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget v0, v1, LX/B9B;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, LX/B9B;->A00:I

    .line 61
    .line 62
    iget-object v0, v1, LX/B9B;->A02:LX/9hE;

    .line 63
    .line 64
    iput-object v2, v0, LX/9hE;->A00:LX/9hE;

    .line 65
    .line 66
    iput-object v0, v2, LX/9hE;->A01:LX/9hE;

    .line 67
    .line 68
    iput-object v2, v1, LX/B9B;->A02:LX/9hE;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/B9B;

    .line 78
    .line 79
    iget v0, v1, LX/B9B;->A00:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v1, LX/B9B;->A00:I

    .line 84
    .line 85
    iget-object v0, p0, LX/9hE;->A03:LX/9hE;

    .line 86
    .line 87
    iput-object v0, v2, LX/9hE;->A03:LX/9hE;

    .line 88
    .line 89
    iget-object v0, p0, LX/9hE;->A01:LX/9hE;

    .line 90
    .line 91
    iput-object v0, v2, LX/9hE;->A01:LX/9hE;

    .line 92
    .line 93
    iput-object p0, v2, LX/9hE;->A02:LX/9hE;

    .line 94
    .line 95
    iput-object p0, v2, LX/9hE;->A00:LX/9hE;

    .line 96
    .line 97
    iget-object v0, p0, LX/9hE;->A01:LX/9hE;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/B9B;

    .line 108
    .line 109
    iput-object v2, v0, LX/B9B;->A01:LX/9hE;

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, LX/9hE;->A03:LX/9hE;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/9hE;

    .line 116
    .line 117
    :goto_2
    iput-object v2, p0, LX/9hE;->A03:LX/9hE;

    .line 118
    .line 119
    iput-object v2, p0, LX/9hE;->A01:LX/9hE;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v2, v0, LX/9hE;->A02:LX/9hE;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-object v2, v0, LX/9hE;->A00:LX/9hE;

    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A01(LX/9hE;Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9hE;->A03:LX/9hE;

    .line 1
    .line 2
    iget-object v0, p0, LX/9hE;->A02:LX/9hE;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iput-object v0, v1, LX/9hE;->A02:LX/9hE;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/9hE;->A02:LX/9hE;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-object v1, v0, LX/9hE;->A03:LX/9hE;

    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, LX/9hE;->A01:LX/9hE;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9hE;->A00:LX/9hE;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, LX/9hE;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/B9B;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v1, LX/B9B;->A00:I

    .line 34
    .line 35
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 40
    .line 41
    :goto_2
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, p0, LX/9hE;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/B9B;

    .line 57
    .line 58
    iget v0, v2, LX/B9B;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, v2, LX/B9B;->A00:I

    .line 63
    .line 64
    iget-object v1, p0, LX/9hE;->A01:LX/9hE;

    .line 65
    .line 66
    iget-object v0, p0, LX/9hE;->A00:LX/9hE;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iput-object v0, v2, LX/B9B;->A01:LX/9hE;

    .line 71
    .line 72
    :goto_3
    iget-object v0, p0, LX/9hE;->A00:LX/9hE;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-object v1, v2, LX/B9B;->A02:LX/9hE;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iput-object v0, v1, LX/9hE;->A00:LX/9hE;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iput-object v1, v0, LX/9hE;->A01:LX/9hE;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/9hE;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/9hE;

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->CiT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/3gd;->APo()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic APo()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, LX/3gd;->APo()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic ATR(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/Ccy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ccy;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final CiT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/9hE;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/9hE;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic ClZ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v1, LX/Cag;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Cag;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1e8;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Cag;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/Cag;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1e8;->A00(Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/9hE;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/9hE;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gd;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3gd;->A07()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3gd;->A00:Ljava/util/Collection;

    .line 9
    .line 10
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 1
    .line 2
    return v0
.end method
