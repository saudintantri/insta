.class public final LX/ILz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
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
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/ILz;->A01:I

    .line 5
    .line 6
    iput p2, p0, LX/ILz;->A00:I

    .line 7
    .line 8
    iput-object v0, p0, LX/ILz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, LX/ILz;->A03:I

    .line 11
    .line 12
    iput p2, p0, LX/ILz;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/ILz;->A01:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/ILz;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/ILz;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p4, p0, LX/ILz;->A03:I

    .line 268435466
    .line 268435467
    iput p5, p0, LX/ILz;->A02:I

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final A00()LX/3nw;
    .locals 5

    .line 0
    iget v4, p0, LX/ILz;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/ILz;->A00:I

    .line 3
    .line 4
    if-lt v4, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/ILz;->A03:I

    .line 7
    .line 8
    iget v0, p0, LX/ILz;->A01:I

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, p0, LX/ILz;->A03:I

    .line 15
    .line 16
    iget v0, p0, LX/ILz;->A01:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v2, v1

    .line 20
    sub-int/2addr v4, v0

    .line 21
    int-to-long v0, v4

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/ILz;

    .line 1
    .line 2
    iget v1, p0, LX/ILz;->A03:I

    .line 3
    .line 4
    iget v0, p1, LX/ILz;->A03:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/ILz;

    .line 17
    .line 18
    iget v1, p0, LX/ILz;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/ILz;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/ILz;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/ILz;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/ILz;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/ILz;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/ILz;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/ILz;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/ILz;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/ILz;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    return v3

    .line 55
    :cond_2
    return v2
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/ILz;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/ILz;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/ILz;->A04:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
