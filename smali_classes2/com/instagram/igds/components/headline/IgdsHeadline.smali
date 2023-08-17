.class public final Lcom/instagram/igds/components/headline/IgdsHeadline;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/2tA;

.field public A01:LX/2tA;

.field public A02:LX/2tA;

.field public A03:LX/2tA;

.field public A04:LX/2tA;

.field public A05:Z

.field public A06:LX/2tA;

.field public A07:LX/2zB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v1, 0x0

    .line 1073741829
    const/4 v0, 0x0

    .line 1073741830
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 537616751
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 537616752
    sget-object v2, LX/2zB;->A02:LX/2zB;

    iput-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/2zB;

    .line 537616753
    const v0, 0x7f0d06e5

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 537616754
    const v0, 0x7f0a15b7

    .line 537616755
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 537616756
    const-string v4, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 537616757
    new-instance v0, LX/2tA;

    invoke-direct {v0, v3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 537616758
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/2tA;

    .line 537616759
    const v0, 0x7f0a15a0

    .line 537616760
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 537616761
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 537616762
    new-instance v0, LX/2tA;

    invoke-direct {v0, v3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 537616763
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/2tA;

    .line 537616764
    const v0, 0x7f0a15b3

    .line 537616765
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 537616766
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 537616767
    new-instance v0, LX/2tA;

    invoke-direct {v0, v3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 537616768
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/2tA;

    .line 537616769
    const v0, 0x7f0a15b4

    .line 537616770
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 537616771
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 537616772
    new-instance v0, LX/2tA;

    invoke-direct {v0, v3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 537616773
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/2tA;

    .line 537616774
    const v0, 0x7f0a15a6

    .line 537616775
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 537616776
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 537616777
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/2tA;

    .line 537616778
    const v0, 0x7f0a159f

    .line 537616779
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 537616780
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 537616781
    new-instance v0, LX/2tA;

    invoke-direct {v0, v3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 537616782
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:LX/2tA;

    .line 537616783
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x20

    .line 537616784
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 537616785
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_2

    .line 537616786
    sget-object v0, LX/1oG;->A1O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 537616787
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 537616788
    invoke-virtual {p0, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 537616789
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 537616790
    iput-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 537616791
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 537616792
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    .line 537616793
    sget-object v2, LX/2zB;->A03:LX/2zB;

    .line 537616794
    :cond_1
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 537616795
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 537616796
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 537616797
    const v0, 0x7f0a159b

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 537616798
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 537616799
    const v0, 0x7f0a15b5

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 537616800
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 537616801
    const v0, 0x7f0a15ad

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 537616802
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 537616803
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/2zB;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/2tA;

    .line 1
    .line 2
    iget-object v0, v2, LX/2tA;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0d06e4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/2tA;

    .line 30
    .line 31
    iget-object v1, v3, LX/2tA;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/2tA;

    .line 48
    .line 49
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/2tA;

    .line 61
    .line 62
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/2tA;

    .line 74
    .line 75
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v4
    .line 87
    .line 88
.end method

.method public static final A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/2tA;

    .line 1
    .line 2
    iget-object v0, v2, LX/2tA;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0d06e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f07002b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/2tA;

    .line 59
    .line 60
    iget-object v1, v3, LX/2tA;->A00:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_2
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/2tA;

    .line 78
    .line 79
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/2tA;

    .line 91
    .line 92
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/2tA;

    .line 104
    .line 105
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object v4
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final A02(LX/2DV;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/2tA;

    .line 1
    .line 2
    iget-object v0, v2, LX/2tA;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0d06e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0a15b6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object p1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/2tA;

    .line 40
    .line 41
    iget-object v1, v4, LX/2tA;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/2tA;

    .line 58
    .line 59
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/2tA;

    .line 71
    .line 72
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/2tA;

    .line 84
    .line 85
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object v3
    .line 97
    .line 98
.end method

.method private final A03(I)V
    .locals 5

    .line 0
    const v0, 0x7f060060

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v4, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07003d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v2, v0

    .line 35
    const v0, 0x7f0600e9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private final A04(II)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f060128

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0
.end method

.method private final A05(ILjava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060128

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method private final A06(Landroid/widget/ImageView;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/2zB;

    .line 1
    .line 2
    iget v2, v0, LX/2zB;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f060060

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const v0, 0x7f04057d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f060128

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static final A07(Landroid/widget/TextView;I)V
    .locals 1

    .line 0
    const v0, 0x7f0a15a7

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0a15a2

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a159b

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a15ad

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static synthetic setCircularImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0YK;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0YK;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic setFacepile$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic setImageURL$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic setRoundedCornerImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A08(IZ)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(Landroid/widget/ImageView;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A09(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 0
    const v0, 0x7f0a15ad

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_headline_component"

    return-object v0
.end method

.method public final setBody(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0a159b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
.end method

.method public final setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0a159b

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
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
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public final setBulletList(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final setCircularImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0YK;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0YK;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    if-nez p3, :cond_0

    .line 268435465
    .line 268435466
    move-object p3, p0

    .line 268435467
    :cond_0
    invoke-virtual {v3, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 268435468
    .line 268435469
    .line 268435470
    if-eqz p2, :cond_1

    .line 268435471
    .line 268435472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    const v1, 0x7f122086

    .line 268435477
    .line 268435478
    .line 268435479
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_1
    return-void
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

.method public final setFacepile(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setFacepile(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    iget-object v4, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/2tA;

    .line 268435457
    .line 268435458
    iget-object v0, v4, LX/2tA;->A00:Landroid/view/View;

    .line 268435459
    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v1, v4, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    const v0, 0x7f0d029e

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    check-cast v1, Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 268435480
    .line 268435481
    if-eqz p1, :cond_2

    .line 268435482
    .line 268435483
    if-nez p2, :cond_1

    .line 268435484
    .line 268435485
    const-string p2, "igds_headline_component"

    .line 268435486
    .line 268435487
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_2
    const/4 v0, 0x0

    .line 268435491
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    iget-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/2tA;

    .line 268435495
    .line 268435496
    iget-object v1, v3, LX/2tA;->A00:Landroid/view/View;

    .line 268435497
    .line 268435498
    if-eqz v1, :cond_3

    .line 268435499
    .line 268435500
    const/4 v0, 0x1

    .line 268435501
    :cond_3
    const/16 v2, 0x8

    .line 268435502
    .line 268435503
    if-eqz v0, :cond_4

    .line 268435504
    .line 268435505
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435510
    .line 268435511
    .line 268435512
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/2tA;

    .line 268435513
    .line 268435514
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 268435515
    .line 268435516
    if-eqz v0, :cond_5

    .line 268435517
    .line 268435518
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435523
    .line 268435524
    .line 268435525
    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/2tA;

    .line 268435526
    .line 268435527
    iget-object v0, v0, LX/2tA;->A00:Landroid/view/View;

    .line 268435528
    .line 268435529
    if-eqz v0, :cond_6

    .line 268435530
    .line 268435531
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_6
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/2tA;

    .line 268435539
    .line 268435540
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 268435541
    .line 268435542
    if-eqz v0, :cond_7

    .line 268435543
    .line 268435544
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435549
    .line 268435550
    .line 268435551
    :cond_7
    return-void
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

.method public final setHeadline(I)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 1
    .line 2
    const v0, 0x7f0a15a7

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a15a2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHeadline(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 268435457
    .line 268435458
    const v0, 0x7f0a15a7

    .line 268435459
    .line 268435460
    .line 268435461
    if-eqz v1, :cond_0

    .line 268435462
    .line 268435463
    const v0, 0x7f0a15a2

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public final setHeadlineStyle(I)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 1
    .line 2
    const v0, 0x7f0a15a7

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a15a2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;LX/2DV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(LX/2DV;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_1

    .line 268435457
    .line 268435458
    invoke-direct {p0, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(LX/2DV;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-nez p2, :cond_0

    .line 268435463
    .line 268435464
    move-object p2, p0

    .line 268435465
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_1
    return-void
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
.end method

.method public final setIsEmphasized(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const v0, 0x7f0a15ad

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/2tA;

    .line 5
    .line 6
    iget-object v0, v2, LX/2tA;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0d06e6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07002b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/2tA;

    .line 55
    .line 56
    iget-object v1, v4, LX/2tA;->A00:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    const/16 v2, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/2tA;

    .line 74
    .line 75
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/2tA;

    .line 87
    .line 88
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/2tA;

    .line 100
    .line 101
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const v0, 0x7f0a15b2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    move-object p2, p0

    .line 127
    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final setSupportingText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const v0, 0x7f0a15b5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setType(LX/2zB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/2zB;

    .line 5
    .line 6
    iget v0, p1, LX/2zB;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0a15a7

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a159b

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a15ad

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a15b5

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(Landroid/widget/ImageView;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
