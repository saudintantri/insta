.class public final LX/AfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sput-object p0, LX/Beg;->A00:LX/5bA;

    .line 7
    .line 8
    sget-object v2, LX/HiN;->A06:LX/HiN;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/HiN;->A04:Z

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/16 v5, 0x24

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v2, LX/HiN;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/HiN;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/HiN;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v4, v0, p0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/4bJ;->A00()LX/7vA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, LX/Beg;->A00(LX/7vA;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, v2, LX/HiN;->A01:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, LX/HiN;->A00:Landroid/net/Uri;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1
    .line 87
.end method
