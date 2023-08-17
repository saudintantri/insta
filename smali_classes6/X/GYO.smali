.class public final LX/GYO;
.super LX/MHq;
.source ""


# instance fields
.field public final synthetic A00:LX/EdB;


# direct methods
.method public constructor <init>(LX/EdB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYO;->A00:LX/EdB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, [LX/2ii;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    aget-object v0, p1, v6

    .line 5
    .line 6
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x304c92b8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0qo;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/GYO;->A00:LX/EdB;

    .line 40
    .line 41
    iget-object v4, v1, LX/EdB;->A0C:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/EdB;->A08:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v0, p1, v6

    .line 54
    .line 55
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    invoke-static {v1, v5, v3, v0}, LX/4CU;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 78
    .line 79
    .line 80
    aget-object v0, p1, v6

    .line 81
    .line 82
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Mxb;

    .line 85
    .line 86
    invoke-static {v0}, LX/Mxb;->A00(LX/Mxb;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    aget-object v0, p1, v6

    .line 91
    .line 92
    iget-object v1, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/Mxb;

    .line 95
    .line 96
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    aget-object v0, p1, v6

    .line 107
    .line 108
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    check-cast v0, LX/Mxb;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
