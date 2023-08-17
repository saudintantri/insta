.class public final LX/Hii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/4Sq;
    .locals 3

    .line 0
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, LX/5Bm;->A0C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/5Bm;->A0L:Z

    .line 9
    .line 10
    iput-boolean v1, v2, LX/5Bm;->A0M:Z

    .line 11
    .line 12
    const v0, 0x3f2b851f    # 0.67f

    .line 13
    .line 14
    .line 15
    iput v0, v2, LX/5Bm;->A04:F

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    iput v0, v2, LX/5Bm;->A05:I

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/FnG;->A0a(LX/5Bm;FF)LX/4Sq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1M5;)LX/4Sq;
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, LX/1M5;->A0I()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, LX/1M5;->A0H()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v0, v3

    .line 36
    div-float/2addr v1, v0

    .line 37
    int-to-float v0, v2

    .line 38
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0700a0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v4, v0

    .line 58
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-boolean v6, v3, LX/5Bm;->A0C:Z

    .line 63
    .line 64
    iput-boolean v6, v3, LX/5Bm;->A0L:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/5Bm;->A0M:Z

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    if-lez v5, :cond_1

    .line 74
    .line 75
    int-to-float v1, v5

    .line 76
    int-to-float v0, v4

    .line 77
    div-float/2addr v1, v0

    .line 78
    cmpg-float v0, v1, v2

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    div-float/2addr v2, v1

    .line 83
    :cond_1
    iput v2, v3, LX/5Bm;->A04:F

    .line 84
    .line 85
    const/high16 v1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    new-instance v0, LX/5Iq;

    .line 88
    .line 89
    invoke-direct {v0, v1, v1}, LX/5Iq;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 93
    .line 94
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
.end method

.method public static A02(LX/5HD;)LX/4Sq;
    .locals 4

    .line 0
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v3, LX/5Bm;->A0C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v3, LX/5Bm;->A0L:Z

    .line 9
    .line 10
    iput-boolean v1, v3, LX/5Bm;->A0M:Z

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    iput v0, v3, LX/5Bm;->A05:I

    .line 14
    .line 15
    const v0, 0x3f2b851f    # 0.67f

    .line 16
    .line 17
    .line 18
    iput v0, v3, LX/5Bm;->A04:F

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5Iq;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/5Iq;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iput-object p0, v3, LX/5Bm;->A07:LX/4he;

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/4Sq;
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x438

    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v2, LX/5Bm;->A0C:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/5Bm;->A0L:Z

    .line 22
    .line 23
    iput-boolean v1, v2, LX/5Bm;->A0M:Z

    .line 24
    .line 25
    iput p0, v2, LX/5Bm;->A04:F

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const v0, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/FnG;->A0a(LX/5Bm;FF)LX/4Sq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Z8;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v0, LX/FrV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/FrV;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/FrV;->A00()LX/4Z8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v3, "CanvasReshareMediaUtil"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Error importing video of file path %s"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, p0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 47
    .line 48
    new-instance v0, LX/4Z8;

    .line 49
    .line 50
    invoke-direct {v0, p1, v3, v2, v1}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method
