.class public LX/3zO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/PorterDuffColorFilter;

.field public A0B:Landroid/text/Layout$Alignment;

.field public A0C:Landroid/text/Spannable;

.field public A0D:Landroid/text/StaticLayout;

.field public A0E:LX/Has;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/PorterDuff$Mode;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/text/TextPaint;

.field public final A0Q:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3zO;->A0O:Landroid/graphics/Rect;

    .line 9
    .line 10
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iput-object v0, p0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/3zO;->A02:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/3zO;->A03:F

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    iput-object v0, p0, LX/3zO;->A0K:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3zO;->A0Q:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput p2, p0, LX/3zO;->A05:I

    .line 33
    .line 34
    iput-object p1, p0, LX/3zO;->A0N:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 54
    .line 55
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget v4, p0, LX/3zO;->A0J:I

    .line 5
    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3zO;->A0L:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3zO;->A04()LX/2ge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v5, p0, LX/3zO;->A0M:Z

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3zO;->A0L:Ljava/lang/CharSequence;

    .line 31
    .line 32
    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    iget-object v3, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget-object v0, p0, LX/3zO;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    iget v4, p0, LX/3zO;->A05:I

    .line 48
    .line 49
    iget-object v5, p0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    iget v6, p0, LX/3zO;->A03:F

    .line 52
    .line 53
    iget v7, p0, LX/3zO;->A02:F

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v1, Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 62
    .line 63
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Q8;->A07(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/3zO;->A0O:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_1
    iput v0, p0, LX/3zO;->A06:I

    .line 113
    .line 114
    iget-object v0, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-static {v0}, LX/6Zl;->A01(Landroid/text/Layout;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v0, p0, LX/3zO;->A00:F

    .line 121
    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    mul-float/2addr v0, v2

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, LX/3zO;->A07:I

    .line 131
    .line 132
    iget-object v0, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget v0, p0, LX/3zO;->A01:F

    .line 138
    .line 139
    mul-float/2addr v0, v2

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget v0, p0, LX/3zO;->A06:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, p0, LX/3zO;->A04:I

    .line 149
    .line 150
    invoke-direct {p0}, LX/3zO;->A01()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_0
    .line 161
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zO;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3zO;->A09:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/3zO;->A07:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/3zO;->A04:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3zO;->A0G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Q8;->A07(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    iget-object v3, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v2, v0

    .line 46
    iget v1, p0, LX/3zO;->A03:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    mul-float/2addr v2, v1

    .line 52
    iget v0, p0, LX/3zO;->A02:F

    .line 53
    .line 54
    add-float/2addr v2, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, LX/3zO;->A07:I

    .line 60
    .line 61
    iget v1, p0, LX/3zO;->A04:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/3zO;->A09:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/3zO;->A02(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/3zO;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, LX/3zO;->A08:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v0, v2

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v0, v2, v1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/3zO;->A0F(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A04()LX/2ge;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v5, p0, LX/3zO;->A05:I

    .line 3
    .line 4
    iget v3, p0, LX/3zO;->A02:F

    .line 5
    .line 6
    iget v4, p0, LX/3zO;->A03:F

    .line 7
    .line 8
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/2ge;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A05()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3zO;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/3zO;->A0G:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/3zO;->A0G:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/3zO;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public A07(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A08(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A09(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/3zO;->A02:F

    .line 1
    .line 2
    iput p2, p0, LX/3zO;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0A(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/3zO;->A00:F

    .line 1
    .line 2
    iput p2, p0, LX/3zO;->A01:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0B(FFFI)V
    .locals 1

    .line 0
    new-instance v0, LX/Has;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Has;-><init>(FFFI)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3zO;->A0E:LX/Has;

    .line 6
    .line 7
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3zO;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0E(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0F(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget v2, p0, LX/3zO;->A00:F

    .line 1
    .line 2
    iget v1, p0, LX/3zO;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/3zO;->A06:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/3zO;->A0F:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    :goto_0
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/3zO;->A0M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-static {v0}, LX/6Zl;->A00(Landroid/text/Layout;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0G(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0H(Landroid/graphics/Typeface;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-lez p2, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v2, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    and-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v1, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/high16 v4, -0x41800000    # -0.25f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    goto :goto_2
    .line 65
    .line 66
    .line 67
.end method

.method public final A0I(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A0J(Landroid/text/Spannable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {v1, p1, v0}, LX/1ft;->A6l(Landroid/text/Spannable;I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0L(Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/3zO;->A0J:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3zO;->A0L:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3zO;->A0M:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/Hj5;->A02()LX/Hj5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/Hj5;->A04(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A0N(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/3zO;->A0Q:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v2, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/3zO;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    iput-object v2, p0, LX/3zO;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/3zO;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    :cond_2
    return v3
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3zO;->A0H:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    iget v0, p0, LX/3zO;->A0I:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3zO;->A09:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/3zO;->A09:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, LX/3zO;->A02(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/3zO;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/3zO;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zO;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iput v0, p0, LX/3zO;->A0H:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p0, LX/3zO;->A0I:I

    .line 7
    .line 8
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zO;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, LX/3zO;->A0K:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/3zO;->A0N(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v0, Landroid/text/style/ImageSpan;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-class v0, LX/4oj;

    .line 51
    .line 52
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [LX/4oj;

    .line 57
    .line 58
    array-length v2, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    aget-object v1, v3, v4

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v1, LX/4P8;

    .line 68
    .line 69
    iput-object v0, v1, LX/4P8;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3zO;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3zO;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3zO;->A0K:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/3zO;->A0N(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3zO;->A0K:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    iget-object v0, p0, LX/3zO;->A0Q:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3zO;->A08:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, LX/3zO;->A0K:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/3zO;->A0N(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
