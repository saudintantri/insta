.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source ""

# interfaces
.implements LX/3h7;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSet;

.field public final transient A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 69
    .line 70
    invoke-direct {v1, v0, v4}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    if-ltz v9, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    invoke-direct {v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v7, v9, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_3

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/2ZY;

    .line 38
    .line 39
    invoke-direct {v0}, LX/2ZY;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LX/2ZY;->A05(Ljava/lang/Object;)LX/2ZY;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2ZY;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v4, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    add-int/2addr v5, v3

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, LX/1Cx;

    .line 72
    .line 73
    invoke-direct {v0, v6}, LX/1Cx;-><init>(Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    const-string v0, "Invalid value count "

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/B01;->A00:LX/BF8;

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, LX/BF8;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/B01;->A01:LX/BF8;

    .line 119
    .line 120
    :try_start_1
    iget-object v1, v0, LX/BF8;->A00:Ljava/lang/reflect/Field;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/AyE;->A00:LX/BF8;

    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1, p0, v0}, LX/BF8;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSortedSet;->A05(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/AssertionError;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catch_1
    move-exception v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_6
    const-string v0, "Invalid key count "

    .line 167
    .line 168
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Bi8;->A01(LX/18g;Ljava/io/ObjectOutputStream;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final A0D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic APo()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final bridge synthetic APp()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final bridge synthetic ATR(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->A0D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic ClZ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
