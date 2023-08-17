.class public final LX/0Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/gcmcompat/OneoffTask;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, -0x1

    .line 268435460
    const-string/jumbo v2, "job_id"

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eq v0, v1, :cond_1

    .line 268435468
    .line 268435469
    iput v0, p0, LX/0Bi;->A00:I

    .line 268435470
    .line 268435471
    const-string/jumbo v0, "task"

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    check-cast v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/0Bi;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    const-string v1, "Missing task"

    .line 268435486
    .line 268435487
    new-instance v0, LX/0Bn;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    throw v0

    .line 268435493
    :cond_1
    const-string v0, "Invalid job_id: "

    .line 268435494
    .line 268435495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435496
    .line 268435497
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    new-instance v0, LX/0Bn;

    .line 268435512
    .line 268435513
    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/lang/String;)V

    .line 268435514
    .line 268435515
    .line 268435516
    throw v0
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
.end method

.method public constructor <init>(Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0Bi;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0Bi;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/0Bi;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "job_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0Bi;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 14
    .line 15
    const-string/jumbo v0, "task"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
