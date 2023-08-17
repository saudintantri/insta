.class public final LX/3p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/3lz;

.field public final A09:[I

.field public final A0A:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3lz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3p0;->A08:LX/3lz;

    .line 4
    .line 5
    iget-object v0, p1, LX/3lz;->A06:[I

    .line 6
    .line 7
    iput-object v0, p0, LX/3p0;->A09:[I

    .line 8
    .line 9
    iget v1, p1, LX/3lz;->A00:I

    .line 10
    .line 11
    iput v1, p0, LX/3p0;->A06:I

    .line 12
    .line 13
    iget-object v0, p1, LX/3lz;->A07:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/3p0;->A0A:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p1, LX/3lz;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/3p0;->A07:I

    .line 20
    .line 21
    iput v1, p0, LX/3p0;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/3p0;->A05:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/3p0;[II)Ljava/lang/Object;
    .locals 4

    .line 0
    mul-int/lit8 v1, p2, 0x5

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    aget v3, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    and-int/2addr v0, v3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/3p0;->A0A:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x4

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    shr-int/lit8 v0, v3, 0x1e

    .line 18
    .line 19
    invoke-static {v0}, LX/3p2;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    aget-object v0, v2, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget v2, p0, LX/3p0;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/3p0;->A00:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3p0;->A09:[I

    .line 7
    .line 8
    mul-int/lit8 v0, v2, 0x5

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final A02()I
    .locals 4

    .line 0
    iget v0, p0, LX/3p0;->A04:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/3p0;->A09:[I

    .line 6
    .line 7
    iget v2, p0, LX/3p0;->A01:I

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/3p2;->A03([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v2, 0x5

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    aget v1, v3, v0

    .line 20
    .line 21
    const v0, 0x3ffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    :cond_0
    mul-int/lit8 v0, v2, 0x5

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, LX/3p0;->A01:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const-string v1, "Cannot skip while in an empty region"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public final A03(I)LX/3m3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3p0;->A08:LX/3lz;

    .line 1
    .line 2
    iget-object v2, v0, LX/3lz;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, p0, LX/3p0;->A06:I

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3m3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3m3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    neg-int v1, v1

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/3m3;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/3p0;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/3p0;->A00:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/3p0;->A09:[I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    aget v3, v4, v0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/3p0;->A0A:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v4

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x4

    .line 25
    .line 26
    aget v1, v4, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v3, 0x1d

    .line 29
    .line 30
    invoke-static {v0}, LX/3p2;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    aget-object v0, v2, v0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3p0;->A09:[I

    .line 1
    .line 2
    mul-int/lit8 v1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    aget v3, v4, v0

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    and-int/2addr v0, v3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/3p0;->A0A:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x4

    .line 19
    .line 20
    aget v1, v4, v0

    .line 21
    .line 22
    shr-int/lit8 v0, v3, 0x1d

    .line 23
    .line 24
    invoke-static {v0}, LX/3p2;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    aget-object v0, v2, v0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3p0;->A08:LX/3lz;

    .line 1
    .line 2
    if-ne v1, v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/3lz;->A01:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, v1, LX/3lz;->A01:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Unexpected reader close()"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget v0, p0, LX/3p0;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/3p0;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/3p0;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/3p0;->A09:[I

    .line 11
    .line 12
    iget v0, p0, LX/3p0;->A05:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    aget v1, v2, v0

    .line 19
    .line 20
    iput v1, p0, LX/3p0;->A05:I

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/3p0;->A06:I

    .line 25
    .line 26
    :goto_0
    iput v1, p0, LX/3p0;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    mul-int/lit8 v0, v1, 0x5

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "endGroup() not called at the end of a group"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget v0, p0, LX/3p0;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3p0;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/3p0;->A01:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Cannot skip the enclosing group while in an empty region"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget v0, p0, LX/3p0;->A04:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3p0;->A09:[I

    .line 5
    .line 6
    iget v6, p0, LX/3p0;->A01:I

    .line 7
    .line 8
    mul-int/lit8 v2, v6, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v2, 0x2

    .line 11
    .line 12
    aget v1, v4, v0

    .line 13
    .line 14
    iget v0, p0, LX/3p0;->A05:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iput v6, p0, LX/3p0;->A05:I

    .line 20
    .line 21
    add-int/lit8 v0, v2, 0x3

    .line 22
    .line 23
    aget v0, v4, v0

    .line 24
    .line 25
    add-int/2addr v0, v6

    .line 26
    iput v0, p0, LX/3p0;->A00:I

    .line 27
    .line 28
    add-int/lit8 v3, v6, 0x1

    .line 29
    .line 30
    iput v3, p0, LX/3p0;->A01:I

    .line 31
    .line 32
    mul-int/lit8 v2, v6, 0x5

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x4

    .line 35
    .line 36
    aget v1, v4, v0

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget v0, v4, v0

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x1c

    .line 43
    .line 44
    invoke-static {v0}, LX/3p2;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/3p0;->A02:I

    .line 50
    .line 51
    iget v0, p0, LX/3p0;->A06:I

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    if-lt v6, v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, LX/3p0;->A07:I

    .line 57
    .line 58
    :goto_0
    iput v0, p0, LX/3p0;->A03:I

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    mul-int/lit8 v0, v3, 0x5

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    aget v0, v4, v0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "Invalid slot table detected"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method

.method public final A0A(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3p0;->A04:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, LX/3p0;->A01:I

    .line 6
    .line 7
    iget v3, p0, LX/3p0;->A06:I

    .line 8
    .line 9
    if-ge p1, v3, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/3p0;->A09:[I

    .line 12
    .line 13
    mul-int/lit8 v0, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    :goto_0
    iput v2, p0, LX/3p0;->A05:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/3p0;->A09:[I

    .line 24
    .line 25
    mul-int/lit8 v0, v2, 0x5

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    add-int v3, v2, v0

    .line 32
    .line 33
    :cond_0
    iput v3, p0, LX/3p0;->A00:I

    .line 34
    .line 35
    iput v4, p0, LX/3p0;->A02:I

    .line 36
    .line 37
    iput v4, p0, LX/3p0;->A03:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "Cannot reposition while in an empty region"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "SlotReader(current="

    .line 1
    .line 2
    iget v5, p0, LX/3p0;->A01:I

    .line 3
    .line 4
    const-string v1, ", key="

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3p0;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const-string v2, ", parent="

    .line 11
    .line 12
    iget v7, p0, LX/3p0;->A05:I

    .line 13
    .line 14
    const-string v3, ", end="

    .line 15
    .line 16
    iget v8, p0, LX/3p0;->A00:I

    .line 17
    .line 18
    const/16 v4, 0x29

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, LX/00t;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
