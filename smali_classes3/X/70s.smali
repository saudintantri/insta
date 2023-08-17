.class public final LX/70s;
.super Landroid/graphics/drawable/shapes/Shape;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/70s;-><init>(F)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/70s;->A00:F

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/70s;->A01:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/70s;->A02:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 2

    .line 268435456
    iget v1, p0, LX/70s;->A00:F

    .line 268435457
    .line 268435458
    new-instance v0, LX/70s;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/70s;-><init>(F)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/70s;->A00:F

    .line 1
    .line 2
    new-instance v0, LX/70s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/70s;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v4, p0, LX/70s;->A02:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v0, p0, LX/70s;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v1, v0

    .line 19
    div-float/2addr v2, v1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    .line 27
    .line 28
    iget v6, p0, LX/70s;->A00:F

    .line 29
    .line 30
    const/16 v0, 0x168

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v6, v0

    .line 34
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onResize(FF)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/70s;->A01:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
