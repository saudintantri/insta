.class public Lcom/instagram/filterkit/filter/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0Z:LX/HK0;


# instance fields
.field public A00:LX/HUr;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/1k9;

.field public A08:LX/Frf;

.field public A09:LX/GiT;

.field public A0A:LX/GiT;

.field public A0B:LX/HK0;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public A0G:[F

.field public A0H:F

.field public A0I:F

.field public A0J:LX/GiS;

.field public A0K:LX/GiY;

.field public A0L:LX/GiT;

.field public A0M:LX/GiT;

.field public A0N:LX/GiT;

.field public A0O:Ljava/nio/FloatBuffer;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:[LX/6nu;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/HKz;

.field public final A0V:LX/Fxe;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Z:LX/HK0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HUr;LX/Fxe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HKz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/HKz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:F

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 29
    .line 30
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 37
    .line 38
    iget v0, p3, LX/Fxe;->A03:I

    .line 39
    .line 40
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 41
    .line 42
    iget-boolean v2, p3, LX/Fxe;->A0G:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, LX/Fxe;->A01()LX/AOy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p3, LX/Fxe;->A05:LX/Fxe;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/Fxe;->A09:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p3, LX/Fxe;->A0C:Ljava/util/List;

    .line 66
    .line 67
    :goto_1
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 68
    .line 69
    iget-boolean v0, p3, LX/Fxe;->A0F:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:Z

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [LX/6nu;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6nu;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 84
    .line 85
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:Z

    .line 93
    .line 94
    iput-object p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/Fxe;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:LX/HUr;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p3}, LX/Fxe;->A01()LX/AOy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p3, LX/Fxe;->A0B:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p3, LX/Fxe;->A05:LX/Fxe;

    .line 111
    .line 112
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LX/Fxe;->A0C:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p3, LX/Fxe;->A09:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 268435456
    const/4 v2, -0x3

    .line 268435457
    const-string v1, "ImageOverlay"

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/HKz;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/HKz;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:F

    .line 268435471
    .line 268435472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:F

    .line 268435475
    .line 268435476
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 268435488
    .line 268435489
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 268435494
    .line 268435495
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 268435496
    .line 268435497
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 268435498
    .line 268435499
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 268435502
    .line 268435503
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    new-array v0, v0, [LX/6nu;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6nu;

    .line 268435510
    .line 268435511
    const/16 v0, 0x64

    .line 268435512
    .line 268435513
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 268435514
    .line 268435515
    const/4 v0, 0x0

    .line 268435516
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/Fxe;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:LX/HUr;

    .line 268435519
    .line 268435520
    return-void
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/Fxe;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "Filter:"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Shader:"

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A0C()I
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:Z

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 18
    .line 19
    new-instance v0, LX/Frf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Frf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 43
    .line 44
    const-string v0, "u_filterStrength"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:LX/GiT;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 60
    .line 61
    const-string v0, "u_enableTransformMatrix"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GiS;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/GiS;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Z

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0I(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 77
    .line 78
    const-string v0, "u_transformMatrix"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GiY;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/GiY;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 94
    .line 95
    const-string v0, "u_min"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:LX/GiT;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 104
    .line 105
    const-string v0, "u_max"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/GiT;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 114
    .line 115
    const-string v0, "u_width"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:LX/GiT;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 124
    .line 125
    const-string v0, "u_height"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:LX/GiT;

    .line 132
    .line 133
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 134
    .line 135
    const-string v0, "position"

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 142
    .line 143
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 144
    .line 145
    const-string v0, "transformedTextureCoordinate"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    .line 152
    .line 153
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 154
    .line 155
    const-string v0, "staticTextureCoordinate"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D()V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v7, v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/instagram/model/filterkit/TextureAsset;

    .line 180
    .line 181
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 182
    .line 183
    iget-object v0, v6, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v5, v7, 0x1

    .line 193
    .line 194
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6nu;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v2, v6, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, v6, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v3, v2, v0, v1, v8}, LX/Frv;->A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/6nu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v4, v7

    .line 214
    .line 215
    move v7, v5

    .line 216
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string v2, "VideoFilter"

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Error initializing %s program: "

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 232
    .line 233
    :cond_2
    return v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:LX/HUr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/HUr;->A05(LX/Frf;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:LX/HUr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HUr;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0F(FF)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:F

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:LX/HUr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LX/HUr;->A00:F

    .line 9
    .line 10
    iput p2, v0, LX/HUr;->A01:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "VideoFilter"

    .line 14
    .line 15
    const-string v0, "_setScissorHorizontalPercentage"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "mFilterRenderSetup is null: "

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 24
    .line 25
    invoke-static {v0}, LX/6lr;->A01(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0G(LX/1k9;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/GiY;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1k9;->BGi()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1k9;->BGi()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/GiY;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    iput-object v0, v1, LX/GiY;->A00:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/GiZ;->A00:Z

    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public A0H(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:LX/HUr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6nu;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/HUr;->A07(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;[LX/6nu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0I(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/GiS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GiS;->A00(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final A0J([F[F)V
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    const/4 v2, 0x4

    .line 2
    if-ne v0, v2, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    const-string v0, " Color must contain 4 elements R, G, B, A"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:[F

    .line 21
    .line 22
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:[F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final AHK(LX/IpV;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6nu;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6lr;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cmj(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 18

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    instance-of v0, v9, Lcom/instagram/filterkit/filter/OESCopyFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, v9

    .line 11
    check-cast v0, Lcom/instagram/filterkit/filter/OESCopyFilter;

    .line 12
    .line 13
    invoke-interface {v11}, LX/Iv7;->AnH()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v1, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/FnE;->A0s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x84c0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x8d65

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, LX/6nu;->getTextureId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 56
    .line 57
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/16 v4, 0x1406

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 69
    .line 70
    iget-object v7, v1, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    .line 76
    .line 77
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    iget v2, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    .line 81
    .line 82
    iget-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 83
    .line 84
    iget-object v7, v1, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v1, v5, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    iget v12, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    const/16 v14, 0x1406

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x8

    .line 104
    .line 105
    iget-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 106
    .line 107
    iget-object v1, v1, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget v4, v0, Lcom/instagram/filterkit/filter/OESCopyFilter;->A00:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v4, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/instagram/filterkit/filter/OESCopyFilter;->A01:LX/HKz;

    .line 123
    .line 124
    invoke-static {v1, v11}, LX/HKz;->A00(LX/HKz;LX/Iv7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/FnC;->A0n()V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 131
    .line 132
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    .line 136
    .line 137
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 138
    .line 139
    .line 140
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    .line 141
    .line 142
    if-eq v0, v5, :cond_1

    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    iget-object v4, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    invoke-interface {v7}, LX/6nv;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v7}, LX/6nv;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v11}, LX/6nv;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v11}, LX/6nv;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Render %s input=%dx%d output=%dx%d"

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v8, p1

    .line 203
    .line 204
    invoke-virtual {v9, v8, v7, v11}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:LX/GiT;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:LX/GiT;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-interface {v11}, LX/Iv7;->B8D()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:LX/GiT;

    .line 224
    .line 225
    invoke-interface {v11}, LX/Iv7;->B89()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v5, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A00:LX/HUr;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-nez v5, :cond_1a

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    :goto_1
    const/4 v2, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_2
    const/4 v10, -0x1

    .line 242
    if-ge v1, v3, :cond_1b

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 247
    .line 248
    invoke-virtual {v5, v0, v1}, LX/HUr;->A06(LX/Frf;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, LX/HUr;->A02(I)LX/6nu;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    :cond_4
    invoke-virtual {v5, v1}, LX/HUr;->A03(I)LX/Iv7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    move-object v11, v0

    .line 265
    :cond_5
    const v0, 0x84c0

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:Z

    .line 272
    .line 273
    const/16 v12, 0xde1

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    const v12, 0x8d65

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-interface {v7}, LX/6nu;->getTextureId()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v3, -0x1

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v5, :cond_18

    .line 294
    .line 295
    instance-of v0, v5, LX/GiD;

    .line 296
    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    move-object v13, v5

    .line 300
    check-cast v13, LX/GiD;

    .line 301
    .line 302
    const/4 v12, 0x2

    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    if-eq v1, v4, :cond_14

    .line 306
    .line 307
    if-eq v1, v12, :cond_14

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-eq v1, v0, :cond_14

    .line 311
    .line 312
    new-array v12, v12, [F

    .line 313
    .line 314
    iget v0, v13, LX/HUr;->A00:F

    .line 315
    .line 316
    aput v0, v12, v2

    .line 317
    .line 318
    :cond_7
    iget v0, v13, LX/HUr;->A01:F

    .line 319
    .line 320
    :goto_3
    aput v0, v12, v4

    .line 321
    .line 322
    invoke-interface {v11}, LX/6nv;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    aget v0, v12, v2

    .line 327
    .line 328
    aget v13, v12, v4

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    cmpl-float v12, v13, v12

    .line 332
    .line 333
    if-eqz v12, :cond_19

    .line 334
    .line 335
    :goto_4
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:LX/GiT;

    .line 336
    .line 337
    if-eqz v12, :cond_8

    .line 338
    .line 339
    int-to-float v15, v14

    .line 340
    invoke-static {v15, v0}, LX/Chc;->A00(FF)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    invoke-virtual {v12, v0}, LX/GiT;->A00(F)V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/GiT;

    .line 349
    .line 350
    if-eqz v12, :cond_9

    .line 351
    .line 352
    int-to-float v0, v14

    .line 353
    invoke-static {v0, v13}, LX/Chc;->A00(FF)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    invoke-virtual {v12, v0}, LX/GiT;->A00(F)V

    .line 359
    .line 360
    .line 361
    :cond_9
    if-eqz v16, :cond_a

    .line 362
    .line 363
    if-eqz v5, :cond_a

    .line 364
    .line 365
    invoke-interface {v11}, LX/6nv;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v12, v0

    .line 370
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:F

    .line 371
    .line 372
    invoke-static {v0, v12}, LX/Chc;->A00(FF)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:F

    .line 377
    .line 378
    invoke-static {v12, v0}, LX/Chc;->A00(FF)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    iget-object v15, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-interface {v11}, LX/6nv;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v15, v13, v2, v12, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, LX/HUr;->A03:[I

    .line 392
    .line 393
    const/16 v13, 0xc11

    .line 394
    .line 395
    invoke-static {v13, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 396
    .line 397
    .line 398
    iget-object v12, v5, LX/HUr;->A04:[I

    .line 399
    .line 400
    const/16 v0, 0xc10

    .line 401
    .line 402
    invoke-static {v0, v12, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 406
    .line 407
    .line 408
    iget v14, v15, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    sub-int/2addr v12, v14

    .line 415
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 416
    .line 417
    sub-int/2addr v0, v13

    .line 418
    invoke-static {v14, v13, v12, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 419
    .line 420
    .line 421
    iput-boolean v4, v5, LX/HUr;->A02:Z

    .line 422
    .line 423
    :cond_a
    iget-object v13, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:LX/GiT;

    .line 424
    .line 425
    if-eqz v13, :cond_b

    .line 426
    .line 427
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 428
    .line 429
    int-to-float v12, v0

    .line 430
    const/high16 v0, 0x42c80000    # 100.0f

    .line 431
    .line 432
    div-float/2addr v12, v0

    .line 433
    invoke-virtual {v13, v12}, LX/GiT;->A00(F)V

    .line 434
    .line 435
    .line 436
    :cond_b
    if-eqz v16, :cond_13

    .line 437
    .line 438
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 439
    .line 440
    :goto_5
    iget-object v0, v0, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 441
    .line 442
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 443
    .line 444
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 445
    .line 446
    .line 447
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 448
    .line 449
    const/4 v13, 0x2

    .line 450
    const/16 v14, 0x1406

    .line 451
    .line 452
    const/16 v16, 0x8

    .line 453
    .line 454
    move-object/from16 v17, v0

    .line 455
    .line 456
    move v15, v2

    .line 457
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:Z

    .line 461
    .line 462
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 463
    .line 464
    if-eqz v12, :cond_12

    .line 465
    .line 466
    iget-object v0, v0, LX/HK0;->A00:Ljava/nio/FloatBuffer;

    .line 467
    .line 468
    :goto_6
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    .line 469
    .line 470
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 471
    .line 472
    .line 473
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    .line 474
    .line 475
    move-object/from16 v17, v0

    .line 476
    .line 477
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 478
    .line 479
    .line 480
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    .line 481
    .line 482
    if-eq v12, v10, :cond_c

    .line 483
    .line 484
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 485
    .line 486
    .line 487
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    .line 488
    .line 489
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-static {v11}, LX/Iv7;->A00(LX/Iv7;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "VideoFilter.render:glBindFramebuffer"

    .line 496
    .line 497
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    :goto_7
    iget-object v10, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ge v12, v0, :cond_e

    .line 508
    .line 509
    iget-object v14, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6nu;

    .line 510
    .line 511
    aget-object v0, v14, v12

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    iget-object v13, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 516
    .line 517
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 522
    .line 523
    iget-object v10, v0, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    aget-object v0, v14, v12

    .line 529
    .line 530
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v13, v10, v0}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_d
    invoke-static {v12}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const-string v0, "render() is getting a null mFilterTextures[i] at i = %d"

    .line 545
    .line 546
    invoke-static {v0, v10}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const-string v0, "VideoFilter"

    .line 551
    .line 552
    invoke-static {v0, v10}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    iget-object v10, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:LX/GiT;

    .line 557
    .line 558
    if-eqz v10, :cond_f

    .line 559
    .line 560
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:LX/GiT;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    invoke-interface {v11}, LX/Iv7;->B8D()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-float v0, v0

    .line 569
    invoke-virtual {v10, v0}, LX/GiT;->A00(F)V

    .line 570
    .line 571
    .line 572
    iget-object v10, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:LX/GiT;

    .line 573
    .line 574
    invoke-interface {v11}, LX/Iv7;->B89()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    int-to-float v0, v0

    .line 579
    invoke-virtual {v10, v0}, LX/GiT;->A00(F)V

    .line 580
    .line 581
    .line 582
    :cond_f
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/HKz;

    .line 583
    .line 584
    invoke-static {v0, v11}, LX/HKz;->A00(LX/HKz;LX/Iv7;)V

    .line 585
    .line 586
    .line 587
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 588
    .line 589
    invoke-interface {v7}, LX/6nu;->getTextureId()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    const-string v0, "image"

    .line 594
    .line 595
    invoke-virtual {v12, v0, v10}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/Frf;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/Frf;->A03()V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x4

    .line 604
    invoke-static {v6, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 605
    .line 606
    .line 607
    if-eq v3, v4, :cond_10

    .line 608
    .line 609
    if-lez v1, :cond_11

    .line 610
    .line 611
    :cond_10
    if-eqz p1, :cond_11

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-interface {v8, v0, v7}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_12
    iget-object v0, v0, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_13
    sget-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Z:LX/HK0;

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_14
    new-array v12, v12, [F

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    aput v0, v12, v2

    .line 633
    .line 634
    iget-object v0, v13, LX/GiD;->A0K:LX/Iv7;

    .line 635
    .line 636
    if-eqz v0, :cond_7

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_15
    instance-of v0, v5, LX/GiC;

    .line 640
    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    move-object v13, v5

    .line 644
    check-cast v13, LX/GiC;

    .line 645
    .line 646
    const/4 v0, 0x2

    .line 647
    new-array v12, v0, [F

    .line 648
    .line 649
    packed-switch v1, :pswitch_data_0

    .line 650
    .line 651
    .line 652
    iget v0, v13, LX/HUr;->A00:F

    .line 653
    .line 654
    aput v0, v12, v2

    .line 655
    .line 656
    :cond_16
    iget v0, v13, LX/HUr;->A01:F

    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_0
    const/4 v0, 0x0

    .line 661
    aput v0, v12, v2

    .line 662
    .line 663
    iget-object v0, v13, LX/GiC;->A0D:LX/Iv7;

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_17
    const/4 v0, 0x2

    .line 672
    new-array v12, v0, [F

    .line 673
    .line 674
    iget v0, v5, LX/HUr;->A00:F

    .line 675
    .line 676
    aput v0, v12, v2

    .line 677
    .line 678
    iget v0, v5, LX/HUr;->A01:F

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_18
    invoke-interface {v11}, LX/6nv;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:F

    .line 687
    .line 688
    :cond_19
    iget v13, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:F

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_1a
    invoke-virtual {v5}, LX/HUr;->A01()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_1b
    invoke-virtual {v9}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E()V

    .line 699
    .line 700
    .line 701
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 702
    .line 703
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 704
    .line 705
    .line 706
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    .line 707
    .line 708
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 709
    .line 710
    .line 711
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    .line 712
    .line 713
    if-eq v0, v10, :cond_1

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D2G(LX/IpV;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v2, v3, [F

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    aput v1, v2, v0

    .line 15
    .line 16
    const-string v0, "strength"

    .line 17
    .line 18
    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6nu;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
