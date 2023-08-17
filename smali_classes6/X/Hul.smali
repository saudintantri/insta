.class public final LX/Hul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A07:LX/3BR;


# instance fields
.field public A00:LX/Iuo;

.field public A01:LX/Iuo;

.field public final A02:LX/Iuo;

.field public final A03:LX/2gG;

.field public final A04:LX/Frr;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Hul;->A07:LX/3BR;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/Iuo;LX/Frr;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hul;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hul;->A02:LX/Iuo;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hul;->A04:LX/Frr;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hul;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Hul;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "AssetPickerMode cannot be null"

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, p0, LX/Hul;->A06:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LX/Hul;->A02:LX/Iuo;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Hul;->A02:LX/Iuo;

    .line 52
    .line 53
    iput-object v0, p0, LX/Hul;->A00:LX/Iuo;

    .line 54
    .line 55
    iput-object v0, p0, LX/Hul;->A01:LX/Iuo;

    .line 56
    .line 57
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Hul;->A07:LX/3BR;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 71
    .line 72
    iput-object v1, p0, LX/Hul;->A03:LX/2gG;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A00(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hul;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Iuo;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hul;->A01:LX/Iuo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, LX/Iuo;->AW5()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v1, p1, v2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sub-float/2addr v2, p1

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/Hul;->A00:LX/Iuo;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/Iuo;->AW5()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01(LX/Iuo;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hul;->A00:LX/Iuo;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, LX/Hul;->A01:LX/Iuo;

    .line 5
    .line 6
    iput-object p1, p0, LX/Hul;->A00:LX/Iuo;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Iuo;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hul;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Hul;->A01:LX/Iuo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Hul;->A00:LX/Iuo;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Iuo;->CfG()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Hul;->A00:LX/Iuo;

    .line 30
    .line 31
    const/16 v0, 0x4e2

    .line 32
    .line 33
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p0, v5}, LX/Hul;->A00(F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/Hul;->A03:LX/2gG;

    .line 45
    .line 46
    iget-wide v2, v4, LX/2gG;->A01:D

    .line 47
    .line 48
    double-to-float v1, v2

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_0
    float-to-double v0, v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, LX/Hul;->CUM(LX/2gG;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CUL(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hul;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Iuo;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hul;->A01:LX/Iuo;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Hul;->A00:LX/Iuo;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, LX/Iuo;->AW5()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, LX/Hul;->A00(F)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hul;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Iuo;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Iuo;->AW5()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/Hul;->A00(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Hul;->A01:LX/Iuo;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Iuo;->BnR()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hul;->A03:LX/2gG;

    .line 1
    .line 2
    iget-wide v0, v5, LX/2gG;->A01:D

    .line 3
    .line 4
    double-to-float v4, v0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v4, v3

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-static {v5}, LX/FnA;->A02(LX/2gG;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v4, v0, v3}, LX/0Qk;->A02(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, v5}, LX/Hul;->A00(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Hul;->A04:LX/Frr;

    .line 27
    .line 28
    iget-object v4, p0, LX/Hul;->A00:LX/Iuo;

    .line 29
    .line 30
    iget-object v3, p0, LX/Hul;->A01:LX/Iuo;

    .line 31
    .line 32
    iget-object v2, v0, LX/Frr;->A0r:LX/HLb;

    .line 33
    .line 34
    iget-object v0, v2, LX/HLb;->A00:LX/FqJ;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, LX/Iuo;->AXw()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v4}, LX/Iuo;->AXw()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, LX/HLb;->A00:LX/FqJ;

    .line 49
    .line 50
    invoke-interface {v3}, LX/Iuo;->AXw()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v4}, LX/Iuo;->AXw()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v5, v1, v0}, LX/2gU;->A03(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/FqJ;->A02:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
.end method
