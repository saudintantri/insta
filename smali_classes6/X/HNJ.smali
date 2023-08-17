.class public final LX/HNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6XN;

.field public A01:LX/6XP;

.field public final A02:LX/Hh7;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/6RS;

.field public final A07:LX/6XM;


# direct methods
.method public constructor <init>(LX/6RS;LX/Hh7;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    new-array v1, v5, [F

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
    iput-object v0, p0, LX/HNJ;->A07:LX/6XM;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v1, v2, [F

    .line 20
    .line 21
    iput-object v1, p0, LX/HNJ;->A05:[F

    .line 22
    .line 23
    new-array v0, v2, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/HNJ;->A03:[F

    .line 26
    .line 27
    new-array v0, v2, [F

    .line 28
    .line 29
    iput-object v0, p0, LX/HNJ;->A04:[F

    .line 30
    .line 31
    iput-object p1, p0, LX/HNJ;->A06:LX/6RS;

    .line 32
    .line 33
    iput-object p2, p0, LX/HNJ;->A02:LX/Hh7;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HNJ;->A03:[F

    .line 40
    .line 41
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HNJ;->A04:[F

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/HNJ;->A07:LX/6XM;

    .line 58
    .line 59
    const-string v0, "aPosition"

    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-array v0, v5, [F

    .line 68
    .line 69
    fill-array-data v0, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, LX/FnE;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6XN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HNJ;->A00:LX/6XN;

    .line 77
    .line 78
    iget-object v1, p0, LX/HNJ;->A03:[F

    .line 79
    .line 80
    iget-object v0, p0, LX/HNJ;->A04:[F

    .line 81
    .line 82
    invoke-static {p2, v1, v0}, LX/HVb;->A01(LX/Hh7;[F[F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/HNJ;->A06:LX/6RS;

    .line 86
    .line 87
    const-string v1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    .line 88
    .line 89
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v4}, LX/6RS;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6XP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HNJ;->A01:LX/6XP;

    .line 96
    .line 97
    return-void

    .line 98
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

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
