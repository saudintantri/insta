.class public LX/2ZY;
.super LX/2ZZ;
.source ""


# instance fields
.field public A00:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/2ZZ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A04(Ljava/lang/Iterable;)LX/2ZY;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/2ZY;->A05(Ljava/lang/Object;)LX/2ZY;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/2ZZ;->A01(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public A05(Ljava/lang/Object;)LX/2ZY;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, LX/2ZZ;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, LX/380;->A01(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    and-int/2addr v2, v4

    .line 29
    iget-object v1, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    iget v0, p0, LX/2ZY;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, LX/2ZY;->A00:I

    .line 41
    .line 42
    :goto_1
    invoke-super {p0, p1}, LX/2ZZ;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1
    .line 59
.end method

.method public A06()Lcom/google/common/collect/ImmutableSet;
    .locals 10

    .line 0
    iget v1, p0, LX/2ZZ;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, LX/2ZZ;->A00:I

    .line 21
    .line 22
    iget-object v5, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v5

    .line 25
    shr-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    iget v7, p0, LX/2ZY;->A00:I

    .line 37
    .line 38
    iget-object v6, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v0, v6

    .line 41
    add-int/lit8 v8, v0, -0x1

    .line 42
    .line 43
    iget v9, p0, LX/2ZZ;->A00:I

    .line 44
    .line 45
    new-instance v4, Lcom/google/common/collect/RegularImmutableSet;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v3, p0, LX/2ZZ;->A01:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    iget v1, p0, LX/2ZZ;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/2ZZ;->A00:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    new-instance v4, Lcom/google/common/collect/SingletonImmutableSet;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 83
    .line 84
    return-object v4
.end method

.method public final varargs A07([Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ZY;->hashTable:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2ZY;->A05(Ljava/lang/Object;)LX/2ZY;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/2ZZ;->A03([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/2Za;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2ZY;->A05(Ljava/lang/Object;)LX/2ZY;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2ZY;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
