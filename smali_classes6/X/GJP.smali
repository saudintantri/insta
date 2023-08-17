.class public final LX/GJP;
.super LX/0SY;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    move v8, v5

    .line 17
    invoke-direct/range {v0 .. v8}, LX/GJP;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GJP;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/GJP;->A00:F

    .line 268435466
    .line 268435467
    iput p5, p0, LX/GJP;->A04:I

    .line 268435468
    .line 268435469
    iput p6, p0, LX/GJP;->A02:I

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, LX/GJP;->A07:Z

    .line 268435472
    .line 268435473
    iput p7, p0, LX/GJP;->A03:I

    .line 268435474
    .line 268435475
    iput p4, p0, LX/GJP;->A01:F

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/GJP;->A05:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void
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
.method public final A00()I
    .locals 2

    .line 0
    iget v0, p0, LX/GJP;->A04:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/GJP;->A01:F

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    float-to-int v1, v1

    .line 7
    iget v0, p0, LX/GJP;->A03:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
    .line 11
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/GJP;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v1}, LX/02K;->A00(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GJP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GJP;

    iget-object v1, p0, LX/GJP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GJP;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GJP;->A00:F

    iget v0, p1, LX/GJP;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/GJP;->A04:I

    iget v0, p1, LX/GJP;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GJP;->A02:I

    iget v0, p1, LX/GJP;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJP;->A07:Z

    iget-boolean v0, p1, LX/GJP;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GJP;->A03:I

    iget v0, p1, LX/GJP;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GJP;->A01:F

    iget v0, p1, LX/GJP;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GJP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GJP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJP;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GJP;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/GJP;->A04:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/GJP;->A02:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/GJP;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/GJP;->A03:I

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/GJP;->A01:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/GJP;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
.end method
