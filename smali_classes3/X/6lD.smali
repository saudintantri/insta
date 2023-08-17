.class public final LX/6lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6lD;->A04:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p2, p0, LX/6lD;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method

.method private A00()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "file"

    .line 1
    .line 2
    iget-object v2, p0, LX/6lD;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, LX/6lD;->A04:Landroid/content/ContentResolver;

    .line 34
    .line 35
    const-string v0, "r"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A01(LX/6lD;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6lD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6lD;->A00()Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iput-object v3, p0, LX/6lD;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :cond_2
    iput-object v3, p0, LX/6lD;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    iput v0, p0, LX/6lD;->A01:I

    .line 41
    .line 42
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    iput v0, p0, LX/6lD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :catchall_2
    throw v0
    .line 55
.end method


# virtual methods
.method public final ASt(IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/6lD;->A00()Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v0, v2, p2}, LX/6w7;->A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "UriImage"

    .line 25
    .line 26
    const-string v0, "got exception decoding bitmap "

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AgF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lD;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Agi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lD;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BX3()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6lD;->A01(LX/6lD;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6lD;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "image/jpeg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6lD;->A01(LX/6lD;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/6lD;->A00:I

    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6lD;->A01(LX/6lD;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/6lD;->A01:I

    .line 4
    .line 5
    return v0
    .line 6
.end method
