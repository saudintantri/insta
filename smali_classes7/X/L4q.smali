.class public final LX/L4q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:D

.field public static final A0J:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/LayerDrawable;

.field public A0A:LX/5SW;

.field public A0B:LX/5SY;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Lcom/google/android/material/card/MaterialCardView;

.field public final A0G:LX/5SW;

.field public final A0H:LX/5SW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/L4q;->A0J:[I

    .line 8
    .line 9
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/L4q;->A0I:D

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 4

    .line 0
    const v1, 0x7f1304db

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L4q;->A0E:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/L4q;->A0D:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, LX/5SW;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p3, v1}, LX/5SW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/L4q;->A0G:LX/5SW;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/5SW;->A0G(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/L4q;->A0G:LX/5SW;

    .line 32
    .line 33
    const v0, -0xbbbbbc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/5SW;->A0E(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/L4q;->A0G:LX/5SW;

    .line 40
    .line 41
    iget-object v0, v0, LX/5SW;->A00:LX/5Se;

    .line 42
    .line 43
    iget-object v0, v0, LX/5Se;->A0K:LX/5SY;

    .line 44
    .line 45
    new-instance v3, LX/5sU;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/5sU;-><init>(LX/5SY;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/5Hc;->A05:[I

    .line 51
    .line 52
    const v0, 0x7f130144

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/5sU;->A00(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, LX/5SW;

    .line 75
    .line 76
    invoke-direct {v0}, LX/5SW;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/L4q;->A0H:LX/5SW;

    .line 80
    .line 81
    new-instance v0, LX/5SY;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/5SY;-><init>(LX/5sU;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/L4q;->A08(LX/5SY;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(LX/L4q;)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/L4q;->A0B:LX/5SY;

    .line 1
    .line 2
    iget-object v1, v0, LX/5SY;->A06:LX/5Sa;

    .line 3
    .line 4
    iget-object v5, p0, LX/L4q;->A0G:LX/5SW;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/5SW;->A08()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/L4q;->A01(LX/5Sa;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/L4q;->A0B:LX/5SY;

    .line 15
    .line 16
    iget-object v1, v0, LX/5SY;->A07:LX/5Sa;

    .line 17
    .line 18
    iget-object v0, v5, LX/5SW;->A00:LX/5Se;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Se;->A0K:LX/5SY;

    .line 21
    .line 22
    iget-object v0, v0, LX/5SY;->A03:LX/5Sc;

    .line 23
    .line 24
    iget-object v4, v5, LX/5SW;->A0C:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {v4, v5}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/L4q;->A01(LX/5Sa;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/L4q;->A0B:LX/5SY;

    .line 42
    .line 43
    iget-object v1, v0, LX/5SY;->A05:LX/5Sa;

    .line 44
    .line 45
    iget-object v0, v5, LX/5SW;->A00:LX/5Se;

    .line 46
    .line 47
    iget-object v0, v0, LX/5Se;->A0K:LX/5SY;

    .line 48
    .line 49
    iget-object v0, v0, LX/5SY;->A01:LX/5Sc;

    .line 50
    .line 51
    invoke-static {v4, v5}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/L4q;->A01(LX/5Sa;F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/L4q;->A0B:LX/5SY;

    .line 63
    .line 64
    iget-object v1, v0, LX/5SY;->A04:LX/5Sa;

    .line 65
    .line 66
    iget-object v0, v5, LX/5SW;->A00:LX/5Se;

    .line 67
    .line 68
    iget-object v0, v0, LX/5Se;->A0K:LX/5SY;

    .line 69
    .line 70
    iget-object v0, v0, LX/5SY;->A00:LX/5Sc;

    .line 71
    .line 72
    invoke-static {v4, v5}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/L4q;->A01(LX/5Sa;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(LX/5Sa;F)F
    .locals 3

    .line 0
    instance-of v0, p0, LX/5SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v0, LX/L4q;->A0I:D

    .line 7
    .line 8
    sub-double/2addr v2, v0

    .line 9
    float-to-double v0, p1

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-float p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p0, LX/7G7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/L4q;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p1, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {p1}, LX/L4q;->A04(LX/L4q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/L4q;->A00(LX/L4q;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, LX/L4q;->A04(LX/L4q;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/L4q;->A00(LX/L4q;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-float/2addr v1, v0

    .line 44
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    new-instance v1, LX/J7x;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move p0, v4

    .line 52
    move p1, v5

    .line 53
    invoke-direct/range {v1 .. v7}, LX/J7x;-><init>(Landroid/graphics/drawable/Drawable;LX/L4q;IIII)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(LX/L4q;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v0, p0, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L4q;->A0B:LX/5SY;

    .line 5
    .line 6
    new-instance v3, LX/5SW;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/5SW;-><init>(LX/5SY;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/L4q;->A0A:LX/5SW;

    .line 12
    .line 13
    iget-object v2, p0, LX/L4q;->A04:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/L4q;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/L4q;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/L4q;->A0J:[I

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v0, p0, LX/L4q;->A0H:LX/5SW;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    filled-new-array {v1, v0, v3}, [Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/L4q;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v0, 0x7f0a1cce

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/L4q;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public static A04(LX/L4q;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L4q;->A0G:LX/5SW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5SW;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L4q;->A0G:LX/5SW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5SW;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/L4q;->A04(LX/L4q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sget-wide v0, LX/L4q;->A0I:D

    .line 32
    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    :goto_1
    sub-float/2addr v4, v0

    .line 42
    float-to-int v5, v4

    .line 43
    iget-object v0, p0, LX/L4q;->A0E:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    add-int/2addr v1, v5

    .line 57
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/M1A;

    .line 63
    .line 64
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A04:LX/LuF;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/M1A;->DCe(LX/LuF;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, LX/L4q;->A00(LX/L4q;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L4q;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iget-object v0, p0, LX/L4q;->A0G:LX/5SW;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/L4q;->A02(Landroid/graphics/drawable/Drawable;LX/L4q;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iget-object v0, p0, LX/L4q;->A07:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/L4q;->A02(Landroid/graphics/drawable/Drawable;LX/L4q;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/L4q;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/L4q;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, LX/L4q;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/L4q;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/L4q;->A06:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/L4q;->A0J:[I

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/L4q;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    const v0, 0x7f0a1cce

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final A08(LX/5SY;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/L4q;->A0B:LX/5SY;

    .line 1
    .line 2
    iget-object v1, p0, LX/L4q;->A0G:LX/5SW;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LX/5SW;->setShapeAppearanceModel(LX/5SY;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/5SW;->A0K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/5SW;->A03:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/L4q;->A0H:LX/5SW;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5SW;->setShapeAppearanceModel(LX/5SY;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/L4q;->A0A:LX/5SW;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/5SW;->setShapeAppearanceModel(LX/5SY;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
