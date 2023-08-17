.class public final LX/7ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7ql;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x56a

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/7ql;->A03:I

    .line 20
    .line 21
    const-string v2, "uTextureTransformMatrix"

    .line 22
    .line 23
    invoke-static {v2, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/7ql;->A06:I

    .line 32
    .line 33
    const-string v0, "uContentTransformMatrix"

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/7ql;->A01:I

    .line 44
    .line 45
    iget v1, p0, LX/7ql;->A06:I

    .line 46
    .line 47
    invoke-static {v2, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/7xj;->A01(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "uTextureSize"

    .line 55
    .line 56
    invoke-static {v2, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, LX/7ql;->A05:I

    .line 65
    .line 66
    invoke-static {v2, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/7xj;->A01(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "uCornerRadius"

    .line 74
    .line 75
    invoke-static {v2, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, LX/7ql;->A02:I

    .line 84
    .line 85
    invoke-static {v2, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/7xj;->A01(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "uTextureEnabled"

    .line 93
    .line 94
    invoke-static {v2, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, LX/7ql;->A04:I

    .line 103
    .line 104
    invoke-static {v2, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/7xj;->A01(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00([F[FFFFIZ)V
    .locals 4

    .line 0
    iget v1, p0, LX/7ql;->A00:I

    .line 1
    .line 2
    const v0, 0x84c0

    .line 3
    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x8d65

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/7ql;->A03:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/7ql;->A06:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 25
    .line 26
    .line 27
    const-string v1, "glUniformMatrix4fv"

    .line 28
    .line 29
    invoke-static {v1}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/7ql;->A01:I

    .line 33
    .line 34
    invoke-static {v0, v3, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/7ql;->A05:I

    .line 41
    .line 42
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 43
    .line 44
    .line 45
    const-string v0, "glUniform2f"

    .line 46
    .line 47
    invoke-static {v0}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/7ql;->A02:I

    .line 51
    .line 52
    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 53
    .line 54
    .line 55
    const-string v2, "glUniform1f"

    .line 56
    .line 57
    invoke-static {v2}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/7ql;->A04:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p7, :cond_0

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
