.class public Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getBytesFromByteArray([BILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v2, p0, p1}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static getDimensionFromByteArray([BI)[I
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    invoke-static {v2, p0, p1}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    filled-new-array {v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
