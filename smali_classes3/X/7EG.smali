.class public final LX/7EG;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

.field public final synthetic A01:LX/4N3;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4N3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EG;->A00:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1
    .line 2
    iput-object p2, p0, LX/7EG;->A01:LX/4N3;

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
    iget-object v0, p0, LX/7EG;->A00:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7EG;->A01:LX/4N3;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/4N3;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/7EG;->A00:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7EG;->A01:LX/4N3;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03(Landroid/os/Handler;LX/4N3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
