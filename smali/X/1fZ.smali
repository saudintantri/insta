.class public final LX/1fZ;
.super LX/1fb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/1fb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/1fZ;->A01:Ljava/nio/ByteBuffer;

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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1fb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1fZ;->A01:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object p1, p0, LX/1fZ;->A02:Ljava/security/MessageDigest;

    .line 18
    .line 19
    iput p2, p0, LX/1fZ;->A03:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A00(B)LX/1fb;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1fZ;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1fZ;->A02:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final A01([B)LX/1fb;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, LX/1fZ;->A00:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1fZ;->A02:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public final bridge synthetic A02([BII)LX/1fb;
    .locals 2

    .line 0
    add-int v1, p2, p3

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p2, v1, v0}, LX/0yH;->A03(III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/1fZ;->A00:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1fZ;->A02:Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final A03()LX/2f9;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1fZ;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1fZ;->A00:Z

    .line 11
    .line 12
    iget v2, p0, LX/1fZ;->A03:I

    .line 13
    .line 14
    iget-object v1, p0, LX/1fZ;->A02:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    new-instance v0, LX/2f8;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2f8;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
