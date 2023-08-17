.class public final LX/AfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1, v5}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 9
    .line 10
    sput-object p0, LX/Beg;->A00:LX/5bA;

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/HiN;->A06:LX/HiN;

    .line 17
    .line 18
    iget-object v1, v0, LX/HiN;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/HiN;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {v4, v0, v5}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/4bJ;->A00()LX/7vA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Beg;->A00(LX/7vA;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
