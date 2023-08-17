.class public LX/Frp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6Vq;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move v6, p2

    .line 4
    iput p2, p0, LX/Frp;->A01:I

    .line 5
    .line 6
    move v7, p3

    .line 7
    iput p3, p0, LX/Frp;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    iput v0, p0, LX/Frp;->A02:I

    .line 19
    .line 20
    const/16 v3, 0xde1

    .line 21
    .line 22
    invoke-static {}, LX/Frv;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Frp;->A03:I

    .line 27
    .line 28
    iput-object p1, p0, LX/Frp;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p1}, LX/6nr;->A00(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v10, 0x1401

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move v8, v4

    .line 38
    move v9, v5

    .line 39
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/Frp;->A02:I

    .line 43
    .line 44
    const v2, 0x8d40

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/Frp;->A03:I

    .line 51
    .line 52
    const v0, 0x8ce0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v3, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AnH()I
    .locals 1

    .line 0
    iget v0, p0, LX/Frp;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B89()I
    .locals 1

    .line 0
    iget v0, p0, LX/Frp;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B8D()I
    .locals 1

    .line 0
    iget v0, p0, LX/Frp;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BMs(LX/HKz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, LX/HKz;->A02:I

    .line 2
    .line 3
    iput v0, p1, LX/HKz;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/Frp;->A01:I

    .line 6
    .line 7
    iput v0, p1, LX/HKz;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/Frp;->A00:I

    .line 10
    .line 11
    iput v0, p1, LX/HKz;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final D09(II)V
    .locals 1

    .line 0
    const-string v0, "setRenderDimensions() is not supported for FramebufferTexture"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p0, LX/Frp;->A02:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/Frp;->A03:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Frp;->A04:LX/6Vq;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Frp;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTexture()LX/6Vq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frp;->A04:LX/6Vq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "FramebufferTexture"

    .line 5
    .line 6
    new-instance v1, LX/6Vr;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/Frp;->A03:I

    .line 12
    .line 13
    iput v0, v1, LX/6Vr;->A01:I

    .line 14
    .line 15
    const/16 v0, 0xde1

    .line 16
    .line 17
    iput v0, v1, LX/6Vr;->A03:I

    .line 18
    .line 19
    iget-object v0, p0, LX/Frp;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/6nr;->A00(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/6Vr;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/6Vq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Frp;->A04:LX/6Vq;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, LX/Frp;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Frp;->A01:I

    .line 1
    .line 2
    return v0
.end method
