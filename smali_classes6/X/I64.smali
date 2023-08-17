.class public final LX/I64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/510;


# instance fields
.field public A00:Lcom/instagram/common/math/Matrix4;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

.field public final A03:LX/4UN;

.field public final A04:LX/FoA;

.field public final A05:LX/HDO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;LX/4UN;LX/FoA;LX/HDO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 9
    .line 10
    iput-object p5, p0, LX/I64;->A04:LX/FoA;

    .line 11
    .line 12
    invoke-static {p1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x7d8

    .line 18
    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7de

    .line 22
    .line 23
    if-lt v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iput-boolean v1, p5, LX/FoA;->A0F:Z

    .line 27
    .line 28
    iput-object p2, p0, LX/I64;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    iput-object p6, p0, LX/I64;->A05:LX/HDO;

    .line 31
    .line 32
    iput-object p4, p0, LX/I64;->A03:LX/4UN;

    .line 33
    .line 34
    iput-object p3, p0, LX/I64;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A00(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/I64;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final CIg()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/I64;->A03:LX/4UN;

    .line 3
    .line 4
    iget-object v4, v2, LX/4UN;->A04:LX/4UN;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v6, v2, LX/4UN;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, v0, LX/I64;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A06:[F

    .line 12
    .line 13
    iget-object v3, v0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 16
    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/instagram/common/math/Matrix4;

    .line 20
    .line 21
    invoke-direct {v3, v5}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 25
    .line 26
    :cond_0
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v6, v3, :cond_1

    .line 29
    .line 30
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v6, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget v3, v2, LX/4UN;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, LX/4UN;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    iget v3, v2, LX/4UN;->A02:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v3, v2, LX/4UN;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v2, v3}, LX/4UN;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v5, v0, LX/I64;->A04:LX/FoA;

    .line 50
    .line 51
    invoke-direct {v0, v11}, LX/I64;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v7, v0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 58
    .line 59
    iget-object v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 60
    .line 61
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v8, v0, LX/I64;->A05:LX/HDO;

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v12}, LX/FoA;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/HDO;[F[FII)V

    .line 66
    .line 67
    .line 68
    iget v15, v2, LX/4UN;->A00:F

    .line 69
    .line 70
    const/16 v17, 0x64

    .line 71
    .line 72
    iget-object v13, v0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    move-object v14, v8

    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, LX/FoA;->A07(Lcom/instagram/common/math/Matrix4;LX/HDO;FII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    invoke-virtual {v2, v3}, LX/4UN;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v6, v5, :cond_2

    .line 89
    .line 90
    iget-object v5, v0, LX/I64;->A04:LX/FoA;

    .line 91
    .line 92
    invoke-direct {v0, v11}, LX/I64;->A00(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-object v7, v0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 97
    .line 98
    iget-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 99
    .line 100
    iget-object v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 101
    .line 102
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v8, v0, LX/I64;->A05:LX/HDO;

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v12}, LX/FoA;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/HDO;[F[FII)V

    .line 107
    .line 108
    .line 109
    iget v9, v2, LX/4UN;->A00:F

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/I64;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v7, v0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    move v10, v3

    .line 119
    invoke-virtual/range {v6 .. v11}, LX/FoA;->A07(Lcom/instagram/common/math/Matrix4;LX/HDO;FII)V

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v12, v0, LX/I64;->A04:LX/FoA;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LX/I64;->A00(I)I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    iget-object v14, v0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 131
    .line 132
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 133
    .line 134
    iget-object v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 135
    .line 136
    iget-object v13, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object v15, v0, LX/I64;->A05:LX/HDO;

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v19}, LX/FoA;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/HDO;[F[FII)V

    .line 147
    .line 148
    .line 149
    iget v1, v2, LX/4UN;->A00:F

    .line 150
    .line 151
    invoke-direct {v0, v11}, LX/I64;->A00(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget-object v0, v0, LX/I64;->A00:Lcom/instagram/common/math/Matrix4;

    .line 156
    .line 157
    move-object v5, v12

    .line 158
    move-object v6, v0

    .line 159
    move-object v7, v15

    .line 160
    move v8, v1

    .line 161
    move v9, v11

    .line 162
    invoke-virtual/range {v5 .. v10}, LX/FoA;->A07(Lcom/instagram/common/math/Matrix4;LX/HDO;FII)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_5
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
