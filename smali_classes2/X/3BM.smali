.class public final LX/3BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v3, v2

    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    move v6, v2

    .line 9
    move v7, v2

    .line 10
    move v8, v2

    .line 11
    move v9, v2

    .line 12
    move v10, v2

    .line 13
    move v11, v2

    .line 14
    move v12, v2

    .line 15
    move v13, v2

    .line 16
    invoke-direct/range {v0 .. v13}, LX/3BM;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3BM;->A0C:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/3BM;->A00:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/3BM;->A05:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/3BM;->A06:I

    .line 268435466
    .line 268435467
    iput p5, p0, LX/3BM;->A07:I

    .line 268435468
    .line 268435469
    iput p6, p0, LX/3BM;->A09:I

    .line 268435470
    .line 268435471
    iput p7, p0, LX/3BM;->A0A:I

    .line 268435472
    .line 268435473
    iput p8, p0, LX/3BM;->A0B:I

    .line 268435474
    .line 268435475
    iput p9, p0, LX/3BM;->A08:I

    .line 268435476
    .line 268435477
    iput p10, p0, LX/3BM;->A01:I

    .line 268435478
    .line 268435479
    iput p11, p0, LX/3BM;->A03:I

    .line 268435480
    .line 268435481
    iput p12, p0, LX/3BM;->A02:I

    .line 268435482
    .line 268435483
    iput p13, p0, LX/3BM;->A04:I

    .line 268435484
    .line 268435485
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/3BM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/3BM;

    .line 10
    .line 11
    iget-object v1, p0, LX/3BM;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/3BM;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/3BM;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/3BM;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/3BM;->A05:I

    .line 28
    .line 29
    iget v0, p1, LX/3BM;->A05:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/3BM;->A06:I

    .line 34
    .line 35
    iget v0, p1, LX/3BM;->A06:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/3BM;->A07:I

    .line 40
    .line 41
    iget v0, p1, LX/3BM;->A07:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/3BM;->A09:I

    .line 46
    .line 47
    iget v0, p1, LX/3BM;->A09:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, LX/3BM;->A0A:I

    .line 52
    .line 53
    iget v0, p1, LX/3BM;->A0A:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, LX/3BM;->A0B:I

    .line 58
    .line 59
    iget v0, p1, LX/3BM;->A0B:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, LX/3BM;->A08:I

    .line 64
    .line 65
    iget v0, p1, LX/3BM;->A08:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget v1, p0, LX/3BM;->A01:I

    .line 70
    .line 71
    iget v0, p1, LX/3BM;->A01:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget v1, p0, LX/3BM;->A03:I

    .line 76
    .line 77
    iget v0, p1, LX/3BM;->A03:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget v1, p0, LX/3BM;->A02:I

    .line 82
    .line 83
    iget v0, p1, LX/3BM;->A02:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget v1, p0, LX/3BM;->A04:I

    .line 88
    .line 89
    iget v0, p1, LX/3BM;->A04:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    return v2

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :cond_2
    return v2
    .line 96
    .line 97
    .line 98
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-object v1, p0, LX/3BM;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/3BM;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/3BM;->A05:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/3BM;->A06:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v0, p0, LX/3BM;->A07:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v0, p0, LX/3BM;->A09:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v0, p0, LX/3BM;->A0A:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v0, p0, LX/3BM;->A0B:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v0, p0, LX/3BM;->A08:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v0, p0, LX/3BM;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget v0, p0, LX/3BM;->A03:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget v0, p0, LX/3BM;->A02:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget v0, p0, LX/3BM;->A04:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
    .line 83
.end method
