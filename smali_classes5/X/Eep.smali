.class public final LX/Eep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3BR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Eep;->A00:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00()Landroid/view/animation/RotateAnimation;
    .locals 9

    .line 0
    const/high16 v3, -0x3e900000    # -15.0f

    .line 1
    .line 2
    const/high16 v4, 0x41a00000    # 20.0f

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 8
    .line 9
    move v7, v5

    .line 10
    move v8, v6

    .line 11
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
.end method

.method public static final A01(Landroid/view/View;)LX/5SA;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Eep;->A00:LX/3BR;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v3, v1, v2}, LX/5SA;->A0F(FF)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0L(FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0M(FFF)V

    .line 31
    .line 32
    .line 33
    iput v4, v3, LX/5SA;->A0A:I

    .line 34
    .line 35
    return-object v3
    .line 36
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5SA;->A0P(F)LX/5SA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, LX/5SA;->A0F(FF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p0, LX/5SA;->A09:I

    .line 28
    .line 29
    invoke-virtual {p0}, LX/5SA;->A0O()LX/5SA;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A03(Landroid/view/View;LX/4YU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5SA;->A0P(F)LX/5SA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, LX/5SA;->A0C:LX/4YU;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/4YU;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Eep;->A00:LX/3BR;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v3

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v0}, LX/5SA;->A0L(FFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v0, v3

    .line 34
    invoke-virtual {v4, v1, v2, v0}, LX/5SA;->A0M(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    invoke-virtual {v4, v1}, LX/5SA;->A0C(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-virtual {v4, v1}, LX/5SA;->A0D(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v4, LX/5SA;->A0C:LX/4YU;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/5SA;->A0O()LX/5SA;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
