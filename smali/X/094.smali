.class public LX/094;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U1;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I

.field public final flags:I

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    sget-object v2, LX/093;->NO_RECEIVER:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/094;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/094;->receiver:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/094;->owner:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/094;->name:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/094;->signature:Ljava/lang/String;

    .line 268435466
    .line 268435467
    and-int/lit8 v2, p6, 0x1

    .line 268435468
    .line 268435469
    const/4 v1, 0x1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    if-ne v2, v1, :cond_0

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    :cond_0
    iput-boolean v0, p0, LX/094;->isTopLevel:Z

    .line 268435475
    .line 268435476
    iput p1, p0, LX/094;->arity:I

    .line 268435477
    .line 268435478
    shr-int/lit8 v0, p6, 0x1

    .line 268435479
    .line 268435480
    iput v0, p0, LX/094;->flags:I

    .line 268435481
    .line 268435482
    return-void
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/094;

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
    check-cast p1, LX/094;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/094;->isTopLevel:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/094;->isTopLevel:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/094;->arity:I

    .line 18
    .line 19
    iget v0, p1, LX/094;->arity:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/094;->flags:I

    .line 24
    .line 25
    iget v0, p1, LX/094;->flags:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/094;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p1, LX/094;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/094;->owner:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v0, p1, LX/094;->owner:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/094;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/094;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/094;->signature:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/094;->signature:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :cond_2
    return v2
    .line 72
    .line 73
.end method

.method public getArity()I
    .locals 1

    .line 0
    iget v0, p0, LX/094;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public getOwner()LX/03F;
    .locals 2

    .line 0
    iget-object v1, p0, LX/094;->owner:Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/094;->isTopLevel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/08z;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/08z;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, LX/091;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/094;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/094;->owner:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/094;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/094;->signature:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, LX/094;->isTopLevel:Z

    .line 41
    .line 42
    const/16 v0, 0x4d5

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x4cf

    .line 47
    .line 48
    :cond_1
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v1, v2, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/094;->arity:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, LX/094;->flags:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/02Y;->A00(LX/0U1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
