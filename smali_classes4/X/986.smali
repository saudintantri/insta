.class public final LX/986;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x820d1900010ec9L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v1, v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    move v1, p4

    .line 23
    :cond_0
    const/16 v0, 0x64

    .line 24
    .line 25
    if-ge v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
