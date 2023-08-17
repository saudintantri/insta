.class public final LX/DYF;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/FcS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[I

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FcS;Ljava/lang/String;[I[IF)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/DYF;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/DYF;->A04:[I

    .line 3
    .line 4
    iput-object p5, p0, LX/DYF;->A05:[I

    .line 5
    .line 6
    iput p6, p0, LX/DYF;->A00:F

    .line 7
    .line 8
    iput-object p3, p0, LX/DYF;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/DYF;->A02:LX/FcS;

    .line 11
    .line 12
    const/16 v3, 0x45

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/DYF;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    invoke-static {v3}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v10, p0, LX/DYF;->A04:[I

    .line 15
    .line 16
    array-length v4, v10

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    aget v0, v10, v6

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v7

    .line 27
    aget v0, v10, v4

    .line 28
    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    const v0, 0x7f06002c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v10, v6

    .line 39
    .line 40
    aput v0, v10, v4

    .line 41
    .line 42
    :cond_0
    int-to-float v8, v2

    .line 43
    iget-object v4, p0, LX/DYF;->A05:[I

    .line 44
    .line 45
    aget v0, v4, v6

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float v6, v8, v0

    .line 49
    .line 50
    int-to-float v9, v1

    .line 51
    aget v0, v4, v7

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    mul-float v7, v9, v0

    .line 55
    .line 56
    aget v0, v4, v5

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v8, v0

    .line 60
    const/4 v0, 0x3

    .line 61
    aget v0, v4, v0

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v9, v0

    .line 65
    const/4 v11, 0x0

    .line 66
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/DYF;->A00:F

    .line 74
    .line 75
    invoke-static {v3, v5, v0, v2, v1}, LX/Eey;->A01(Landroid/content/Context;Landroid/graphics/Shader;FII)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/DYF;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/Eey;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/DYF;->A02:LX/FcS;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/Eey;->A05(Landroid/graphics/Bitmap;LX/FcS;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
