.class public final LX/HcK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HcK;->A00:LX/13R;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public synthetic constructor <init>(LX/GvR;LX/13R;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/HcK;->A00:LX/13R;

    .line 268435467
    .line 268435468
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/HcK;->A00:LX/13R;

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v0, v5, v1, v1}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v5, v1, v1}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07002b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    int-to-float v4, v1

    .line 57
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v8}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float v1, v4, v0

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float v0, v4, v0

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v7, v8, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v6}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float v1, v4, v0

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v4, v0

    .line 97
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v5
    .line 104
    .line 105
    .line 106
.end method
