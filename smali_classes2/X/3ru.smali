.class public abstract LX/3ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3ru;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/3ru;->A02:I

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    iput v1, p0, LX/3ru;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/3ru;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/452;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/452;

    .line 6
    .line 7
    iget-object v1, v0, LX/452;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 8
    .line 9
    new-instance v0, LX/453;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/453;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/4OB;

    .line 17
    .line 18
    iget-object v0, v0, LX/4OB;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/3ru;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3ru;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/3ru;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3ru;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, LX/3ru;->A00:I

    .line 15
    .line 16
    iput v1, p0, LX/3ru;->A01:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/3ru;->A00(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v0, v2, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 29
    .line 30
    aget-wide v2, v0, v1

    .line 31
    .line 32
    long-to-int v1, v2

    .line 33
    :cond_0
    :goto_0
    iput v1, p0, LX/3ru;->A00:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget v0, v2, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ru;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/3ru;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget v1, p0, LX/3ru;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/2p4;->A03(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/3ru;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/3ru;->A02:I

    .line 22
    .line 23
    iget v0, p0, LX/3ru;->A01:I

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/google/common/collect/CompactHashMap;->A03(Lcom/google/common/collect/CompactHashMap;I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LX/3ru;->A00:I

    .line 29
    .line 30
    iget v1, p0, LX/3ru;->A01:I

    .line 31
    .line 32
    instance-of v0, v3, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v2, v0, :cond_1

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_1
    :goto_0
    iput v2, p0, LX/3ru;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/3ru;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
