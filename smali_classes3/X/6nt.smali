.class public final LX/6nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6nu;


# instance fields
.field public A00:LX/6Vq;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    iput p3, p0, LX/6nt;->A02:I

    .line 1
    .line 2
    iput p4, p0, LX/6nt;->A03:I

    .line 3
    .line 4
    iput-object p1, p0, LX/6nt;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/6nt;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/6nt;->A04:I

    .line 9
    .line 10
    iput p6, p0, LX/6nt;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p0, LX/6nt;->A02:I

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
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6nt;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nt;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTexture()LX/6Vq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nt;->A00:LX/6Vq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "InputSurface"

    .line 5
    .line 6
    new-instance v1, LX/6Vr;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/6nt;->A02:I

    .line 12
    .line 13
    iput v0, v1, LX/6Vr;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/6nt;->A03:I

    .line 16
    .line 17
    iput v0, v1, LX/6Vr;->A03:I

    .line 18
    .line 19
    iget-object v0, p0, LX/6nt;->A05:Ljava/lang/Integer;

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
    iput-object v0, p0, LX/6nt;->A00:LX/6Vq;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, LX/6nt;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6nt;->A04:I

    .line 1
    .line 2
    return v0
.end method
