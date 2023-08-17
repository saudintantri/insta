.class public abstract LX/8jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Landroid/content/ContentResolver;

.field public A04:Landroid/net/Uri;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/8jw;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/8jw;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/8jw;->A03:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, LX/8jw;->A04:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p3, p0, LX/8jw;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/8jw;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/8jw;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8jw;->A03:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, LX/8jw;->A04:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iput v0, p0, LX/8jw;->A01:I

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    iput v0, p0, LX/8jw;->A00:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catch_0
    move-object v3, v2

    .line 42
    :catch_1
    const/4 v0, 0x0

    .line 43
    :try_start_3
    iput v0, p0, LX/8jw;->A01:I

    .line 44
    .line 45
    iput v0, p0, LX/8jw;->A00:I

    .line 46
    .line 47
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_0
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    .line 61
    .line 62
    :catchall_3
    :cond_1
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final ASt(IIIZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    iget-object v4, p0, LX/8jw;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    return-object v5

    .line 6
    :cond_1
    iget-object v3, p0, LX/8jw;->A03:Landroid/content/ContentResolver;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    const-string v0, "r"

    .line 10
    .line 11
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 24
    .line 25
    invoke-static {v3, v1, v4, v2, p2}, LX/6w7;->A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catch_0
    move-object v2, v5

    .line 33
    :catch_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    :catchall_0
    :goto_0
    if-eqz v5, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-float v3, p3

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v2, v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v1

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4}, LX/5Wf;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v5, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v5, v2

    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :goto_1
    if-eqz v5, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    .line 85
    :catchall_3
    :cond_3
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final AgF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jw;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agi()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7S7;

    .line 2
    .line 3
    iget v0, v0, LX/7S7;->A00:I

    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public final Aq7()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BX3()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8jw;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "image/jpeg"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/7S7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8jw;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    check-cast p1, LX/8jw;

    .line 9
    .line 10
    iget-object v0, p1, LX/8jw;->A04:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/8jw;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/8jw;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/8jw;->A00:I

    .line 9
    .line 10
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/8jw;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/8jw;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/8jw;->A01:I

    .line 9
    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jw;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jw;->A04:Landroid/net/Uri;

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
