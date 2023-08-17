.class public final LX/5Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Z

.field public A06:I

.field public A07:Landroid/view/View;

.field public final A08:LX/4K6;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/12v;

.field public final A0D:LX/01n;

.field public final A0E:LX/2tA;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LX/12v;LX/2tA;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Gx;->A09:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/5Gx;->A06:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object p1, p0, LX/5Gx;->A07:Landroid/view/View;

    .line 22
    .line 23
    iput-object p6, p0, LX/5Gx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/5Gx;->A0A:Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object p7, p0, LX/5Gx;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 28
    .line 29
    iput-object p3, p0, LX/5Gx;->A0B:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p5, p0, LX/5Gx;->A0E:LX/2tA;

    .line 32
    .line 33
    iput-object p4, p0, LX/5Gx;->A0C:LX/12v;

    .line 34
    .line 35
    new-instance v3, LX/5C0;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/5C0;-><init>(LX/5Gx;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/01n;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1}, LX/01n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5Gx;->A0D:LX/01n;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v0, LX/01n;->A00:LX/01l;

    .line 58
    .line 59
    check-cast v0, LX/06x;

    .line 60
    .line 61
    iget-object v0, v0, LX/06x;->A00:Landroid/view/GestureDetector;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/4K6;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/4K6;-><init>(Landroid/content/res/Resources;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5Gx;->A08:LX/4K6;

    .line 72
    .line 73
    iget-object v1, p0, LX/5Gx;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 74
    .line 75
    new-instance v0, LX/57h;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/57h;-><init>(LX/5Gx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    filled-new-array {v0}, [Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5Gx;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/91y;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2gG;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A01(LX/5Gx;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v3, p0, LX/5Gx;->A08:LX/4K6;

    .line 7
    .line 8
    iget v0, v3, LX/4K6;->A05:I

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget v0, v3, LX/4K6;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v3, LX/4K6;->A02:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/5Gx;->A02:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, v3, LX/4K6;->A03:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, v3, LX/4K6;->A01:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    add-float/2addr v2, v1

    .line 51
    iget-object v0, p0, LX/5Gx;->A02:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, LX/5Gx;->A02:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    float-to-int v1, v4

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, LX/5Gx;->A06:I

    .line 77
    .line 78
    iget-object v0, v3, LX/4K6;->A07:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/5Gx;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 87
    .line 88
    iget v0, p0, LX/5Gx;->A06:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, LX/5Gx;->A09:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/57Q;

    .line 107
    .line 108
    iget v0, p0, LX/5Gx;->A06:I

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/57Q;->C2t(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(LX/5Gx;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, LX/5Gx;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v0, p0, LX/5Gx;->A01:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A03(LX/5Gx;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-float v3, v0

    .line 10
    iget-object v1, p0, LX/5Gx;->A08:LX/4K6;

    .line 11
    .line 12
    iget v0, v1, LX/4K6;->A03:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget v0, v1, LX/4K6;->A01:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    sub-float/2addr v3, v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    add-float/2addr v3, v1

    .line 27
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v0, v2

    .line 37
    add-float/2addr v0, v1

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/5Gx;->A01:F

    .line 47
    .line 48
    iget-object v1, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v0, p0, LX/5Gx;->A00:F

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v0, p0, LX/5Gx;->A01:F

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/5Gx;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/5Gx;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/57Q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/57Q;->C2p()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A05()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5Gx;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/57Q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/57Q;->C2r()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5Gx;->A0A:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0a108e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, LX/5Gx;->A08:LX/4K6;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    invoke-static {p0, v8}, LX/5Gx;->A02(LX/5Gx;F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v8}, LX/5Gx;->A03(LX/5Gx;F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5Gx;->A02:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/5Gx;->A07:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/5Gx;->A02:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LX/5Gx;->A0C:LX/12v;

    .line 92
    .line 93
    iget-object v0, p0, LX/5Gx;->A02:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-object v2, p0, LX/5Gx;->A0E:LX/2tA;

    .line 102
    .line 103
    iget-object v1, v2, LX/2tA;->A00:Landroid/view/View;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_4
    const/4 v7, 0x0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/view/TextureView;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, LX/5Gx;->A0B:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-le v1, v0, :cond_8

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {p0}, LX/5Gx;->A01(LX/5Gx;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v0, p0, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    filled-new-array {v0}, [Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/5Gx;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/91y;

    .line 192
    .line 193
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/2gG;

    .line 198
    .line 199
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    iget-object v0, p0, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/8Bs;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/8Bs;-><init>(LX/5Gx;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v0, p0, LX/5Gx;->A0B:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v4, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    move-object v6, v7

    .line 234
    move-object v5, v7

    .line 235
    goto :goto_1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A06(LX/57Q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Gx;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/5Gx;->A0D:LX/01n;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/01n;->A00(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, LX/5Gx;->A09:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/57Q;

    .line 30
    .line 31
    iget v0, p0, LX/5Gx;->A06:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/57Q;->C2q(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0}, LX/5Gx;->A00()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
