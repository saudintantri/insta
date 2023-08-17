.class public final LX/0Mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string/jumbo v0, "glCreateShader type="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x8b81

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    .line 29
    .line 30
    aget v0, v2, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "GLProgramUtil"

    .line 43
    .line 44
    const-string v0, "Could not compile shader %d:"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, " %s"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_0
    return v3
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Ljava/lang/String;)V
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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "GLProgramUtil"

    .line 16
    .line 17
    const-string v0, "%s: glError %d"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ": glError "

    .line 23
    .line 24
    invoke-static {p0, v0, v3}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method
