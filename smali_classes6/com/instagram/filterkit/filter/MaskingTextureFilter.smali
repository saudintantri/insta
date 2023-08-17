.class public Lcom/instagram/filterkit/filter/MaskingTextureFilter;
.super Lcom/instagram/filterkit/filter/VideoFilter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/nio/FloatBuffer;

.field public final A02:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fxe;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/HUr;LX/Fxe;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Hhx;->A00:[[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0}, LX/FnH;->A0M([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A02:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v0}, LX/FnH;->A0M([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A01:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "MaskingTexture-"

    .line 1
    .line 2
    invoke-super {p0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0D()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 4
    .line 5
    const-string v0, "maskingTextureCoordinate"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public final A0E()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0H(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A00:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A01:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0x1406

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A02:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
