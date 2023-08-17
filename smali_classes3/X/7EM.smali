.class public final LX/7EM;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/6OK;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/6OK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7EM;->A01:LX/6OK;

    .line 1
    .line 2
    iput-object p1, p0, LX/7EM;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7EM;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7EM;->A01:LX/6OK;

    .line 6
    .line 7
    iget-object v0, v0, LX/6OK;->A00:LX/6OQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6OQ;->A02()LX/6PM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/6PM;->CQO(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7EM;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7EM;->A01:LX/6OK;

    .line 6
    .line 7
    iget-object v0, v0, LX/6OK;->A00:LX/6OQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6OQ;->A02()LX/6PM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/6PM;->CQO(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
