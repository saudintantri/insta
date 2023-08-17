.class public final LX/GHZ;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Dn2;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, v2

    .line 4
    move v4, v2

    .line 5
    move v5, v2

    .line 6
    move v6, v2

    .line 7
    move v7, v2

    .line 8
    move v8, v2

    .line 9
    invoke-direct/range {v0 .. v8}, LX/GHZ;-><init>(LX/Dn2;IIIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/Dn2;IIIIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/GHZ;->A06:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/GHZ;->A02:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/GHZ;->A03:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/GHZ;->A05:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/GHZ;->A04:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/GHZ;->A00:I

    .line 268435470
    .line 268435471
    iput p8, p0, LX/GHZ;->A01:I

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/GHZ;->A07:LX/Dn2;

    .line 268435474
    .line 268435475
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GHZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHZ;

    iget v1, p0, LX/GHZ;->A06:I

    iget v0, p1, LX/GHZ;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHZ;->A02:I

    iget v0, p1, LX/GHZ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHZ;->A03:I

    iget v0, p1, LX/GHZ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHZ;->A05:I

    iget v0, p1, LX/GHZ;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHZ;->A04:I

    iget v0, p1, LX/GHZ;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHZ;->A00:I

    iget v0, p1, LX/GHZ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHZ;->A01:I

    iget v0, p1, LX/GHZ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHZ;->A07:LX/Dn2;

    iget-object v0, p1, LX/GHZ;->A07:LX/Dn2;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/GHZ;->A06:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/GHZ;->A02:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/GHZ;->A03:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/GHZ;->A05:I

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/GHZ;->A04:I

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/GHZ;->A00:I

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/GHZ;->A01:I

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/GHZ;->A07:LX/Dn2;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "FloatingViewState(width="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/GHZ;->A06:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", height="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/GHZ;->A02:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", leftMargin="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/GHZ;->A03:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", topMargin="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/GHZ;->A05:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", rightMargin="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/GHZ;->A04:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", bottomMargin="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/GHZ;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x12e

    .line 62
    .line 63
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/GHZ;->A01:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", corner="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/GHZ;->A07:LX/Dn2;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
