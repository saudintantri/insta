.class public abstract LX/454;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/454;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/454;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/453;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/453;

    .line 6
    .line 7
    iget-object v0, v0, LX/453;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4Br;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Br;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/453;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/453;

    .line 6
    .line 7
    invoke-static {v2}, LX/453;->A00(LX/453;)V

    .line 8
    .line 9
    .line 10
    iget v1, v2, LX/453;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, LX/453;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/4Br;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Br;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/454;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/454;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Br;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Br;

    .line 6
    .line 7
    iget-object v1, v2, LX/4Br;->A02:Lcom/google/common/collect/MapMakerInternalMap;

    .line 8
    .line 9
    iget-object v0, v2, LX/4Br;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p1, v2, LX/4Br;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, LX/453;

    .line 20
    .line 21
    invoke-static {v3}, LX/453;->A00(LX/453;)V

    .line 22
    .line 23
    .line 24
    iget v2, v3, LX/453;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iget-object v1, v3, LX/453;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/453;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v0, v2

    .line 41
    .line 42
    aput-object p1, v0, v2

    .line 43
    .line 44
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/454;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/454;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
