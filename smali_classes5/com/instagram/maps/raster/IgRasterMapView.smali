.class public Lcom/instagram/maps/raster/IgRasterMapView;
.super Lcom/facebook/android/maps/MapView;
.source ""

# interfaces
.implements LX/Ff5;


# instance fields
.field public A00:LX/D99;

.field public A01:LX/HhA;

.field public A02:LX/EsU;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Chg;->A1X(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/EaP;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/EaP;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/Chg;->A1X(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Chg;->A1X(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Chg;->A1X(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final Av2(LX/FZ3;)V
    .locals 1

    .line 0
    new-instance v0, LX/Erz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/Erz;-><init>(LX/FZ3;Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/FYz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BRo()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/D99;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Cqa;->A06(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setMapReporterLauncher(LX/HhA;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/HhA;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/D99;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/D99;->A01:LX/HhA;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
