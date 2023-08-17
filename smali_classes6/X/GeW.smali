.class public final LX/GeW;
.super LX/ESC;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5HD;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A05:LX/4zG;

.field public final A06:LX/F1j;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5HD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeW;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/GeW;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/GeW;->A03:LX/5HD;

    .line 12
    .line 13
    iput-object p4, p0, LX/GeW;->A05:LX/4zG;

    .line 14
    .line 15
    iput-object p5, p0, LX/GeW;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/GeW;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    invoke-static {p5}, LX/F1j;->A00(Lcom/instagram/service/session/UserSession;)LX/F1j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GeW;->A06:LX/F1j;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GeW;->A01:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;)LX/6kM;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v12

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v3, v2, v0, v1}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v2, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget v0, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 44
    .line 45
    filled-new-array {v2, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v3, v1}, LX/0M9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0j2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v10, v0

    .line 66
    const/4 v7, 0x0

    .line 67
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    move v8, v7

    .line 72
    move v9, v7

    .line 73
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v6, p0

    .line 83
    .line 84
    invoke-static {v6}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    invoke-static {v2, v5, v7, v4, v0}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    new-instance v13, LX/6kM;

    .line 123
    .line 124
    move-wide/from16 p0, v17

    .line 125
    .line 126
    move/from16 p2, v1

    .line 127
    .line 128
    invoke-direct/range {v13 .. v21}, LX/6kM;-><init>(Ljava/io/File;IIJJZ)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v13, LX/6kM;->A0F:LX/0j2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    const v0, 0x7f121ae4

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    return-object v12
    .line 149
.end method

.method public static A01(LX/GeW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GeW;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v4, LX/Ctu;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Ctu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GeW;->A05:LX/4zG;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/5Bm;->A0C:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LX/5Bm;->A0L:Z

    .line 17
    .line 18
    iput-boolean v0, v2, LX/5Bm;->A0M:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, v2, LX/5Bm;->A05:I

    .line 22
    .line 23
    const v1, 0x3e6147ae    # 0.22f

    .line 24
    .line 25
    .line 26
    const v0, 0x3f6147ae    # 0.88f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/FnG;->A0a(LX/5Bm;FF)LX/4Sq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v4, v1, v0}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/GeW;Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v4, p2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/GeW;->A05:LX/4zG;

    .line 8
    .line 9
    iget-object v2, p0, LX/GeW;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v3, LX/4zG;->A00:LX/4sH;

    .line 12
    .line 13
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/GeW;->A01(LX/GeW;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Wv;->A01:LX/4tL;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4tL;->A07()LX/6mJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2}, LX/4zG;->A0F(LX/6mJ;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1, p2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v3, p0, LX/GeW;->A02:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, LX/GeW;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v1, "CanvasBirthdayHighlightsController"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v6, v2, v1, v0}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x1

    .line 49
    new-instance v3, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, LX/55O;->A00:LX/39x;

    .line 55
    .line 56
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeW;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GeW;->A05:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4zG;->A03()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/5Cc;->A04:LX/5Cc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1, v0}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/GeW;->A06:LX/F1j;

    .line 12
    .line 13
    iget-object v1, v4, LX/F1j;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/F1j;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0T()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v3, v0}, LX/GeW;->A02(LX/GeW;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0L(LX/4LU;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/HRl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/HRl;->A0D:Z

    .line 2
    .line 3
    iput-boolean v0, p1, LX/HRl;->A0B:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/HRl;->A0C:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0P(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GeW;->A05:LX/4zG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/GeW;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GeW;->A05:LX/4zG;

    .line 14
    .line 15
    iget-object v0, v0, LX/4zG;->A00:LX/4sH;

    .line 16
    .line 17
    iget-object v1, v0, LX/4sH;->A01:LX/4Wv;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/4Wv;->A02(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
