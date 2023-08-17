.class public final LX/HUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Landroidx/paging/PagingConfig;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/HUT;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/HUT;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/HUT;->A03:Landroidx/paging/PagingConfig;

    .line 12
    .line 13
    iput p4, p0, LX/HUT;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(I)LX/G5X;
    .locals 4

    .line 0
    iget-object v2, p0, LX/HUT;->A02:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/G5X;

    .line 30
    .line 31
    iget-object v0, v0, LX/G5X;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, LX/HUT;->A00:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    :goto_0
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/G5X;

    .line 53
    .line 54
    iget-object v0, v0, LX/G5X;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le p1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/G5X;

    .line 67
    .line 68
    iget-object v0, v0, LX/G5X;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p1, v0

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-gez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    check-cast v0, LX/G5X;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1
    .line 92
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/HUT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HUT;->A02:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, LX/HUT;

    .line 7
    .line 8
    iget-object v0, p1, LX/HUT;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HUT;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/HUT;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/HUT;->A03:Landroidx/paging/PagingConfig;

    .line 27
    .line 28
    iget-object v0, p1, LX/HUT;->A03:Landroidx/paging/PagingConfig;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v2, p0, LX/HUT;->A00:I

    .line 37
    .line 38
    iget v1, p1, LX/HUT;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HUT;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HUT;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/HUT;->A03:Landroidx/paging/PagingConfig;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/HUT;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PagingState(pages="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HUT;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", anchorPosition="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HUT;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", config="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HUT;->A03:Landroidx/paging/PagingConfig;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", leadingPlaceholderCount="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/HUT;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
