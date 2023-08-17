.class public final LX/HgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/FloatBuffer;

.field public final A06:Ljava/nio/FloatBuffer;

.field public final A07:Ljava/util/Map;

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HgX;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/HgX;->A03:I

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HgX;->A0A:[F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HgX;->A09:[F

    .line 24
    .line 25
    iget-object v0, p0, LX/HgX;->A0A:[F

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    shl-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-static {v0}, LX/FnD;->A0s(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/HgX;->A06:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HgX;->A07:Ljava/util/Map;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    iput-object v0, p0, LX/HgX;->A08:[F

    .line 54
    .line 55
    iget-object v0, p0, LX/HgX;->A0A:[F

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/HgX;->A09:[F

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    shl-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    invoke-static {v0}, LX/FnD;->A0s(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/HgX;->A05:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    iget-object v0, p0, LX/HgX;->A09:[F

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/HgX;->A08:[F

    .line 91
    .line 92
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

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

.method public static final A00(Ljava/lang/String;I)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0xe9

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/HgX;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0x8b81

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 31
    .line 32
    .line 33
    aget v0, v2, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-class v2, LX/HgX;

    .line 38
    .line 39
    invoke-static {p1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Could not compile shader %d:"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_0
    return v3
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-class v2, LX/HgX;

    .line 8
    .line 9
    invoke-static {p0, v3}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s: glError %d"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ": glError "

    .line 19
    .line 20
    invoke-static {p0, v0, v3}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
