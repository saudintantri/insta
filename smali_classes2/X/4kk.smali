.class public final LX/4kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4n0;


# instance fields
.field public final synthetic A00:LX/56p;


# direct methods
.method public constructor <init>(LX/56p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kk;->A00:LX/56p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIR(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/4kk;->A00:LX/56p;

    .line 3
    .line 4
    iget-object v1, v2, LX/56p;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, v2, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/56p;->A0N:LX/5DF;

    .line 15
    .line 16
    iget-object v0, v0, LX/5DF;->A01:LX/6lX;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6lX;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CY3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4kk;->A00:LX/56p;

    .line 1
    .line 2
    iget-object v2, v3, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 5
    .line 6
    new-instance v0, LX/35S;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/35S;-><init>(LX/35S;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 12
    .line 13
    iget-object v0, v3, LX/56p;->A0N:LX/5DF;

    .line 14
    .line 15
    iget-object v0, v0, LX/5DF;->A01:LX/6lX;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LX/6lX;->A0A:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/6lX;->A0G:LX/6lf;

    .line 23
    .line 24
    iput-boolean v1, v0, LX/6lf;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6lf;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
