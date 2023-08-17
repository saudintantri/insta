.class public final LX/8Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PE;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/6Ve;

.field public A02:LX/6Oj;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/6Tv;

.field public A05:Z

.field public final A06:LX/5E3;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/8zJ;

.field public final A0A:LX/6pU;


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
    iput-object v0, p0, LX/8Gj;->A0A:LX/6pU;

    .line 9
    .line 10
    new-instance v0, LX/5E3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Gj;->A06:LX/5E3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape587S0100000_2_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape587S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8Gj;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8Gj;->A07:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    new-instance v0, LX/8Gt;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8Gt;-><init>(LX/8Gj;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8Gj;->A09:LX/8zJ;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/8Gj;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/8Gj;->A02:LX/6Oj;

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
    iget-object v0, p0, LX/8Gj;->A00:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/8Gj;->A04:LX/6Tv;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/8Gj;->BQX()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, LX/8Gj;->A01:LX/6Ve;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/8Gj;->A04:LX/6Tv;

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
    iget-object v0, p0, LX/8Gj;->A00:Landroid/media/Image;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, v3, LX/6Ve;->A05:LX/6WK;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/6WK;->A00(J)LX/6WL;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :try_start_0
    iget-object v4, p0, LX/8Gj;->A0A:LX/6pU;

    .line 62
    .line 63
    iget-object v1, p0, LX/8Gj;->A00:Landroid/media/Image;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/8Gj;->A05:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v0}, LX/6WL;->A00(Landroid/media/Image;LX/6WL;LX/6pU;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/8Gj;->A06:LX/5E3;

    .line 71
    .line 72
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8zI;

    .line 86
    .line 87
    invoke-interface {v0, v4}, LX/8zI;->CJF(LX/6pU;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v4, p0, LX/8Gj;->A0A:LX/6pU;

    .line 94
    .line 95
    iget-object v5, p0, LX/8Gj;->A00:Landroid/media/Image;

    .line 96
    .line 97
    iget-boolean v11, p0, LX/8Gj;->A05:Z

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v7, v6

    .line 101
    move-object v8, v6

    .line 102
    move-object v9, v6

    .line 103
    move-object v10, v6

    .line 104
    invoke-virtual/range {v4 .. v12}, LX/6pU;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/8Gj;->A06:LX/5E3;

    .line 108
    .line 109
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-ge v1, v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/8zI;

    .line 123
    .line 124
    invoke-interface {v0, v4}, LX/8zI;->CJF(LX/6pU;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :cond_1
    iget-object v0, p0, LX/8Gj;->A0A:LX/6pU;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6pU;->A00()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/8Gj;->A00:Landroid/media/Image;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, LX/8Gj;->A00:Landroid/media/Image;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 144
    .line 145
    new-instance v0, LX/6pJ;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
.end method


# virtual methods
.method public final A7K(LX/8zI;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gj;->A06:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A7N(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8Gj;->A06:LX/5E3;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final AHe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gj;->A06:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AnG()LX/8zJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gj;->A09:LX/8zJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gj;->A06:LX/5E3;

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
    iget-object v0, p0, LX/8Gj;->A06:LX/5E3;

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
    .locals 14

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    iput-object v0, p0, LX/8Gj;->A02:LX/6Oj;

    .line 5
    .line 6
    sget-object v0, LX/6Tt;->A0P:LX/6Tu;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/8Gj;->A05:Z

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    iput-object v2, p0, LX/8Gj;->A04:LX/6Tv;

    .line 23
    .line 24
    sget-object v0, LX/6Tw;->A0i:LX/6Tx;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v0, LX/6Mi;->A09:LX/6Ti;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/6Tt;->A0n:LX/6Tu;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    iget v9, v8, LX/6VP;->A02:I

    .line 51
    .line 52
    iget v7, v8, LX/6VP;->A01:I

    .line 53
    .line 54
    mul-int v5, v9, v7

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/6VP;

    .line 68
    .line 69
    const v13, 0x38d1b717    # 1.0E-4f

    .line 70
    .line 71
    .line 72
    iget v12, v2, LX/6VP;->A02:I

    .line 73
    .line 74
    iget v1, v2, LX/6VP;->A01:I

    .line 75
    .line 76
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v11, v0

    .line 81
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v11, v0

    .line 87
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr v1, v0

    .line 98
    sub-float/2addr v11, v1

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v0, v13

    .line 104
    .line 105
    if-gtz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/6VP;->A00(LX/6VP;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v1, v5, :cond_0

    .line 112
    .line 113
    const v0, 0x2bf20

    .line 114
    .line 115
    .line 116
    if-lt v1, v0, :cond_0

    .line 117
    .line 118
    move-object v8, v2

    .line 119
    move v5, v1

    .line 120
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget v2, v8, LX/6VP;->A02:I

    .line 124
    .line 125
    iget v1, v8, LX/6VP;->A01:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, LX/8Gj;->A03:Landroid/media/ImageReader;

    .line 133
    .line 134
    iget-object v1, p0, LX/8Gj;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
.end method

.method public final BZz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Clz(LX/8zI;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gj;->A06:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gj;->A03:Landroid/media/ImageReader;

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
    iget-object v0, p0, LX/8Gj;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8Gj;->A03:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/8Gj;->A03:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/8Gj;->A00:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/8Gj;->A00:Landroid/media/Image;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LX/8Gj;->A02:LX/6Oj;

    .line 25
    .line 26
    iput-object v1, p0, LX/8Gj;->A04:LX/6Tv;

    .line 27
    .line 28
    iput-object v1, p0, LX/8Gj;->A01:LX/6Ve;

    .line 29
    .line 30
    return-void
.end method
