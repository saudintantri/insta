.class public final LX/7xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:Ljava/nio/FloatBuffer;

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F


# instance fields
.field public A00:LX/7oE;

.field public final A01:[F

.field public volatile A02:F

.field public volatile A03:F

.field public volatile A04:F

.field public volatile A05:F

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7xj;->A0F:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7xj;->A0G:[F

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    sput-object v1, LX/7xj;->A0E:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/7xj;->A0F:[F

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A0d([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/7xj;->A0C:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    sget-object v0, LX/7xj;->A0G:[F

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wf;->A0d([F)Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7xj;->A0D:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    sget-object v0, LX/7xj;->A0F:[F

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    sput v0, LX/7xj;->A0B:I

    .line 48
    .line 49
    return-void

    .line 50
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

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7oE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7oE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7xj;->A00:LX/7oE;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, LX/7xj;->A01:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

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
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

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
    const-string v2, "LayoutRenderer"

    .line 38
    .line 39
    const-string v1, "Could not compile shader "

    .line 40
    .line 41
    const-string v0, ":"

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_0
    return v3
    .line 68
    .line 69
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x179

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\' in program"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, ": glError 0x"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "LayoutRenderer"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
