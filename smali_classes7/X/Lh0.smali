.class public final LX/Lh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

.field public final synthetic A01:LX/5m7;


# direct methods
.method public constructor <init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5m7;)V
    .locals 0

    iput-object p2, p0, LX/Lh0;->A01:LX/5m7;

    iput-object p1, p0, LX/Lh0;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lh0;->A01:LX/5m7;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lh0;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 3
    .line 4
    iget-object v1, v3, LX/5m7;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/05c;->A07(LX/05f;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/5m7;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
