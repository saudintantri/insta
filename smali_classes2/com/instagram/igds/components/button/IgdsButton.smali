.class public Lcom/instagram/igds/components/button/IgdsButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2zI;

.field public A04:LX/2zK;

.field public A05:LX/2zJ;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    sget-object v0, LX/2zJ;->A05:LX/2zJ;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 28
    .line 29
    new-instance v0, LX/2zH;

    .line 30
    .line 31
    invoke-direct {v0}, LX/2zH;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 35
    .line 36
    sget-object v0, LX/2zK;->A02:LX/2zK;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/2zK;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2zJ;LX/2zK;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 537616815
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 537616816
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 537616817
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 537616818
    sget-object v0, LX/2zJ;->A05:LX/2zJ;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 537616819
    new-instance v0, LX/2zH;

    invoke-direct {v0}, LX/2zH;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 537616820
    sget-object v0, LX/2zK;->A02:LX/2zK;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/2zK;

    .line 537616821
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 537616822
    iput-object p3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/2zK;

    .line 537616823
    iput-object p4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 537616824
    iput p5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 537616825
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->A02(Z)V

    .line 537616826
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v1

    .line 805306379
    new-instance v0, Landroid/widget/TextView;

    .line 805306380
    .line 805306381
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 805306382
    .line 805306383
    .line 805306384
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 805306385
    .line 805306386
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 805306387
    .line 805306388
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 805306389
    .line 805306390
    .line 805306391
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 805306392
    .line 805306393
    sget-object v0, LX/2zJ;->A05:LX/2zJ;

    .line 805306394
    .line 805306395
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 805306396
    .line 805306397
    new-instance v0, LX/2zH;

    .line 805306398
    .line 805306399
    invoke-direct {v0}, LX/2zH;-><init>()V

    .line 805306400
    .line 805306401
    .line 805306402
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 805306403
    .line 805306404
    sget-object v0, LX/2zK;->A02:LX/2zK;

    .line 805306405
    .line 805306406
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/2zK;

    .line 805306407
    .line 805306408
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 805306409
    .line 805306410
    .line 805306411
    return-void
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
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, Landroid/widget/TextView;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 268435473
    .line 268435474
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435480
    .line 268435481
    sget-object v0, LX/2zJ;->A05:LX/2zJ;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 268435484
    .line 268435485
    new-instance v0, LX/2zH;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, LX/2zH;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 268435491
    .line 268435492
    sget-object v0, LX/2zK;->A02:LX/2zK;

    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/2zK;

    .line 268435495
    .line 268435496
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
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

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1oG;->A1M:[I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v3, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/2zJ;->A06:LX/2zJ;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v3, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "medium"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/2zK;->A02:LX/2zK;

    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/2zK;

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v3, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A02(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string v0, "large"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/2zK;->A01:LX/2zK;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v0, LX/2zK;->A03:LX/2zK;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_0
    const-string v0, "secondary_link"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/2zJ;->A05:LX/2zJ;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_1
    const-string v0, "primary_link"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/2zJ;->A03:LX/2zJ;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v0, "secondary"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_3
    const-string v0, "primary"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_4
    const-string v0, "label_inverted_on_media"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/2zJ;->A01:LX/2zJ;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x45c6401b -> :sswitch_0
        -0x426d33e9 -> :sswitch_1
        -0x30bb8e8c -> :sswitch_2
        -0x12c2f1fe -> :sswitch_3
        0xc047703 -> :sswitch_4
    .end sparse-switch
    .line 159
    .line 160
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    instance-of v1, p0, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/2zI;->A02(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2zI;->A05(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance v0, LX/3KD;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3KD;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, LX/2zH;

    .line 41
    .line 42
    invoke-direct {v0}, LX/2zH;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, LX/5PB;

    .line 49
    .line 50
    invoke-direct {v0}, LX/5PB;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance v0, LX/3VU;

    .line 57
    .line 58
    invoke-direct {v0}, LX/3VU;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    new-instance v0, LX/3L4;

    .line 65
    .line 66
    invoke-direct {v0}, LX/3L4;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    new-instance v0, LX/3KD;

    .line 88
    .line 89
    invoke-direct {v0}, LX/3KD;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_6
    new-instance v0, LX/2zH;

    .line 96
    .line 97
    invoke-direct {v0}, LX/2zH;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_7
    new-instance v0, LX/5PB;

    .line 104
    .line 105
    invoke-direct {v0}, LX/5PB;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    new-instance v0, LX/3VU;

    .line 112
    .line 113
    invoke-direct {v0}, LX/3VU;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_9
    new-instance v0, LX/3L4;

    .line 120
    .line 121
    invoke-direct {v0}, LX/3L4;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070019

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f070016

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 28
    .line 29
    const v0, 0x7f070017

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0, v0}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-static {p0, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f130536

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 99
    .line 100
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/2zK;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/2zK;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0
    .line 140
.end method

.method public final getEnforcedHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPaddingH()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStyle()LX/2zJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2zI;->A03(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0, v1, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->measureChild(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_0
    move v2, v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/2zI;->A01(II)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final setActive(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 1
    .line 2
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/7PX;

    .line 12
    .line 13
    invoke-direct {v1}, LX/7PX;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/2zI;->A02(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2zI;->A05(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v1, LX/3VU;

    .line 53
    .line 54
    invoke-direct {v1}, LX/3VU;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    instance-of v0, v4, LX/3VU;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v4, LX/3VU;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x4d

    .line 18
    .line 19
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/3VU;->A01:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, v4, LX/3L4;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v4, LX/3L4;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, p1, v0}, LX/3L4;->A00(LX/3L4;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, v4, LX/3KD;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast v4, LX/3KD;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/3KD;->A01:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/16 v0, 0x4d

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 v0, 0xff

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    instance-of v0, v4, LX/3Qb;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast v4, LX/3Qb;

    .line 91
    .line 92
    iget-object v1, v4, LX/3Qb;->A01:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/16 v0, 0x4d

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    const/16 v0, 0xff

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    const/4 v0, 0x1

    .line 105
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final setEnforcedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setLoading(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1, p1}, LX/2zI;->A04(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setPaddingH(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setPressed(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/2zI;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 9
    .line 10
    instance-of v0, v4, LX/3L4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v4, LX/3L4;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0, p1}, LX/3L4;->A00(LX/3L4;ZZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, v4, LX/3VU;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v4, LX/3VU;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 v2, 0xb3

    .line 53
    .line 54
    const v1, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    iget-object v0, v4, LX/3VU;->A01:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v2, 0x4d

    .line 67
    .line 68
    const v1, 0x3e99999a    # 0.3f

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of v0, v4, LX/3Qb;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast v4, LX/3Qb;

    .line 77
    .line 78
    iget-object v2, v4, LX/3Qb;->A01:Landroid/graphics/Paint;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0xb3

    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0x4d

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/16 v1, 0xff

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/4 v0, 0x1

    .line 100
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const v1, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v1, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_4
    .line 124
    .line 125
    .line 126
.end method

.method public final setSize(LX/2zK;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/2zK;

    .line 5
    .line 6
    sget-object v3, LX/2zK;->A01:LX/2zK;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f070019

    .line 13
    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f070016

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f070016

    .line 39
    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    const v0, 0x7f07003e

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 51
    .line 52
    const v0, 0x7f070019

    .line 53
    .line 54
    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    const v0, 0x7f07001f

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 65
    .line 66
    invoke-static {p0, v0, v0}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f070017

    .line 70
    .line 71
    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    const v0, 0x7f070072

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p0, v0, v0}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final setStyle(LX/2zJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/2zJ;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
