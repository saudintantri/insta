.class public Lcom/instagram/ui/pixelguide/PixelGuideView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/Ilj;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:I

.field public A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

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

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/high16 v0, 0x22ff0000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Device Density: "

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    .line 34
    .line 35
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v0, 0x7f070026

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const v0, 0x7f060143

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    .line 93
    .line 94
    iget v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    .line 95
    .line 96
    const v0, 0x7f070040

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const v0, 0x7f070025

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/IJj;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/IJj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/Ilj;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/Ilj;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, v0}, LX/Ilj;->ANt(Landroid/graphics/Canvas;II)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x330521b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:I

    .line 11
    .line 12
    iput p2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_0
    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:I

    .line 29
    .line 30
    const v0, 0x1619ca6c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
