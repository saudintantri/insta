.class public final LX/8ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/72J;


# direct methods
.method public constructor <init>(LX/72J;I)V
    .locals 0

    iput-object p1, p0, LX/8ok;->A01:LX/72J;

    iput p2, p0, LX/8ok;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ok;->A01:LX/72J;

    .line 1
    .line 2
    iget-object v1, v0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraPreview"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, p0, LX/8ok;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
