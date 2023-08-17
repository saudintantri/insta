.class public final LX/J4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nz;
.implements LX/1wF;


# static fields
.field public static final A0L:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/1tA;

.field public A06:LX/LzT;

.field public A07:LX/5Ke;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/4YU;

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/2gG;

.field public final A0H:LX/55y;

.field public final A0I:I

.field public final A0J:LX/J4o;

.field public final A0K:LX/Fbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/J4l;->A0L:D

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/55y;LX/J4o;LX/Fbs;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput v3, p0, LX/J4l;->A04:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, LX/J4l;->A03:I

    .line 8
    .line 9
    iput-object p1, p0, LX/J4l;->A0F:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/J4l;->A0H:LX/55y;

    .line 12
    .line 13
    iput-object p4, p0, LX/J4l;->A0K:LX/Fbs;

    .line 14
    .line 15
    iput-object p3, p0, LX/J4l;->A0J:LX/J4o;

    .line 16
    .line 17
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-boolean v3, v0, LX/2gG;->A06:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/J4l;->A0G:LX/2gG;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/J4l;->A0E:Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/55y;->AZ2(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/J4l;->A0I:I

    .line 46
    .line 47
    invoke-static {p0, v2}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/J4l;->A05:LX/1tA;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/J4l;->A0D:LX/4YU;

    .line 59
    .line 60
    const/16 v0, 0x96

    .line 61
    .line 62
    iput v0, p0, LX/J4l;->A0C:I

    .line 63
    .line 64
    iget-object v0, p0, LX/J4l;->A0F:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "navigation_bar_height"

    .line 71
    .line 72
    const-string v1, "dimen"

    .line 73
    .line 74
    const-string v0, "android"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/J4l;->A0F:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/J4l;->A0C:I

    .line 93
    .line 94
    :cond_0
    return-void
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
.end method

.method public static A00(LX/J4l;)F
    .locals 2

    .line 0
    invoke-static {p0}, LX/J4l;->A01(LX/J4l;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 6
    .line 7
    invoke-interface {v0}, LX/55y;->Bgk()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method

.method public static A01(LX/J4l;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4l;->A06:LX/LzT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LzT;->AVb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/55y;->BGJ()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public static A02(LX/J4l;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/55y;->BGJ()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/J4l;->A01(LX/J4l;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    sub-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, LX/J4l;->A0G:LX/2gG;

    .line 20
    .line 21
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 22
    .line 23
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 24
    .line 25
    double-to-int p0, v0

    .line 26
    return p0
    .line 27
.end method

.method public static A03(Landroid/view/MotionEvent;LX/J4l;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/J4l;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v6, p1, LX/J4l;->A00:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v6, v0

    .line 11
    iget v5, p1, LX/J4l;->A01:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v5, v0

    .line 18
    float-to-double v2, v6

    .line 19
    float-to-double v0, v5

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget v0, p1, LX/J4l;->A0I:I

    .line 25
    .line 26
    int-to-double v1, v0

    .line 27
    cmpl-double v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-wide v1, LX/J4l;->A0L:D

    .line 42
    .line 43
    cmpl-double v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LX/J4l;->A08:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A04(LX/J4l;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/J4l;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/55y;->A9B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/55y;->BUN()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
.end method

.method public static A05(LX/J4l;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/J4l;->A02(LX/J4l;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v3, v0

    .line 5
    invoke-static {p0}, LX/J4l;->A00(LX/J4l;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4l;->A0G:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J4l;->A05:LX/1tA;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 16
    .line 17
    invoke-interface {v0}, LX/55y;->BpQ()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/55y;->BGJ()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/J4l;->A0K:LX/Fbs;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/Fbs;->Bpa()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput v0, p0, LX/J4l;->A04:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A07(Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/J4l;->A04(LX/J4l;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/J4l;->A0G:LX/2gG;

    .line 7
    .line 8
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    invoke-static {p0}, LX/J4l;->A00(LX/J4l;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/J4l;->A01(LX/J4l;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 33
    .line 34
    invoke-interface {v0}, LX/55y;->BSz()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    :goto_0
    float-to-double v0, v1

    .line 40
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v3, v2, LX/2gG;->A01:D

    .line 44
    .line 45
    invoke-static {p0}, LX/J4l;->A00(LX/J4l;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v1, v0

    .line 50
    cmpl-double v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    :cond_1
    iput v5, p0, LX/J4l;->A04:I

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget v0, p0, LX/J4l;->A04:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LX/J4l;->A00(LX/J4l;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final C9j(IZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/J4l;->A0H:LX/55y;

    .line 1
    .line 2
    invoke-interface {v2}, LX/55y;->D3O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, LX/J4l;->A03:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {v2}, LX/55y;->BUN()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iput p1, p0, LX/J4l;->A03:I

    .line 18
    .line 19
    iget v0, p0, LX/J4l;->A0C:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, LX/5IT;->C9k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, LX/55y;->BGJ()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, LX/55y;->BGJ()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/J4v;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/J4v;-><init>(LX/J4l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {v2, p1}, LX/5IT;->C9m(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, LX/J4l;->A0F:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/J4l;->A0D:LX/4YU;

    .line 59
    .line 60
    :goto_1
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    neg-int v0, p1

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v4, v0}, LX/5SA;->A0D(F)V

    .line 70
    .line 71
    .line 72
    instance-of v0, v2, LX/K8g;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 77
    .line 78
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v4}, LX/5SA;->A0O()LX/5SA;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance v0, LX/LXo;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LX/LXo;-><init>(LX/J4l;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/J4l;->A02(LX/J4l;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/J4l;->A0J:LX/J4o;

    .line 7
    .line 8
    iget-object v1, v0, LX/J4o;->A02:LX/27V;

    .line 9
    .line 10
    iget-object v0, v0, LX/J4o;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/27V;->A02(Landroidx/fragment/app/Fragment;LX/27V;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/J4l;->A0G:LX/2gG;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v1, p0, LX/J4l;->A04:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v6, p0, LX/J4l;->A0J:LX/J4o;

    .line 27
    .line 28
    iget-object v0, v6, LX/J4o;->A02:LX/27V;

    .line 29
    .line 30
    iget-object v0, v0, LX/27V;->A0V:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/2PG;

    .line 47
    .line 48
    iget-object v3, v6, LX/J4o;->A01:LX/55y;

    .line 49
    .line 50
    invoke-interface {v3}, LX/55y;->BGJ()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    int-to-float v0, v0

    .line 58
    invoke-interface {v4, v0}, LX/2PG;->Bmb(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v2, v0

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {v3}, LX/55y;->BSz()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v1, v0

    .line 74
    mul-float/2addr v2, v1

    .line 75
    float-to-int v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p0}, LX/J4l;->A05(LX/J4l;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/J4l;->A0J:LX/J4o;

    .line 84
    .line 85
    iget-object v0, v0, LX/J4o;->A02:LX/27V;

    .line 86
    .line 87
    iget-object v0, v0, LX/27V;->A0V:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2PG;

    .line 104
    .line 105
    invoke-interface {v0}, LX/2PG;->C5b()V

    .line 106
    .line 107
    .line 108
    goto :goto_2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/J4l;->A0H:LX/55y;

    .line 1
    .line 2
    invoke-interface {v5}, LX/55y;->BGJ()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    double-to-int v0, v1

    .line 13
    invoke-static {p0}, LX/J4l;->A01(LX/J4l;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v0

    .line 18
    int-to-float v0, v3

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/J4l;->A03:I

    .line 23
    .line 24
    invoke-interface {v5, v3, v0}, LX/55y;->BpZ(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J4l;->A0J:LX/J4o;

    .line 28
    .line 29
    iget v2, p0, LX/J4l;->A03:I

    .line 30
    .line 31
    iget-object v0, v0, LX/J4o;->A02:LX/27V;

    .line 32
    .line 33
    iget-object v0, v0, LX/27V;->A0V:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2PG;

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, LX/2PG;->CIN(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/J4l;->A02:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/J4l;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/J4l;->A08:Z

    .line 8
    .line 9
    iput v2, p0, LX/J4l;->A00:F

    .line 10
    .line 11
    iput v2, p0, LX/J4l;->A01:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/J4l;->A00:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/J4l;->A01:F

    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/J4l;->A02:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/J4l;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/J4l;->A09:Z

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/J4l;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/J4l;->A02(LX/J4l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v6, v0

    .line 18
    add-float/2addr p4, v6

    .line 19
    float-to-double v4, p4

    .line 20
    invoke-static {p0}, LX/J4l;->A00(LX/J4l;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v2, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float v1, v2

    .line 36
    cmpl-float v0, v6, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 41
    .line 42
    invoke-interface {v0}, LX/55y;->A9B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/J4l;->A0F:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LX/J4l;->A0G:LX/2gG;

    .line 54
    .line 55
    float-to-double v0, v1

    .line 56
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4l;->A0J:LX/J4o;

    .line 1
    .line 2
    iget-object v0, v0, LX/J4o;->A02:LX/27V;

    .line 3
    .line 4
    iget-object v1, v0, LX/27V;->A04:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/27V;->A0Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/J4l;->A0E:Landroid/view/GestureDetector;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    invoke-static {v1, p0}, LX/J4l;->A03(Landroid/view/MotionEvent;LX/J4l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v13

    .line 22
    :cond_1
    iget v2, p0, LX/J4l;->A02:F

    .line 23
    .line 24
    iget-object v8, p0, LX/J4l;->A0G:LX/2gG;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/2gG;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/J4l;->A05(LX/J4l;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v12, 0x2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    cmpg-float v0, v2, v1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, LX/J4l;->A02(LX/J4l;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    cmpl-float v0, v2, v1

    .line 51
    .line 52
    if-ltz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v8}, LX/J4l;->CUM(LX/2gG;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/J4l;->A05(LX/J4l;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :goto_0
    iput v12, p0, LX/J4l;->A04:I

    .line 64
    .line 65
    return v13

    .line 66
    :cond_4
    const v0, 0x455ac000    # 3500.0f

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v7, 0x1

    .line 71
    cmpl-float v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, LX/J4l;->A07:LX/5Ke;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, LX/5Ke;->ANU()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, LX/J4l;->A04:I

    .line 86
    .line 87
    if-eq v0, v7, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/J4l;->A01(LX/J4l;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 95
    .line 96
    invoke-interface {v0}, LX/55y;->Bho()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-float/2addr v1, v0

    .line 101
    iput v9, p0, LX/J4l;->A04:I

    .line 102
    .line 103
    :goto_1
    neg-float v0, v2

    .line 104
    float-to-double v2, v0

    .line 105
    invoke-virtual {v8, v2, v3}, LX/2gG;->A04(D)V

    .line 106
    .line 107
    .line 108
    float-to-double v0, v1

    .line 109
    invoke-virtual {v8, v0, v1}, LX/2gG;->A03(D)V

    .line 110
    .line 111
    .line 112
    return v13

    .line 113
    :cond_5
    iput v7, p0, LX/J4l;->A04:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const v0, -0x3aa54000    # -3500.0f

    .line 117
    .line 118
    .line 119
    cmpg-float v0, v2, v0

    .line 120
    .line 121
    if-gez v0, :cond_8

    .line 122
    .line 123
    neg-float v0, v2

    .line 124
    float-to-double v0, v0

    .line 125
    invoke-virtual {v8, v0, v1}, LX/2gG;->A04(D)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {p0}, LX/J4l;->A00(LX/J4l;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-double v0, v0

    .line 133
    invoke-virtual {v8, v0, v1}, LX/2gG;->A03(D)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-static {p0}, LX/J4l;->A02(LX/J4l;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {p0}, LX/J4l;->A01(LX/J4l;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    iget-object v0, p0, LX/J4l;->A0H:LX/55y;

    .line 147
    .line 148
    invoke-interface {v0}, LX/55y;->Bho()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v1, v0

    .line 153
    float-to-double v1, v1

    .line 154
    int-to-double v5, v3

    .line 155
    invoke-static {p0}, LX/J4l;->A01(LX/J4l;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-double v3, v0

    .line 160
    add-double/2addr v3, v1

    .line 161
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    div-double/2addr v3, v10

    .line 164
    cmpl-double v0, v5, v3

    .line 165
    .line 166
    if-gtz v0, :cond_7

    .line 167
    .line 168
    div-double v3, v1, v10

    .line 169
    .line 170
    cmpg-double v0, v5, v3

    .line 171
    .line 172
    if-gez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, LX/J4l;->A07:LX/5Ke;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v0}, LX/5Ke;->ANU()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v8, v1, v2}, LX/2gG;->A03(D)V

    .line 185
    .line 186
    .line 187
    iput v9, p0, LX/J4l;->A04:I

    .line 188
    .line 189
    return v13

    .line 190
    :cond_a
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-virtual {v8, v0, v1}, LX/2gG;->A03(D)V

    .line 193
    .line 194
    .line 195
    iput v7, p0, LX/J4l;->A04:I

    .line 196
    .line 197
    return v13
    .line 198
    .line 199
    .line 200
.end method
