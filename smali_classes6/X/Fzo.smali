.class public final LX/Fzo;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fzo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fzo;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fzo;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fzo;->A01:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    :try_start_0
    sget-object v2, LX/HiN;->A06:LX/HiN;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fzo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzo;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v5, v5}, LX/HiN;->A02(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "Failed to load bitmap"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v9, p0, LX/Fzo;->A01:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/high16 v0, 0x42b40000    # 90.0f

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-static {v4}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    move v6, v5

    .line 40
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v0, "Failed to rotate"

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/Fzo;->A02:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    const/16 v0, 0x4b

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fzo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Fzo;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "extra_uri"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0PM;->A07()LX/05s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v1}, LX/0Bt;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x4e

    .line 37
    .line 38
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_error"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
