.class public final LX/45E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/45E;->A04:Landroid/graphics/PointF;

    .line 805306377
    .line 805306378
    const/4 v0, -0x1

    .line 805306379
    iput v0, p0, LX/45E;->A02:I

    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(LX/45E;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/45E;->A04:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/45E;->A02:I

    .line 12
    .line 13
    iget-object v0, p1, LX/45E;->A04:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/45E;->A04:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-wide v0, p1, LX/45E;->A03:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/45E;->A03:J

    .line 29
    .line 30
    iget v0, p1, LX/45E;->A00:F

    .line 31
    .line 32
    iput v0, p0, LX/45E;->A00:F

    .line 33
    .line 34
    iget v0, p1, LX/45E;->A01:F

    .line 35
    .line 36
    iput v0, p0, LX/45E;->A01:F

    .line 37
    .line 38
    iget v0, p1, LX/45E;->A02:I

    .line 39
    .line 40
    iput v0, p0, LX/45E;->A02:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 268435460
    .line 268435461
    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, LX/45E;->A04:Landroid/graphics/PointF;

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/45E;->A02:I

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v0

    .line 268435484
    iput-wide v0, p0, LX/45E;->A03:J

    .line 268435485
    .line 268435486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput v0, p0, LX/45E;->A00:F

    .line 268435491
    .line 268435492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, LX/45E;->A01:F

    .line 268435497
    .line 268435498
    return-void
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
.end method

.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 536870916
    .line 536870917
    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v2, p0, LX/45E;->A04:Landroid/graphics/PointF;

    .line 536870921
    .line 536870922
    const/4 v0, -0x1

    .line 536870923
    iput v0, p0, LX/45E;->A02:I

    .line 536870924
    .line 536870925
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v1

    .line 536870929
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v0

    .line 536870933
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-wide v0

    .line 536870940
    iput-wide v0, p0, LX/45E;->A03:J

    .line 536870941
    .line 536870942
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    .line 536870943
    .line 536870944
    .line 536870945
    move-result v0

    .line 536870946
    iput v0, p0, LX/45E;->A01:F

    .line 536870947
    .line 536870948
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 536870949
    .line 536870950
    .line 536870951
    move-result v0

    .line 536870952
    iput v0, p0, LX/45E;->A00:F

    .line 536870953
    .line 536870954
    iput p2, p0, LX/45E;->A02:I

    .line 536870955
    .line 536870956
    return-void
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method
