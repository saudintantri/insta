.class public final LX/5DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/2tA;

.field public final A03:LX/54K;

.field public final A04:LX/01o;

.field public final A05:LX/4bD;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/54K;LX/4bD;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5DY;->A03:LX/54K;

    .line 12
    .line 13
    iput-object p3, p0, LX/5DY;->A05:LX/4bD;

    .line 14
    .line 15
    const v0, 0x7f0a130f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    new-instance v0, LX/2tA;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5DY;->A02:LX/2tA;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5DY;->A04:LX/01o;

    .line 42
    .line 43
    iget-object v1, p0, LX/5DY;->A02:LX/2tA;

    .line 44
    .line 45
    new-instance v0, LX/5FY;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5FY;-><init>(LX/5DY;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2gG;->A05:LX/3BR;

    .line 5
    .line 6
    sget-object v0, LX/HAZ;->A01:LX/3BR;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/HAZ;->A00:LX/3BR;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/2gG;->A06:Z

    .line 21
    .line 22
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/2gG;->A02(D)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/2gG;->A03(D)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/5DY;->A02:LX/2tA;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/5DY;->A05:LX/4bD;

    .line 41
    .line 42
    iget-object v1, p0, LX/5DY;->A01:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v0, "thumbnailDrawable"

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v2, LX/4bD;->A08:LX/54K;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/54K;->Cwh(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/4bD;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    iget-object v1, p1, LX/2gG;->A05:LX/3BR;

    .line 9
    .line 10
    sget-object v0, LX/HAZ;->A01:LX/3BR;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    move-wide v9, v5

    .line 25
    invoke-static/range {v3 .. v12}, LX/3H9;->A00(DDDDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v1, v2

    .line 30
    iget-object v0, p0, LX/5DY;->A02:LX/2tA;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/5DY;->A00:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    neg-float v3, v0

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/5DY;->A02:LX/2tA;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    iget v0, p0, LX/5DY;->A00:I

    .line 69
    .line 70
    int-to-double v0, v0

    .line 71
    neg-double v9, v0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    invoke-static/range {v3 .. v12}, LX/3H9;->A00(DDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v3, v0

    .line 79
    goto :goto_0
    .line 80
.end method
