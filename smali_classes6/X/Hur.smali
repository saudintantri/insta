.class public final LX/Hur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GB;


# instance fields
.field public A00:LX/HQB;

.field public A01:LX/HQB;

.field public final synthetic A02:LX/I30;


# direct methods
.method public constructor <init>(LX/I30;LX/HQB;LX/HQB;FF)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Hur;->A02:LX/I30;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Hur;->A00:LX/HQB;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hur;->A01:LX/HQB;

    .line 8
    .line 9
    iget-object v0, p1, LX/I30;->A0W:LX/2gE;

    .line 10
    .line 11
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LX/I30;->A0R:LX/2gG;

    .line 17
    .line 18
    neg-float v2, p4

    .line 19
    iget v1, p2, LX/HQB;->A00:F

    .line 20
    .line 21
    iget v0, p3, LX/HQB;->A00:F

    .line 22
    .line 23
    invoke-direct {p0, v3, v2, v1, v0}, LX/Hur;->A01(LX/2gG;FFF)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/I30;->A0S:LX/2gG;

    .line 27
    .line 28
    iget v1, p2, LX/HQB;->A01:F

    .line 29
    .line 30
    iget v0, p3, LX/HQB;->A01:F

    .line 31
    .line 32
    invoke-direct {p0, v2, p5, v1, v0}, LX/Hur;->A01(LX/2gG;FFF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/I30;->A0T:LX/2gG;

    .line 36
    .line 37
    iget v0, p2, LX/HQB;->A02:F

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 41
    .line 42
    .line 43
    iget v1, p3, LX/HQB;->A02:F

    .line 44
    .line 45
    iget v0, p2, LX/HQB;->A02:F

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 54
    .line 55
    .line 56
    iget v0, p3, LX/HQB;->A02:F

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A00(LX/2gG;FF)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/Chg;->A03(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v3, v0

    .line 5
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    iget-object v1, p1, LX/2gG;->A05:LX/3BR;

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Hur;->A02:LX/I30;

    .line 17
    .line 18
    iget-object v0, v0, LX/I30;->A0U:LX/3BR;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 23
    .line 24
    .line 25
    float-to-double v3, p3

    .line 26
    :goto_0
    invoke-virtual {p1, v3, v4}, LX/2gG;->A03(D)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-wide v1, p1, LX/2gG;->A01:D

    .line 31
    .line 32
    float-to-double v3, p3

    .line 33
    cmpl-double v0, v1, v3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/Hur;->A02:LX/I30;

    .line 39
    .line 40
    iget-object v0, v0, LX/I30;->A0V:LX/3BR;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A01(LX/2gG;FFF)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p1, LX/2gG;->A06:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Hur;->A02:LX/I30;

    .line 14
    .line 15
    iget-object v0, v0, LX/I30;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p2, v0

    .line 22
    float-to-double v0, p2

    .line 23
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/2gG;->A04(D)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, LX/Chg;->A03(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v0, v0

    .line 31
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v3, v0, v4

    .line 37
    .line 38
    iget-object v0, p0, LX/Hur;->A02:LX/I30;

    .line 39
    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/I30;->A0U:LX/3BR;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 45
    .line 46
    .line 47
    float-to-double v0, p4

    .line 48
    invoke-virtual {p1, v0, v1}, LX/2gG;->A03(D)V

    .line 49
    .line 50
    .line 51
    float-to-double v0, p3

    .line 52
    invoke-virtual {p1, v0, v1, v2}, LX/2gG;->A05(DZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, LX/I30;->A0V:LX/3BR;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final BmQ(LX/2gF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hur;->A02:LX/I30;

    .line 1
    .line 2
    iget-object v2, v3, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/I30;->A0X:LX/HQB;

    .line 7
    .line 8
    iget-object v0, v3, LX/I30;->A0T:LX/2gG;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/HQB;->A02:F

    .line 15
    .line 16
    iget-object v0, v3, LX/I30;->A0R:LX/2gG;

    .line 17
    .line 18
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/HQB;->A00:F

    .line 23
    .line 24
    iget-object v0, v3, LX/I30;->A0S:LX/2gG;

    .line 25
    .line 26
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/HQB;->A01:F

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/HQB;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/I30;->A09:LX/4OD;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/2gF;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final Bon(LX/2gF;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Hur;->A02:LX/I30;

    .line 1
    .line 2
    iget-object v0, v4, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Hur;->A00:LX/HQB;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/HQB;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 12
    .line 13
    iget-object v6, p0, LX/Hur;->A01:LX/HQB;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0S(LX/HQB;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v3}, LX/HQB;->A00(LX/HQB;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v4, LX/I30;->A0R:LX/2gG;

    .line 25
    .line 26
    iget v1, v3, LX/HQB;->A00:F

    .line 27
    .line 28
    iget v0, v6, LX/HQB;->A00:F

    .line 29
    .line 30
    invoke-direct {p0, v2, v1, v0}, LX/Hur;->A00(LX/2gG;FF)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/I30;->A0S:LX/2gG;

    .line 34
    .line 35
    iget v1, v3, LX/HQB;->A01:F

    .line 36
    .line 37
    iget v0, v6, LX/HQB;->A01:F

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v0}, LX/Hur;->A00(LX/2gG;FF)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, LX/I30;->A0T:LX/2gG;

    .line 43
    .line 44
    iget-wide v3, v5, LX/2gG;->A01:D

    .line 45
    .line 46
    iget v0, v6, LX/HQB;->A02:F

    .line 47
    .line 48
    float-to-double v1, v0

    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method
