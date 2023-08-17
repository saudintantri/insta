.class public final LX/8Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PE;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/6Ve;

.field public A02:LX/6Oj;

.field public A03:LX/8Lx;

.field public A04:Landroid/media/ImageReader;

.field public A05:LX/6Tv;

.field public A06:Z

.field public final A07:LX/5E3;

.field public final A08:Ljava/util/concurrent/Callable;

.field public final A09:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0A:LX/8zJ;

.field public final A0B:LX/6pU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6pU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6pU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Gk;->A0B:LX/6pU;

    .line 9
    .line 10
    new-instance v0, LX/5E3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Gk;->A07:LX/5E3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape587S0100000_2_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape587S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8Gk;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8Gk;->A08:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    new-instance v0, LX/8Gu;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8Gu;-><init>(LX/8Gk;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8Gk;->A0A:LX/8zJ;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/8Gk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Gk;->A03:LX/8Lx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Gk;->A04:Landroid/media/ImageReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/8Gk;->BQX()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/8Gk;->A03:LX/8Lx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/8Gk;->A04:Landroid/media/ImageReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, LX/8Lx;->A04:LX/8Eh;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v1, LX/8Eh;->A0F:Landroid/view/Surface;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/8Eh;->A0J:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, LX/8Lx;->A04:LX/8Eh;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public static A01(LX/8Gk;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/8Gk;->A02:LX/6Oj;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Oj;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/8Gk;->A00:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/8Gk;->A05:LX/6Tv;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/8Gk;->BQX()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/8Gk;->A01:LX/6Ve;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/8Gk;->A05:LX/6Tv;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/6Tw;->A0R:LX/6Tx;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/6Ve;->A05:LX/6WK;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v0, v2, LX/6WK;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    rem-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    iget-object v0, v2, LX/6WK;->A01:[LX/6WL;

    .line 58
    .line 59
    aget-object v2, v0, v1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :try_start_0
    iget-object v4, p0, LX/8Gk;->A0B:LX/6pU;

    .line 64
    .line 65
    iget-object v1, p0, LX/8Gk;->A00:Landroid/media/Image;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/8Gk;->A06:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v0}, LX/6WL;->A00(Landroid/media/Image;LX/6WL;LX/6pU;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8Gk;->A07:LX/5E3;

    .line 73
    .line 74
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8zI;

    .line 88
    .line 89
    invoke-interface {v0, v4}, LX/8zI;->CJF(LX/6pU;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, LX/8Gk;->A0B:LX/6pU;

    .line 96
    .line 97
    iget-object v5, p0, LX/8Gk;->A00:Landroid/media/Image;

    .line 98
    .line 99
    iget-boolean v11, p0, LX/8Gk;->A06:Z

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v7, v6

    .line 103
    move-object v8, v6

    .line 104
    move-object v9, v6

    .line 105
    move-object v10, v6

    .line 106
    invoke-virtual/range {v4 .. v12}, LX/6pU;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/8Gk;->A07:LX/5E3;

    .line 110
    .line 111
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/8zI;

    .line 125
    .line 126
    invoke-interface {v0, v4}, LX/8zI;->CJF(LX/6pU;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :cond_1
    iget-object v0, p0, LX/8Gk;->A0B:LX/6pU;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/6pU;->A00()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/8Gk;->A00:Landroid/media/Image;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 140
    .line 141
    .line 142
    iput-object v6, p0, LX/8Gk;->A00:Landroid/media/Image;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 146
    .line 147
    new-instance v0, LX/6pJ;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    return-void
.end method


# virtual methods
.method public final A7K(LX/8zI;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Gk;->A07:LX/5E3;

    .line 1
    .line 2
    iget-object v0, v3, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/5E3;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/8Gk;->A00(LX/8Gk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final A7N(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Gk;->A07:LX/5E3;

    .line 1
    .line 2
    iget-object v0, v4, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v4, LX/5E3;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/8Gk;->A00(LX/8Gk;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final AHe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Gk;->A07:LX/5E3;

    .line 1
    .line 2
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, LX/5E3;->A00()V

    .line 9
    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/8Gk;->A00(LX/8Gk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final AnG()LX/8zJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gk;->A0A:LX/8zJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gk;->A07:LX/5E3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gk;->A07:LX/5E3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final BSg(LX/6Mi;LX/6Tv;LX/6Tt;LX/6VP;LX/6Oj;I)V
    .locals 4

    .line 0
    iput-object p5, p0, LX/8Gk;->A02:LX/6Oj;

    .line 1
    .line 2
    sget-object v0, LX/6Tt;->A0P:LX/6Tu;

    .line 3
    .line 4
    invoke-virtual {p3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/8Gk;->A06:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/8Gk;->A05:LX/6Tv;

    .line 15
    .line 16
    iget v2, p4, LX/6VP;->A02:I

    .line 17
    .line 18
    iget v3, p4, LX/6VP;->A01:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x44160000    # 600.0f

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v0, v2

    .line 35
    mul-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v0, v3

    .line 41
    mul-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v1, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/8Gk;->A04:Landroid/media/ImageReader;

    .line 52
    .line 53
    iget-object v1, p0, LX/8Gk;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/8Gk;->A00(LX/8Gk;)V

    .line 60
    .line 61
    .line 62
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final BZz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Clz(LX/8zI;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Gk;->A07:LX/5E3;

    .line 1
    .line 2
    iget-object v0, v3, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/5E3;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/8Gk;->A00(LX/8Gk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gk;->A04:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Gk;->A03:LX/8Lx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Gk;->A07:LX/5E3;

    .line 5
    .line 6
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Gk;->A03:LX/8Lx;

    .line 15
    .line 16
    iget-object v1, v0, LX/8Lx;->A04:LX/8Eh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/8Eh;->A0F:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/8Eh;->A0J:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8Gk;->A04:Landroid/media/ImageReader;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8Gk;->A04:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/8Gk;->A04:Landroid/media/ImageReader;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/8Gk;->A00:Landroid/media/Image;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/8Gk;->A00:Landroid/media/Image;

    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, LX/8Gk;->A02:LX/6Oj;

    .line 49
    .line 50
    iput-object v1, p0, LX/8Gk;->A05:LX/6Tv;

    .line 51
    .line 52
    iput-object v1, p0, LX/8Gk;->A01:LX/6Ve;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
