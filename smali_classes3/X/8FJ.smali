.class public final LX/8FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pb;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public final A01:LX/6Pl;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6Pl;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/6Pl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 10
    .line 11
    iput-object p1, p0, LX/8FJ;->A00:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AKc(II)LX/6TK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6Pl;->AKc(II)LX/6TK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AKe(Landroid/view/Surface;)LX/6TK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Pl;->AKe(Landroid/view/Surface;)LX/6TK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic AiW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final AiY()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Pl;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Azw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    iget v0, v0, LX/6Pl;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BGg()LX/6Pv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Pl;->A04:LX/6Pv;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bfj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Pl;->Bfj()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D31(I)LX/6Pb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8FJ;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/6Pl;->A05(Landroid/opengl/EGLContext;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final D32(LX/6Pb;I)LX/6Pb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6Pl;->A06(LX/6Pb;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final isCurrent()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Pl;->isCurrent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FJ;->A01:LX/6Pl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Pl;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
