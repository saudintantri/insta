.class public final LX/He1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/He1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/He1;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/He1;->A01:I

    .line 268435466
    .line 268435467
    iput p4, p0, LX/He1;->A00:I

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/He1;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    if-gt p3, p4, :cond_0

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const-string v0, "Reversed range is not supported"

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
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
.end method

.method public static A00(LX/He1;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    .line 0
    iget v1, p0, LX/He1;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/He1;->A00:I

    .line 3
    .line 4
    invoke-static {p3, p4, v1, v0}, LX/Hfh;->A01(IIII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/He1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/He1;

    iget-object v1, p0, LX/He1;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/He1;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/He1;->A01:I

    iget v0, p1, LX/He1;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/He1;->A00:I

    iget v0, p1, LX/He1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/He1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/He1;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/He1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/He1;->A01:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/He1;->A00:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/He1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Range(item="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/He1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", start="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/He1;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", end="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/He1;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", tag="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/He1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
