.class public final LX/3oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    iput v0, p0, LX/3oc;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v3, p0, LX/3oc;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    aget-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    :cond_1
    const/4 v2, -0x1

    .line 20
    :cond_2
    return v2
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v2, v3, p1

    .line 3
    .line 4
    iget v1, p0, LX/3oc;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/3oc;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    iput v1, p0, LX/3oc;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3oc;->A00:I

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/3oc;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A04(ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3oc;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/3oc;->A03(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/3oc;->A00:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {v2, v2, v0, p1, v1}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    aput-object p2, v2, p1

    .line 19
    .line 20
    iget v0, p0, LX/3oc;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/3oc;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(LX/3oc;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/3oc;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v0, p0, LX/3oc;->A00:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, LX/3oc;->A03(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, LX/3oc;->A00:I

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    iget v0, p1, LX/3oc;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-static {v2, v2, v0, p2, v1}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/3oc;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p1, LX/3oc;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v2, p2, v3, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/3oc;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/3oc;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/3oc;->A00:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final A06(Ljava/util/Comparator;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p0, LX/3oc;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07(ILjava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v4

    .line 9
    :cond_0
    iget v1, p0, LX/3oc;->A00:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, LX/3oc;->A03(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/3oc;->A00:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    iget v0, p0, LX/3oc;->A00:I

    .line 31
    .line 32
    invoke-static {v3, v3, v1, p1, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v4, 0x1

    .line 50
    .line 51
    if-gez v4, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0ym;->A08()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    add-int/2addr v4, p1

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v1, p0, LX/3oc;->A00:I

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/3oc;->A00:I

    .line 71
    .line 72
    return v5
    .line 73
    .line 74
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/3oc;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3oc;->A03(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/3oc;->A00:I

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/3oc;->A00:I

    .line 17
    .line 18
    return v2
.end method

.method public final A09(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/3oc;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v4, v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v4, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
    .line 25
.end method

.method public final A0A(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3oc;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
