.class public abstract LX/1RA;
.super LX/1RB;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1RB;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final getCachedAbstractReinterpret(ILjava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/1RA;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/1RB;->NULL:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getCachedBooleanList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getCachedConcreteReinterpret(IILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/1RA;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/1RB;->NULL:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    return-object v1

    .line 35
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getCachedDoubleList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, p2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    invoke-virtual {p0, p1, v2}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    move-object v2, p2

    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-object v2, p2

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v2, Ljava/lang/Enum;

    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getCachedEnumList(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/5PP;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v2, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p2}, LX/5PP;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, v2}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getCachedIntList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public getCachedPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/B0S;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/B0S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/B0S;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1RA;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1RB;->NULL:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getCachedString(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1RB;->NULL:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    const-string/jumbo v1, "fromString"

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v1, "fromString"

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getCachedStringDefList(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p3}, LX/5PP;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v2, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p3}, LX/5PP;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, v2}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getCachedStringList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getCachedTimeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1RB;->NULL:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCachedTypeProviderReinterpret(ILX/Luu;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1RA;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, LX/KKU;->A00(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, LX/1RA;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    sget-object v0, LX/1RB;->NULL:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return-object v1

    .line 31
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getFromCache(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RB;->mFieldCache:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1RB;->getFieldCacheIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1RB;->mFieldCache:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public final declared-synchronized getFromReinterpretCache(I)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1RB;->mFieldCache:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, LX/1RB;->REINTERPRET_HASH_CODE:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1RB;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final putToCache(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RB;->mFieldCache:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1RB;->getFieldCacheIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1RB;->mFieldCache:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/1RB;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aput-object p2, v0, v1

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final declared-synchronized putToReinterpretCache(ILjava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1RB;->mFieldCache:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v2, LX/1RB;->REINTERPRET_HASH_CODE:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/1RA;->getFromCache(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00o;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/00o;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/00o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, LX/1RA;->putToCache(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, LX/1RB;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/00o;->A07(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method
