.class public final LX/FIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GA;


# static fields
.field public static final A06:LX/3BR;


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View;

.field public final A02:LX/4tE;

.field public final A03:F

.field public final A04:LX/0Xg;

.field public final A05:LX/0Xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FIx;->A06:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/view/View;LX/0Xg;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FIx;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LX/FIx;->A04:LX/0Xg;

    .line 11
    .line 12
    iput-object p3, p0, LX/FIx;->A05:LX/0Xg;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4tE;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/4tE;-><init>(Landroid/content/Context;LX/4GA;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FIx;->A02:LX/4tE;

    .line 24
    .line 25
    iget-object v0, p0, LX/FIx;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070073

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/FIx;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v1, v1

    .line 50
    iput v1, p0, LX/FIx;->A00:F

    .line 51
    .line 52
    int-to-float v0, v2

    .line 53
    div-float/2addr v1, v0

    .line 54
    iput v1, p0, LX/FIx;->A03:F

    .line 55
    .line 56
    iget-object v1, p0, LX/FIx;->A01:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(F)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/FIx;->A02:LX/4tE;

    .line 1
    .line 2
    iget-object v0, p0, LX/FIx;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_0
    int-to-float v4, v0

    .line 13
    iget v0, p0, LX/FIx;->A00:F

    .line 14
    .line 15
    mul-float/2addr v4, v0

    .line 16
    sget-object v3, LX/FIx;->A06:LX/3BR;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, p1

    .line 20
    move v7, v5

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FIx;->A05:LX/0Xg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final BzX(LX/4tE;FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIx;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bzx(LX/4tE;FFFZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FIx;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v2}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :cond_0
    int-to-float v1, v0

    .line 11
    mul-float/2addr v1, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
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
.end method

.method public final C04(LX/4tE;FFFFF)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/FIx;->A03:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x5

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v6, 0x40a00000    # 5.0f

    .line 27
    .line 28
    sget-object v3, LX/FIx;->A06:LX/3BR;

    .line 29
    .line 30
    move v5, v4

    .line 31
    move v7, v4

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p5}, LX/FIx;->A00(F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final C09(LX/4tE;FFFFZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CTo(LX/4tE;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIx;->A04:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final CbC(LX/4tE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIx;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
