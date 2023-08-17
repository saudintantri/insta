.class public Lorg/webrtc/CameraEnumerationAndroid$1;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source ""


# static fields
.field public static final MAX_FPS_DIFF_THRESHOLD:I = 0x1388

.field public static final MAX_FPS_HIGH_DIFF_WEIGHT:I = 0x3

.field public static final MAX_FPS_LOW_DIFF_WEIGHT:I = 0x1

.field public static final MIN_FPS_HIGH_VALUE_WEIGHT:I = 0x4

.field public static final MIN_FPS_LOW_VALUE_WEIGHT:I = 0x1

.field public static final MIN_FPS_THRESHOLD:I = 0x1f40


# instance fields
.field public final synthetic val$requestedFps:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    .line 1
    .line 2
    invoke-direct {p0}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private progressivePenalty(IIII)I
    .locals 1

    mul-int v0, p1, p3

    if-lt p1, p2, :cond_0

    mul-int/2addr p3, p2

    sub-int/2addr p1, p2

    mul-int/2addr p1, p4

    add-int v0, p1, p3

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;->diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
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
.end method

.method public diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I
    .locals 3

    .line 0
    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 1
    .line 2
    const/16 v0, 0x1f40

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    shl-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    .line 11
    .line 12
    mul-int/lit16 v1, v0, 0x3e8

    .line 13
    .line 14
    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x1388

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method
