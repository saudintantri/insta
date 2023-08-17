.class public final LX/71P;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/optic/camera1/CameraPreviewView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/optic/camera1/CameraPreviewView2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/71P;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71P;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6OU;->CGP(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
