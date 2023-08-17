.class public final LX/79M;
.super LX/3Bf;
.source ""

# interfaces
.implements LX/1ob;


# instance fields
.field public A00:I

.field public final A01:LX/7kR;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/3Ba;LX/2gS;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/3Bf;-><init>(LX/3Ba;LX/2gS;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3Ba;->A0Q:LX/7kR;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object v0, p0, LX/79M;->A01:LX/7kR;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/79M;->A05:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/79M;->A04:Landroid/graphics/Matrix;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, LX/3Bf;->A0B:LX/2gS;

    .line 27
    .line 28
    iget-object v0, p0, LX/79M;->A01:LX/7kR;

    .line 29
    .line 30
    iget-object v1, v0, LX/7kR;->A01:[I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/79M;->A00:I

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/2gS;->A02(I)LX/6AL;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1
    :try_end_0
    .catch LX/1oc; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget-object v3, v2, LX/6AL;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/6AL;->A01:LX/1oW;

    .line 50
    .line 51
    iget v1, v0, LX/1oW;->A01:F

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    iput v1, p0, LX/79M;->A02:F

    .line 60
    .line 61
    iget-object v0, v2, LX/6AL;->A01:LX/1oW;

    .line 62
    .line 63
    iget v2, v0, LX/1oW;->A00:F

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v2, v0

    .line 71
    iput v2, p0, LX/79M;->A03:F

    .line 72
    .line 73
    iget-object v1, p0, LX/79M;->A04:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget v0, p0, LX/79M;->A02:F

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    :try_start_1
    const-string v0, "bitmapIndices"

    .line 82
    .line 83
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
    :try_end_1
    .catch LX/1oc; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    :cond_1
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/3Bf;->A0B:LX/2gS;

    .line 1
    .line 2
    iget-object v0, p0, LX/79M;->A01:LX/7kR;

    .line 3
    .line 4
    iget-object v1, v0, LX/7kR;->A01:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/79M;->A00:I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2gS;->A02(I)LX/6AL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "bitmapIndices"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    :try_end_0
    .catch LX/1oc; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v1, v0, LX/6AL;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/3Bf;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/79M;->A04:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/79M;->A02:F

    .line 9
    .line 10
    iget-object v0, p0, LX/3Bf;->A0B:LX/2gS;

    .line 11
    .line 12
    iget v1, v0, LX/2gS;->A00:F

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget v0, p0, LX/79M;->A03:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A08(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/79M;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/3Bf;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3Bf;->A04:LX/3Ba;

    .line 8
    .line 9
    iget v0, v0, LX/3Ba;->A07:F

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    iget-object v0, p0, LX/3Bf;->A0B:LX/2gS;

    .line 13
    .line 14
    iget-object v0, v0, LX/2gS;->A0E:LX/1oY;

    .line 15
    .line 16
    iget v1, v0, LX/1oY;->A00:F

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    iget-object v2, p0, LX/79M;->A01:LX/7kR;

    .line 20
    .line 21
    iget v0, v2, LX/7kR;->A00:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v1, v0

    .line 25
    iput v1, p0, LX/79M;->A00:I

    .line 26
    .line 27
    iget-object v0, v2, LX/7kR;->A01:[I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_0
    iput v1, p0, LX/79M;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_1
    iput v1, p0, LX/79M;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "bitmapIndices"

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/79M;->A00()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/79M;->A04:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p0, LX/79M;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/79M;->A00()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    iget-object v2, p0, LX/3Bf;->A0B:LX/2gS;

    .line 12
    .line 13
    iget v0, v2, LX/2gS;->A00:F

    .line 14
    .line 15
    mul-float/2addr v3, v0

    .line 16
    iget v0, p0, LX/79M;->A02:F

    .line 17
    .line 18
    mul-float/2addr v3, v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    iget v0, v2, LX/2gS;->A00:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    iget v0, p0, LX/79M;->A03:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final Cu0(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79M;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
