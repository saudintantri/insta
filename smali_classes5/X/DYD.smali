.class public final LX/DYD;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FcW;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FcW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V
    .locals 3

    .line 0
    const/16 v2, 0x59

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p3, p0, LX/DYD;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/DYD;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/DYD;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, LX/DYD;->A04:[I

    .line 11
    .line 12
    iput-object p2, p0, LX/DYD;->A01:LX/FcW;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/DYD;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/DYD;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v4}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {v4}, LX/4Sj;->A02(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v3, "share_sticker_"

    .line 17
    .line 18
    const-string v2, ".jpg"

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/2f4;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/DYD;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v11, p0, LX/DYD;->A04:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    int-to-float v9, v7

    .line 68
    int-to-float v10, v6

    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    move v8, v7

    .line 76
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    int-to-float v10, v6

    .line 87
    const/4 v9, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    .line 91
    const/16 v1, 0x5a

    .line 92
    .line 93
    new-instance v0, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v5, v0, v1}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DYD;->A01:LX/FcW;

    .line 102
    .line 103
    invoke-interface {v0, v4}, LX/FcW;->CWE(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "unable to create sticker background input file"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/FPk;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/FPk;-><init>(LX/DYD;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method
