.class public final LX/EeG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Z = true

.field public static A0D:Landroid/graphics/Bitmap$Config;

.field public static A0E:Landroid/graphics/BitmapFactory$Options;

.field public static final A0F:Landroid/graphics/Bitmap;

.field public static final A0G:LX/Eaz;

.field public static final A0H:LX/Eaz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/EeG;

.field public A07:LX/EeG;

.field public A08:Landroid/graphics/BitmapFactory$Options;

.field public final A09:LX/J05;

.field public final A0A:[LX/EeG;

.field public volatile A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/EeG;->A0F:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-instance v0, LX/Eaz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Eaz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/EeG;->A0H:LX/Eaz;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    new-instance v0, LX/Eaz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Eaz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/EeG;->A0G:LX/Eaz;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    sput-object v0, LX/EeG;->A0D:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/EeG;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/EeG;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/EeG;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/EeG;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/EeG;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [LX/EeG;

    .line 16
    .line 17
    iput-object v0, p0, LX/EeG;->A0A:[LX/EeG;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/EeG;->A07:LX/EeG;

    .line 21
    .line 22
    iput-object v0, p0, LX/EeG;->A06:LX/EeG;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/EeG;->A0B:I

    .line 26
    .line 27
    new-instance v0, LX/D9M;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/D9M;-><init>(LX/EeG;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EeG;->A09:LX/J05;

    .line 33
    .line 34
    iput p1, p0, LX/EeG;->A01:I

    .line 35
    .line 36
    iput p2, p0, LX/EeG;->A00:I

    .line 37
    .line 38
    sget-boolean v0, LX/EeG;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/EeG;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/EeG;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    :cond_0
    iput-object v1, p0, LX/EeG;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/EeG;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    .line 70
    sget-object v0, LX/EeG;->A0D:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static A00([BI)LX/EeG;
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v5, LX/EeG;

    .line 2
    .line 3
    invoke-direct {v5, v0, v0}, LX/EeG;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/EeG;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v5, LX/EeG;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/EeG;->A0H:LX/Eaz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Eaz;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v2, v5, LX/EeG;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-static {v2, p0, p1}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v5, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    sget-boolean v0, LX/EeG;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    sget-object v0, LX/2eE;->A08:LX/2eE;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/2eE;->A04(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sput-boolean v3, LX/EeG;->A0C:Z

    .line 50
    .line 51
    iget-object v1, v5, LX/EeG;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    sget-object v0, LX/EeG;->A0H:LX/Eaz;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Eaz;->A01()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, p1}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v5, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, LX/EeG;->A03()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v5, LX/EeG;->A01:I

    .line 82
    .line 83
    iget-object v0, v5, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v5, LX/EeG;->A00:I

    .line 90
    .line 91
    return-object v5
.end method

.method public static declared-synchronized A01(LX/EeG;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/EeG;->A0F:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/EeG;->A0G:LX/Eaz;

    .line 19
    .line 20
    iget-object v0, p0, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Eaz;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-boolean v0, LX/EeG;->A0C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/EeG;->A0H:LX/Eaz;

    .line 33
    .line 34
    iget-object v0, p0, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Eaz;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final declared-synchronized A02()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/EeG;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A03()V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    iput v4, p0, LX/EeG;->A01:I

    .line 2
    .line 3
    iput v4, p0, LX/EeG;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/EeG;->A0A:[LX/EeG;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LX/EeG;->A01(LX/EeG;)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, LX/EeG;->A0B:I

    .line 22
    .line 23
    iput-object v1, p0, LX/EeG;->A06:LX/EeG;

    .line 24
    .line 25
    iput-object v1, p0, LX/EeG;->A07:LX/EeG;

    .line 26
    .line 27
    iput v4, p0, LX/EeG;->A02:I

    .line 28
    .line 29
    iput v4, p0, LX/EeG;->A03:I

    .line 30
    .line 31
    iput v4, p0, LX/EeG;->A04:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " {x="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/EeG;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", y="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/EeG;->A03:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", zoom="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/EeG;->A04:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", status="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/EeG;->A0B:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "}"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/EeG;->A05:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "x"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_0
    :try_start_1
    const-string v0, "o"

    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
