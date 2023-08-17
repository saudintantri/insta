.class public final LX/FrR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v2}, LX/4CU;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_3
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "VideoSendingController"

    .line 37
    .line 38
    const-string v0, "#getMediaScreenshot_OOM"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    float-to-int v1, v0

    .line 11
    invoke-static {p2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    float-to-int v7, v0

    .line 17
    invoke-virtual {p2, v1, v7}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    invoke-static {v6}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v0, v1

    .line 36
    div-float/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    int-to-float v0, v7

    .line 52
    div-float/2addr v1, v0

    .line 53
    :goto_2
    div-float v0, v4, v2

    .line 54
    .line 55
    div-float/2addr v4, v1

    .line 56
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, p0, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v6

    .line 77
    :cond_4
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v1, "VideoSendingController"

    .line 80
    .line 81
    const-string v0, "#getScaledMediaScreenshot_OOM"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Z8;)LX/2YZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810b7c00001772L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LX/4Z8;->A0g:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0, v4}, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x33720277

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/2bX;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/2bX;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
