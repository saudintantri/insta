.class public Lcom/facebook/smartcapture/logging/InMemoryLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mLog:Lorg/json/JSONArray;

.field public final mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final mReferenceTime:J

.field public final mTimestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mLog:Lorg/json/JSONArray;

    .line 268435464
    .line 268435465
    sget-object v0, Lcom/facebook/smartcapture/logging/TimestampProvider;->INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mTimestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 268435468
    .line 268435469
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435470
    .line 268435471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v0

    .line 268435475
    iput-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mReferenceTime:J

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/TimestampProvider;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mLog:Lorg/json/JSONArray;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mTimestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mReferenceTime:J

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mReferenceTime:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v1, v2

    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;-><init>(Lcom/facebook/smartcapture/logging/InMemoryLogger;Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mLog:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized logJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mLog:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->mLog:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
