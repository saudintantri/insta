.class public final LX/Htd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6oO;

.field public A03:LX/6TK;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Htd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Htd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iput p1, p0, LX/Htd;->A01:I

    .line 22
    .line 23
    iput p2, p0, LX/Htd;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Htd;->A06:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Width and height must be > 0"

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final AFs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Htd;->A02:LX/6oO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Htd;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Ar1()LX/6oE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Auf()Ljava/lang/String;
    .locals 1

    const-string v0, "FrameBufferOutput"

    return-object v0
.end method

.method public final BMB()LX/5IA;
    .locals 1

    .line 0
    sget-object v0, LX/5IA;->A06:LX/5IA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSZ(LX/6oB;LX/6oD;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/6oB;->ASr(LX/56h;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BSp(Landroid/view/Surface;LX/6Pb;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, v0, v0}, LX/6Pb;->AKc(II)LX/6TK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Htd;->A03:LX/6TK;

    .line 6
    .line 7
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/Htd;->A01:I

    .line 11
    .line 12
    iget v1, p0, LX/Htd;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/6oO;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/6oO;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Htd;->A02:LX/6oO;

    .line 20
    .line 21
    iget-object v1, p0, LX/Htd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CX5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Htd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cve(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Htd;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Htd;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Htd;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Htd;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final makeCurrent()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Htd;->A02:LX/6oO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Htd;->A03:LX/6TK;

    .line 6
    .line 7
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v1, 0x8d40

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Htd;->A02:LX/6oO;

    .line 15
    .line 16
    iget v0, v0, LX/6oO;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xde1

    .line 22
    .line 23
    iget-object v0, p0, LX/Htd;->A02:LX/6oO;

    .line 24
    .line 25
    iget-object v0, v0, LX/6oO;->A03:LX/6Vq;

    .line 26
    .line 27
    iget v0, v0, LX/6Vq;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/Htd;->A01:I

    .line 33
    .line 34
    iget v0, p0, LX/Htd;->A00:I

    .line 35
    .line 36
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v3
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Htd;->A02:LX/6oO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6oO;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Htd;->A02:LX/6oO;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Htd;->A03:LX/6TK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/6TK;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final swapBuffers()V
    .locals 2

    .line 0
    const v1, 0x8d40

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
