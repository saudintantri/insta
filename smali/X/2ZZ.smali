.class public abstract LX/2ZZ;
.super LX/2Za;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Za;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "initialCapacity"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/2ZZ;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method private A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge v2, p1, :cond_2

    .line 5
    .line 6
    shr-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/2ZZ;->A01:Z

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-boolean v0, p0, LX/2ZZ;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/util/Collection;

    .line 6
    .line 7
    iget v1, p0, LX/2ZZ;->A00:I

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LX/2ZZ;->A00(I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 22
    .line 23
    iget-object v1, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/2ZZ;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2ZZ;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/2Za;->add(Ljava/lang/Object;)LX/2Za;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/2ZZ;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/2ZZ;->A00(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LX/2ZZ;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/2ZZ;->A00:I

    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    return-void
.end method

.method public final varargs A03([Ljava/lang/Object;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    invoke-static {p1, v3}, LX/3Af;->A00([Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/2ZZ;->A00:I

    .line 5
    .line 6
    add-int/2addr v0, v3

    .line 7
    invoke-direct {p0, v0}, LX/2ZZ;->A00(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LX/2ZZ;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/2ZZ;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, LX/2ZZ;->A00:I

    .line 22
    .line 23
    return-void
.end method
