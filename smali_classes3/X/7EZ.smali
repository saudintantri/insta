.class public final LX/7EZ;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

.field public final synthetic A02:LX/4N3;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4N3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EZ;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1
    .line 2
    iput p3, p0, LX/7EZ;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/7EZ;->A02:LX/4N3;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EZ;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7EZ;->A02:LX/4N3;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/4N3;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    iget v2, p0, LX/7EZ;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/7EZ;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/7EZ;->A02:LX/4N3;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03(Landroid/os/Handler;LX/4N3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
.end method
