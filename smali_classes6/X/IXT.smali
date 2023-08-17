.class public final LX/IXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/Ikf;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Ikf;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IXT;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, LX/IXT;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/IXT;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/IXT;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/IXT;->A03:LX/Ikf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/IXT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/IXT;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v4, p0, LX/IXT;->A05:Z

    .line 24
    .line 25
    iget-object v3, p0, LX/IXT;->A00:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    const-string v0, ".jpg"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0LJ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    if-eqz v6, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, LX/IXT;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-static {v1, v2, v6, v0}, LX/4CU;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v5, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/IXT;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v6}, LX/Hjv;->A08(Landroid/content/Context;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/IU3;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2, v1}, LX/IU3;-><init>(LX/IXT;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    return-object v5

    .line 92
    :cond_4
    const-string v2, "screenshot"

    .line 93
    .line 94
    :try_start_0
    const-string v1, ".jpg"

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v1, "PhotoFileUtil"

    .line 107
    .line 108
    const-string v0, "unable to create temp file"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/IU3;

    .line 117
    .line 118
    invoke-direct {v0, p0, v5, v1}, LX/IU3;-><init>(LX/IXT;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-object v5
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
