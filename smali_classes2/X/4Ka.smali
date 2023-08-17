.class public final LX/4Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/app/Notification;

.field public A0B:Landroid/app/Notification;

.field public A0C:Landroid/app/PendingIntent;

.field public A0D:Landroid/app/PendingIntent;

.field public A0E:Landroid/content/Context;

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:Landroid/graphics/drawable/Icon;

.field public A0H:Landroid/os/Bundle;

.field public A0I:Landroid/widget/RemoteViews;

.field public A0J:Landroid/widget/RemoteViews;

.field public A0K:LX/MxL;

.field public A0L:LX/4ud;

.field public A0M:LX/Kxh;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/ArrayList;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4Ka;->A0Y:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/4Ka;->A0W:Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    const/4 v4, 0x1

    .line 268435481
    iput-boolean v4, p0, LX/4Ka;->A0f:Z

    .line 268435482
    .line 268435483
    const/4 v3, 0x0

    .line 268435484
    iput-boolean v3, p0, LX/4Ka;->A0d:Z

    .line 268435485
    .line 268435486
    iput v3, p0, LX/4Ka;->A03:I

    .line 268435487
    .line 268435488
    iput v3, p0, LX/4Ka;->A08:I

    .line 268435489
    .line 268435490
    iput v3, p0, LX/4Ka;->A02:I

    .line 268435491
    .line 268435492
    new-instance v2, Landroid/app/Notification;

    .line 268435493
    .line 268435494
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v2, p0, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 268435498
    .line 268435499
    iput-object p1, p0, LX/4Ka;->A0E:Landroid/content/Context;

    .line 268435500
    .line 268435501
    iput-object p2, p0, LX/4Ka;->A0R:Ljava/lang/String;

    .line 268435502
    .line 268435503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-wide v0

    .line 268435507
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 268435508
    .line 268435509
    const/4 v0, -0x1

    .line 268435510
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 268435511
    .line 268435512
    iput v3, p0, LX/4Ka;->A05:I

    .line 268435513
    .line 268435514
    new-instance v0, Ljava/util/ArrayList;

    .line 268435515
    .line 268435516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, LX/4Ka;->A0X:Ljava/util/ArrayList;

    .line 268435520
    .line 268435521
    iput-boolean v4, p0, LX/4Ka;->A0Z:Z

    .line 268435522
    .line 268435523
    return-void
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
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method

.method public static A01(LX/4Ka;IZ)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iget v1, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    or-int v0, p1, v1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    xor-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    :cond_0
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02()Landroid/app/Notification;
    .locals 4

    .line 0
    new-instance v0, LX/LBf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LBf;-><init>(LX/4Ka;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/LBf;->A05:LX/4Ka;

    .line 6
    .line 7
    iget-object v2, v3, LX/4Ka;->A0L:LX/4ud;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4ud;->A04(LX/LuI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/4Ka;->A0J:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4ud;->A01(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Ka;->A0d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/4Ka;->A05:I

    .line 2
    .line 3
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A08(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v2, Landroid/app/Notification;->ledARGB:I

    .line 3
    .line 4
    iput p2, v2, Landroid/app/Notification;->ledOnMS:I

    .line 5
    .line 6
    iput p3, v2, Landroid/app/Notification;->ledOffMS:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    iput v1, v2, Landroid/app/Notification;->flags:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A09(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0A(LX/4ud;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ka;->A0L:LX/4ud;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Ka;->A0L:LX/4ud;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/4ud;->A05(LX/4Ka;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4Ka;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4Ka;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final A0E(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/4Ka;->A01(LX/4Ka;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
