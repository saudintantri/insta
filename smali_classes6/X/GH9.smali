.class public final LX/GH9;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:[D

.field public final A04:I

.field public final A05:Z

.field public final A06:[Landroid/graphics/Bitmap;

.field public final A07:[Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>([DIIIZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/GH9;->A04:I

    .line 4
    .line 5
    iput p3, p0, LX/GH9;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/GH9;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/GH9;->A03:[D

    .line 10
    .line 11
    iput-boolean p5, p0, LX/GH9;->A05:Z

    .line 12
    .line 13
    new-array v1, p2, [Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    aput-object v3, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, LX/GH9;->A06:[Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    new-array v2, p2, [Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, p2, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :cond_2
    iput-object v2, p0, LX/GH9;->A07:[Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v0, p0, LX/GH9;->A03:[D

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_3
    iput-boolean v4, p0, LX/GH9;->A02:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GH9;->A07:[Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-le v0, p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v1, p1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/GH9;->A01()[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/GH9;->A01()[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method public final A01()[Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GH9;->A07:[Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    new-array v2, v3, [Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, LX/GH9;->A06:[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    return-object v2
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GH9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GH9;

    iget v1, p0, LX/GH9;->A04:I

    iget v0, p1, LX/GH9;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GH9;->A01:I

    iget v0, p1, LX/GH9;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GH9;->A00:I

    iget v0, p1, LX/GH9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GH9;->A03:[D

    iget-object v0, p1, LX/GH9;->A03:[D

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GH9;->A05:Z

    iget-boolean v0, p1, LX/GH9;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/GH9;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/GH9;->A01:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/GH9;->A00:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/GH9;->A03:[D

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/GH9;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GeneratedVideoTimelineBitmaps(numOfThumbnails="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/GH9;->A04:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", targetWidth="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/GH9;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", targetHeight="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/GH9;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", thumbnailFrameScales="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GH9;->A03:[D

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isWeakRef="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/GH9;->A05:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
