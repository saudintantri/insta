.class public final LX/IL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iob;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/6nu;

.field public final A02:LX/HPq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HPq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HPq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IL3;->A02:LX/HPq;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AS3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL3;->A01:LX/6nu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IL3;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BSV(II)V
    .locals 2

    .line 0
    const-string v0, "NoOpRenderer"

    .line 1
    .line 2
    invoke-static {v0}, LX/6Vq;->A00(Ljava/lang/String;)LX/6Vq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/6Vq;->A00:I

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, LX/7cz;->A00(III)LX/6nu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IL3;->A01:LX/6nu;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IL3;->A00:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    return-void
.end method

.method public final Cmi(LX/6Vq;LX/Iv7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL3;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Con(II)V
    .locals 0

    return-void
.end method
