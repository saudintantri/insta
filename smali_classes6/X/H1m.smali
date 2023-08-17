.class public final LX/H1m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->freeCachedImage(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p0, "SavePhotoUtil"

    .line 19
    .line 20
    const-string v1, "Cached image could not be freed"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v1, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, LX/Hhq;->A00(II)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
