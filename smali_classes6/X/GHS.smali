.class public final LX/GHS;
.super LX/0SY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, v1

    .line 6
    move v3, v1

    .line 7
    move v4, v1

    .line 8
    move-wide v8, v6

    .line 9
    invoke-direct/range {v0 .. v9}, LX/GHS;-><init>(FFFFIJJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(FFFFIJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p6, p0, LX/GHS;->A05:J

    .line 268435460
    .line 268435461
    iput-wide p8, p0, LX/GHS;->A06:J

    .line 268435462
    .line 268435463
    iput p5, p0, LX/GHS;->A04:I

    .line 268435464
    .line 268435465
    iput p1, p0, LX/GHS;->A00:F

    .line 268435466
    .line 268435467
    iput p2, p0, LX/GHS;->A01:F

    .line 268435468
    .line 268435469
    iput p3, p0, LX/GHS;->A02:F

    .line 268435470
    .line 268435471
    iput p4, p0, LX/GHS;->A03:F

    .line 268435472
    .line 268435473
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GHS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHS;

    iget-wide v3, p0, LX/GHS;->A05:J

    iget-wide v1, p1, LX/GHS;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/GHS;->A06:J

    iget-wide v1, p1, LX/GHS;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/GHS;->A04:I

    iget v0, p1, LX/GHS;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHS;->A00:F

    iget v0, p1, LX/GHS;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/GHS;->A01:F

    iget v0, p1, LX/GHS;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/GHS;->A02:F

    iget v0, p1, LX/GHS;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/GHS;->A03:F

    iget v0, p1, LX/GHS;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/GHS;->A05:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/GHS;->A06:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/GHS;->A04:I

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/GHS;->A00:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/GHS;->A01:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/GHS;->A02:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/GHS;->A03:F

    .line 57
    .line 58
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
    .line 64
.end method
