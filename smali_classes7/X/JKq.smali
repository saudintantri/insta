.class public final LX/JKq;
.super LX/KyE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v7}, LX/JKq;-><init>(Landroid/os/Parcel;LX/06a;LX/06a;LX/06a;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/06a;LX/06a;LX/06a;Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p2, p3, p4}, LX/KyE;-><init>(LX/06a;LX/06a;LX/06a;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/JKq;->A06:Landroid/util/SparseIntArray;

    .line 268435465
    .line 268435466
    const/4 v1, -0x1

    .line 268435467
    iput v1, p0, LX/JKq;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput v0, p0, LX/JKq;->A02:I

    .line 268435471
    .line 268435472
    iput v1, p0, LX/JKq;->A01:I

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/JKq;->A05:Landroid/os/Parcel;

    .line 268435475
    .line 268435476
    iput p6, p0, LX/JKq;->A04:I

    .line 268435477
    .line 268435478
    iput p7, p0, LX/JKq;->A03:I

    .line 268435479
    .line 268435480
    iput p6, p0, LX/JKq;->A02:I

    .line 268435481
    .line 268435482
    iput-object p5, p0, LX/JKq;->A07:Ljava/lang/String;

    .line 268435483
    .line 268435484
    return-void
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
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
.end method
