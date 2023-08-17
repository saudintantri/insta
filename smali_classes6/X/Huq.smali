.class public final LX/Huq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GB;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/FoO;

.field public final synthetic A02:LX/FoM;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/FoM;LX/FoO;FF)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Huq;->A02:LX/FoM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Huq;->A00:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v1, LX/FoO;

    .line 13
    .line 14
    invoke-direct {v1}, LX/FoO;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Huq;->A01:LX/FoO;

    .line 18
    .line 19
    iget v0, p3, LX/FoO;->A02:F

    .line 20
    .line 21
    iput v0, v1, LX/FoO;->A02:F

    .line 22
    .line 23
    iget v0, p3, LX/FoO;->A03:F

    .line 24
    .line 25
    iput v0, v1, LX/FoO;->A03:F

    .line 26
    .line 27
    iget v0, p3, LX/FoO;->A04:F

    .line 28
    .line 29
    iput v0, v1, LX/FoO;->A04:F

    .line 30
    .line 31
    iget v0, p3, LX/FoO;->A00:F

    .line 32
    .line 33
    iput v0, v1, LX/FoO;->A00:F

    .line 34
    .line 35
    iget v0, p3, LX/FoO;->A01:F

    .line 36
    .line 37
    iput v0, v1, LX/FoO;->A01:F

    .line 38
    .line 39
    iget-object v0, p2, LX/FoM;->A09:LX/2gE;

    .line 40
    .line 41
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/FoM;->A04:LX/2gG;

    .line 47
    .line 48
    iget-object v0, p0, LX/Huq;->A01:LX/FoO;

    .line 49
    .line 50
    iget v0, v0, LX/FoO;->A00:F

    .line 51
    .line 52
    invoke-direct {p0, v1, p4, v0}, LX/Huq;->A01(LX/2gG;FF)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/FoM;->A05:LX/2gG;

    .line 56
    .line 57
    iget-object v0, p0, LX/Huq;->A01:LX/FoO;

    .line 58
    .line 59
    iget v0, v0, LX/FoO;->A01:F

    .line 60
    .line 61
    invoke-direct {p0, v1, p5, v0}, LX/Huq;->A01(LX/2gG;FF)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, LX/FoM;->A06:LX/2gG;

    .line 65
    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Huq;->A01:LX/FoO;

    .line 72
    .line 73
    iget v1, v0, LX/FoO;->A02:F

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Huq;->A01:LX/FoO;

    .line 87
    .line 88
    iget v0, v0, LX/FoO;->A02:F

    .line 89
    .line 90
    float-to-double v0, v0

    .line 91
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 92
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
.end method

.method private A00(LX/2gG;F)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p2, v1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Huq;->A02:LX/FoM;

    .line 6
    .line 7
    iget-object v0, v0, LX/FoM;->A07:LX/3BR;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 13
    .line 14
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 15
    .line 16
    float-to-double v3, p2

    .line 17
    add-double/2addr v1, v3

    .line 18
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 19
    .line 20
    cmpl-double v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, LX/2gG;->A03(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    cmpl-float v0, p2, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, LX/2gG;->A05:LX/3BR;

    .line 33
    .line 34
    iget-object v0, p0, LX/Huq;->A02:LX/FoM;

    .line 35
    .line 36
    iget-object v0, v0, LX/FoM;->A08:LX/3BR;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A01(LX/2gG;FF)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v2, v3, v2

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    float-to-double v2, p2

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v3}, LX/2gG;->A04(D)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, p3, v2

    .line 18
    .line 19
    iget-object v2, p0, LX/Huq;->A02:LX/FoM;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/FoM;->A07:LX/3BR;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, v2}, LX/2gG;->A06(LX/3BR;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, LX/2gG;->A05(DZ)V

    .line 30
    .line 31
    .line 32
    float-to-double v0, p3

    .line 33
    invoke-virtual {p1, v0, v1}, LX/2gG;->A03(D)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v2, LX/FoM;->A08:LX/3BR;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final BmQ(LX/2gF;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Huq;->A02:LX/FoM;

    .line 1
    .line 2
    iget-object v3, v1, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v0, p0, LX/Huq;->A00:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/FoM;->A0F:LX/FoO;

    .line 10
    .line 11
    iget-object v4, p0, LX/Huq;->A01:LX/FoO;

    .line 12
    .line 13
    iget v0, v4, LX/FoO;->A02:F

    .line 14
    .line 15
    iput v0, v2, LX/FoO;->A02:F

    .line 16
    .line 17
    iget v0, v4, LX/FoO;->A03:F

    .line 18
    .line 19
    iput v0, v2, LX/FoO;->A03:F

    .line 20
    .line 21
    iget v0, v4, LX/FoO;->A04:F

    .line 22
    .line 23
    iput v0, v2, LX/FoO;->A04:F

    .line 24
    .line 25
    iget v0, v4, LX/FoO;->A00:F

    .line 26
    .line 27
    iput v0, v2, LX/FoO;->A00:F

    .line 28
    .line 29
    iget v0, v4, LX/FoO;->A01:F

    .line 30
    .line 31
    iput v0, v2, LX/FoO;->A01:F

    .line 32
    .line 33
    iget-object v0, v1, LX/FoM;->A04:LX/2gG;

    .line 34
    .line 35
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/FoO;->A00:F

    .line 40
    .line 41
    iget-object v0, v1, LX/FoM;->A05:LX/2gG;

    .line 42
    .line 43
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/FoO;->A01:F

    .line 48
    .line 49
    iget-object v0, v1, LX/FoM;->A06:LX/2gG;

    .line 50
    .line 51
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/FoO;->A02:F

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LX/FoO;->A00(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/2gF;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/FoM;->A0F(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/FoM;->A09:LX/2gE;

    .line 72
    .line 73
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method

.method public final Bon(LX/2gF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Huq;->A02:LX/FoM;

    .line 1
    .line 2
    iget-object v0, v3, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v2, v3, LX/FoM;->A0F:LX/FoO;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v2}, LX/FoM;->A0D(Landroid/graphics/Matrix;LX/FoO;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/FoM;->A04:LX/2gG;

    .line 10
    .line 11
    iget v0, v2, LX/FoO;->A00:F

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/Huq;->A00(LX/2gG;F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/FoM;->A05:LX/2gG;

    .line 17
    .line 18
    iget v0, v2, LX/FoO;->A01:F

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LX/Huq;->A00(LX/2gG;F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
