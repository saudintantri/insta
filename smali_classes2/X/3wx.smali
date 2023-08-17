.class public final LX/3wx;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/2dx;

.field public final A01:LX/3wx;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2dx;LX/3wx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3wx;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/3wx;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3wx;->A00:LX/2dx;

    .line 8
    .line 9
    iput-object p5, p0, LX/3wx;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3wx;->A01:LX/3wx;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V
    .locals 8

    .line 268435456
    const-string v0, "Decoder init failed: ["

    .line 268435457
    .line 268435458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435464
    .line 268435465
    .line 268435466
    const-string v0, "], "

    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v3

    .line 268435478
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 268435479
    .line 268435480
    const-string v2, "neg_"

    .line 268435481
    .line 268435482
    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 268435483
    .line 268435484
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    invoke-static {v1, v2, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v5

    .line 268435492
    const/4 v1, 0x0

    .line 268435493
    move-object v0, p0

    .line 268435494
    move-object v6, p2

    .line 268435495
    move v7, p4

    .line 268435496
    move-object v2, v1

    .line 268435497
    invoke-direct/range {v0 .. v7}, LX/3wx;-><init>(LX/2dx;LX/3wx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
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
.end method
