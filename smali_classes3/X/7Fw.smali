.class public final LX/7Fw;
.super LX/6qD;
.source ""

# interfaces
.implements LX/6qE;


# instance fields
.field public A00:LX/6RS;

.field public A01:LX/6XN;

.field public final A02:LX/8kq;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/6XM;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6qD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    new-array v1, v4, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6XM;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6XM;-><init>([F)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Fw;->A04:LX/6XM;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Fw;->A03:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/8kq;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/8kq;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7Fw;->A02:LX/8kq;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    iput-object v1, p0, LX/7Fw;->A05:[F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/7Fw;->A04:LX/6XM;

    .line 51
    .line 52
    const-string v0, "aPosition"

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-array v0, v4, [F

    .line 61
    .line 62
    fill-array-data v0, :array_1

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/6XM;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/6XM;-><init>([F)V

    .line 68
    .line 69
    .line 70
    const-string v0, "aTextureCoord"

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/6XN;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, LX/6XN;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/7Fw;->A01:LX/6XN;

    .line 84
    .line 85
    return-void

    .line 86
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final Ar7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C0H(LX/6pZ;J)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Fw;->A02:LX/8kq;

    .line 1
    .line 2
    iget-boolean v1, v5, LX/8kq;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/6pZ;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v5, LX/8kq;->A01:Z

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0xbe2

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb71

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xb44

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Fw;->A00:LX/6RS;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "Called without a program factory"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/7Fw;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6XP;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const v3, 0x7f11001a

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/7Fw;->A00:LX/6RS;

    .line 52
    .line 53
    const v1, 0x7f11000c

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, LX/8kq;->A01:Z

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/6RS;->A02(IIZ)LX/6XP;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5}, LX/8kq;->A00()LX/8kq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, LX/6XP;->A02()LX/6XQ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p1, LX/6pZ;->A06:[F

    .line 74
    .line 75
    const-string v0, "uSurfaceTransformMatrix"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/6pZ;->A07:[F

    .line 81
    .line 82
    const-string v0, "uVideoTransformMatrix"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/6pZ;->A05:[F

    .line 88
    .line 89
    const-string v0, "uSceneTransformMatrix"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 92
    .line 93
    .line 94
    const v1, 0x3ca3d70a    # 0.02f

    .line 95
    .line 96
    .line 97
    const-string v0, "uBrightness"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    const-string v0, "uContrast"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3d4ccccd    # 0.05f

    .line 111
    .line 112
    .line 113
    const-string v0, "uSaturation"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LX/6pZ;->A00()LX/6Vq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "sTexture"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/7Fw;->A01:LX/6XN;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/6XQ;->A01(LX/6XN;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, "copyRenderer::onDrawFrame"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final CX1(LX/6RS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Fw;->A00:LX/6RS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CX4()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7Fw;->A00:LX/6RS;

    .line 2
    .line 3
    iget-object v2, p0, LX/7Fw;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6XP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6XP;->A03()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Csv(LX/Ik3;)V
    .locals 0

    return-void
.end method

.method public final CuJ(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fw;->A02:LX/8kq;

    .line 1
    .line 2
    iput-object p1, v0, LX/8kq;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
