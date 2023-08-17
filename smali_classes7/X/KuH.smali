.class public final LX/KuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KG2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Locale;

.field public final A03:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/KG2;->A01:LX/KG2;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, v0, v0}, LX/KuH;-><init>(LX/KG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/KG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    const-string v3, "##default"

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    if-eqz p3, :cond_1

    .line 268435460
    .line 268435461
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_1

    .line 268435472
    .line 268435473
    new-instance v1, Ljava/util/Locale;

    .line 268435474
    .line 268435475
    invoke-direct {v1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    :goto_0
    if-eqz p4, :cond_0

    .line 268435479
    .line 268435480
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_0

    .line 268435485
    .line 268435486
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-nez v0, :cond_0

    .line 268435491
    .line 268435492
    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v2

    .line 268435496
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object p2, p0, LX/KuH;->A01:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object p1, p0, LX/KuH;->A00:LX/KG2;

    .line 268435502
    .line 268435503
    iput-object v1, p0, LX/KuH;->A02:Ljava/util/Locale;

    .line 268435504
    .line 268435505
    iput-object v2, p0, LX/KuH;->A03:Ljava/util/TimeZone;

    .line 268435506
    .line 268435507
    return-void

    .line 268435508
    :cond_1
    move-object v1, v2

    .line 268435509
    goto :goto_0
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
    .line 268435582
    .line 268435583
    .line 268435584
.end method
