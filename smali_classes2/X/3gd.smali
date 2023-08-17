.class public abstract LX/3gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18g;


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Collection;

.field public transient A02:Ljava/util/Map;

.field public transient A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Iterator;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 6
    .line 7
    new-instance v0, LX/9j3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9j3;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    .line 20
    new-instance v0, LX/9h5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9h5;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/3gd;->APo()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/9iv;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/9iv;-><init>(Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A06()Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    new-instance v1, LX/Ccw;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ccw;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    instance-of v0, p0, LX/3h7;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, LX/9hH;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/9hH;-><init>(LX/3gd;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance v1, LX/9iY;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/9iY;-><init>(LX/3gd;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public A07()Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    new-instance v0, LX/Ccx;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Ccx;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Values;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultimap$Values;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LX/Ccf;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Ccf;-><init>(LX/3gd;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public A08()Ljava/util/Iterator;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "should never be called"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 18
    .line 19
    new-instance v0, LX/9j4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9j4;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 27
    .line 28
    new-instance v0, LX/9h6;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/9h6;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public A09()Ljava/util/Map;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9iW;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/9iW;-><init>(LX/18g;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "should never be called"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/9iX;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/9iX;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public A0A()Ljava/util/Set;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    new-instance v0, LX/9iq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9iq;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "unreachable"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, LX/9iR;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/9iR;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final ACD()Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/3gd;->A02:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3gd;->A09()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3gd;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final AIo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3gd;->ACD()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public APo()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gd;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3gd;->A06()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3gd;->A01:Ljava/util/Collection;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3gd;->ACD()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/18g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/18g;

    .line 9
    .line 10
    invoke-interface {p0}, LX/18g;->ACD()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LX/18g;->ACD()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3gd;->ACD()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/9hE;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/3gd;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/3gd;->A03:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3gd;->A0A()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3gd;->A03:Ljava/util/Set;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3gd;->ACD()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3gd;->ACD()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
