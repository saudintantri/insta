.class public final LX/GHR;
.super LX/0SY;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/GHS;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/GHS;

    .line 5
    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    move-wide v8, v6

    .line 10
    invoke-direct/range {v0 .. v9}, LX/GHS;-><init>(FFFFIJJ)V

    .line 11
    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    move v11, v1

    .line 19
    move v12, v5

    .line 20
    move-wide v13, v6

    .line 21
    move-wide v15, v6

    .line 22
    move/from16 v17, v5

    .line 23
    .line 24
    invoke-direct/range {v8 .. v17}, LX/GHR;-><init>(LX/GHS;Ljava/lang/String;FIJJZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/GHS;Ljava/lang/String;FIJJZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p5, p0, LX/GHR;->A03:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GHR;->A04:LX/GHS;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GHR;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p4, p0, LX/GHR;->A01:I

    .line 268435466
    .line 268435467
    iput p3, p0, LX/GHR;->A00:F

    .line 268435468
    .line 268435469
    iput-boolean p9, p0, LX/GHR;->A06:Z

    .line 268435470
    .line 268435471
    iput-wide p7, p0, LX/GHR;->A02:J

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

    instance-of v0, p1, LX/GHR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHR;

    iget-wide v3, p0, LX/GHR;->A03:J

    iget-wide v1, p1, LX/GHR;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GHR;->A04:LX/GHS;

    iget-object v0, p1, LX/GHR;->A04:LX/GHS;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GHR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GHR;->A01:I

    iget v0, p1, LX/GHR;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHR;->A00:F

    iget v0, p1, LX/GHR;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/GHR;->A06:Z

    iget-boolean v0, p1, LX/GHR;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/GHR;->A02:J

    iget-wide v1, p1, LX/GHR;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/GHR;->A03:J

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
    move-result v1

    .line 10
    iget-object v0, p0, LX/GHR;->A04:LX/GHS;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/GHR;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/GHR;->A01:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/GHR;->A00:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/GHR;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    .line 46
    iget-wide v0, p0, LX/GHR;->A02:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method
