.class public final LX/K5m;
.super LX/J7q;
.source ""


# static fields
.field public static final A05:LX/4LL;


# instance fields
.field public A00:F

.field public A01:LX/KmN;

.field public A02:Z

.field public final A03:LX/JFv;

.field public final A04:LX/Kxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/K5m;->A05:LX/4LL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KmN;LX/Kk5;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/J7q;-><init>(Landroid/content/Context;LX/Kk5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K5m;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/K5m;->A01:LX/KmN;

    .line 7
    .line 8
    iput-object p0, p2, LX/KmN;->A00:LX/J7q;

    .line 9
    .line 10
    new-instance v3, LX/Kxb;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Kxb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/K5m;->A04:LX/Kxb;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/Kxb;->A02(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/Kxb;->A03(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/K5m;->A05:LX/4LL;

    .line 28
    .line 29
    new-instance v0, LX/JFv;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K5m;->A03:LX/JFv;

    .line 35
    .line 36
    iput-object v3, v0, LX/JFv;->A00:LX/Kxb;

    .line 37
    .line 38
    iget v0, p0, LX/J7q;->A01:F

    .line 39
    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput v2, p0, LX/J7q;->A01:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(ZZZ)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/J7q;->A01(ZZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/J7q;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/K5m;->A02:Z

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/K5m;->A02:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/K5m;->A04:LX/Kxb;

    .line 31
    .line 32
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 36
    .line 37
    .line 38
    return v3
    .line 39
    .line 40
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/K5m;->A01:LX/KmN;

    .line 31
    .line 32
    iget-object v1, p0, LX/J7q;->A09:LX/Kk5;

    .line 33
    .line 34
    iget v0, v1, LX/Kk5;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, v1, LX/Kk5;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, p1, v0}, LX/KmN;->A01(Landroid/graphics/Canvas;F)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LX/J7q;->A08:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v5}, LX/KmN;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LX/Kk5;->A08:[I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget v2, v1, v0

    .line 56
    .line 57
    iget v1, p0, LX/J7q;->A02:I

    .line 58
    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/2addr v0, v1

    .line 64
    div-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/2gU;->A06(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v6, 0x0

    .line 71
    iget v7, p0, LX/K5m;->A00:F

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, LX/KmN;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget v0, p0, LX/J7q;->A01:F

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5m;->A01:LX/KmN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KmN;->A01:LX/Kk5;

    .line 3
    .line 4
    iget v0, v0, LX/Kk5;->A04:I

    .line 5
    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5m;->A03:LX/JFv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4XG;->A0A()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const v0, 0x461c4000    # 10000.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/K5m;->A00:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onLevelChange(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K5m;->A02:Z

    .line 1
    .line 2
    const v2, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K5m;->A03:LX/JFv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4XG;->A0A()V

    .line 10
    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    div-float/2addr v0, v2

    .line 14
    iput v0, p0, LX/K5m;->A00:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, LX/K5m;->A00:F

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    iput v0, v1, LX/4XG;->A03:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/4XG;->A07:Z

    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    invoke-virtual {v1, v0}, LX/JFv;->A0E(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
