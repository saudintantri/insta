.class public final LX/7wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7A6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/7or;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public constructor <init>(LX/7rV;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    const-string v0, "Unexpected model type "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/7or;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7or;

    .line 7
    .line 8
    iget-wide v2, v1, LX/7or;->A00:J

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    instance-of v0, v1, LX/7rV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/7rV;

    .line 16
    .line 17
    iget-wide v2, v1, LX/7rV;->A00:J

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_1
    instance-of v0, v1, LX/7A6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/7A6;

    .line 25
    .line 26
    iget-wide v2, v1, LX/7A6;->A02:J

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_2
    invoke-static {v1}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public final A02()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/7or;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/7or;

    .line 7
    .line 8
    iget-object v3, v4, LX/7or;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    instance-of v0, v4, LX/7rV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v4, LX/7rV;

    .line 16
    .line 17
    iget-object v3, v4, LX/7rV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    instance-of v0, v4, LX/7A6;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v4, LX/7A6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v4, LX/7A6;->A01:J

    .line 31
    .line 32
    iget-object v0, v4, LX/7A6;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v4, LX/7A6;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v0, v4, LX/7A6;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    const/4 v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v4}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public final A03()LX/1M5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/7or;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7or;

    .line 7
    .line 8
    iget-object v0, v1, LX/7or;->A02:LX/1M5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/7rV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/7rV;

    .line 16
    .line 17
    iget-object v0, v1, LX/7rV;->A02:LX/1M5;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/7A6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {v1}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/7or;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7or;

    .line 7
    .line 8
    iget-object v0, v1, LX/7or;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/7rV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/7rV;

    .line 16
    .line 17
    iget-object v0, v1, LX/7rV;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/7A6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/7A6;

    .line 25
    .line 26
    iget-object v0, v1, LX/7A6;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {v1}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/7or;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7or;

    .line 7
    .line 8
    iget-object v0, v1, LX/7or;->A04:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/7rV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/7rV;

    .line 16
    .line 17
    iget-object v0, v1, LX/7rV;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/7A6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/7A6;

    .line 25
    .line 26
    iget-object v0, v1, LX/7A6;->A09:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {v1}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method

.method public final A06()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/7or;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/7or;

    .line 7
    .line 8
    iget-object v0, v3, LX/7or;->A05:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v3, LX/7rV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v3, LX/7rV;

    .line 16
    .line 17
    iget-object v0, v3, LX/7rV;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v3, LX/7A6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, LX/7A6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v3, LX/7A6;->A01:J

    .line 31
    .line 32
    iget-object v0, v3, LX/7A6;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {v3}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/7or;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7or;

    .line 7
    .line 8
    iget-object v0, v1, LX/7or;->A06:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/7rV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/7rV;

    .line 16
    .line 17
    iget-object v0, v1, LX/7rV;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/7A6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/7A6;

    .line 25
    .line 26
    iget-object v0, v1, LX/7A6;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {v1}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method
