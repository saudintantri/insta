.class public final Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;
.super LX/59v;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4Ou;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/59v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    new-instance v1, Landroid/view/View;

    .line 268435468
    .line 268435469
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;->A00:Landroid/view/View;

    .line 268435473
    .line 268435474
    new-instance v0, LX/4nC;

    .line 268435475
    .line 268435476
    invoke-direct {v0, p0}, LX/4nC;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;->A01:LX/4Ou;

    .line 268435480
    .line 268435481
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v4, p0, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 268435485
    .line 268435486
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;->A01:LX/4Ou;

    .line 268435490
    .line 268435491
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Ou;)V

    .line 268435492
    .line 268435493
    .line 268435494
    const v0, 0x7f060128

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v4, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v5

    .line 268435511
    const v0, 0x7f070014

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    float-to-int v0, v0

    .line 268435519
    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 268435520
    .line 268435521
    .line 268435522
    const v0, 0x7f070050

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v2

    .line 268435529
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;->A00:Landroid/view/View;

    .line 268435530
    .line 268435531
    const/high16 v0, -0x1000000

    .line 268435532
    .line 268435533
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435534
    .line 268435535
    .line 268435536
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;->A00:Landroid/view/View;

    .line 268435537
    .line 268435538
    const/4 v0, 0x0

    .line 268435539
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 268435540
    .line 268435541
    .line 268435542
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;->A00:Landroid/view/View;

    .line 268435543
    .line 268435544
    const/4 v0, -0x1

    .line 268435545
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 268435546
    .line 268435547
    .line 268435548
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;->A00:Landroid/view/View;

    .line 268435549
    .line 268435550
    invoke-static {v0, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 268435551
    .line 268435552
    .line 268435553
    const v0, 0x7f070072

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v1

    .line 268435560
    invoke-static {v4, v3}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 268435561
    .line 268435562
    .line 268435563
    const/4 v0, -0x2

    .line 268435564
    invoke-static {v4, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-static {v4, v1}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 268435568
    .line 268435569
    .line 268435570
    return-void
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
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method


# virtual methods
.method public final getBackgroundView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/PanavisionCameraDestinationScrollView;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public setLabelBackgroundProgress(F)V
    .locals 0

    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method
