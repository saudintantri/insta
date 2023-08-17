.class public final LX/G5X;
.super LX/Gwz;
.source ""


# static fields
.field public static final A05:LX/G5X;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/G5X;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v0 .. v5}, LX/G5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/G5X;->A05:LX/G5X;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v4, -0x80000000

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/G5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Gwz;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/G5X;->A04:Ljava/util/List;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/G5X;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/G5X;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p4, p0, LX/G5X;->A01:I

    .line 268435466
    .line 268435467
    iput p5, p0, LX/G5X;->A00:I

    .line 268435468
    .line 268435469
    const/high16 v0, -0x80000000

    .line 268435470
    .line 268435471
    if-eq p4, v0, :cond_0

    .line 268435472
    .line 268435473
    if-gez p4, :cond_0

    .line 268435474
    .line 268435475
    const-string v0, "itemsBefore cannot be negative"

    .line 268435476
    .line 268435477
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0

    .line 268435482
    :cond_0
    if-eq p5, v0, :cond_1

    .line 268435483
    .line 268435484
    if-gez p5, :cond_1

    .line 268435485
    .line 268435486
    const-string v0, "itemsAfter cannot be negative"

    .line 268435487
    .line 268435488
    goto :goto_0

    .line 268435489
    :cond_1
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G5X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G5X;

    iget-object v1, p0, LX/G5X;->A04:Ljava/util/List;

    iget-object v0, p1, LX/G5X;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G5X;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/G5X;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G5X;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/G5X;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/G5X;->A01:I

    iget v0, p1, LX/G5X;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G5X;->A00:I

    iget v0, p1, LX/G5X;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/G5X;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/G5X;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/G5X;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/G5X;->A01:I

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/G5X;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Page(data="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/G5X;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", prevKey="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/G5X;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", nextKey="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/G5X;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", itemsBefore="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/G5X;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", itemsAfter="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/G5X;->A00:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
