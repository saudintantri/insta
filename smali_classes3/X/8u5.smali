.class public final LX/8u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Or;


# direct methods
.method public constructor <init>(LX/6Or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8u5;->A00:LX/6Or;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8u5;->A00:LX/6Or;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Or;->A0A:LX/6W0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/6Vz;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Vz;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, LX/6Or;->A0L:LX/6Ow;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Ow;->A01:LX/6OZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-object v1, p0, LX/8u5;->A00:LX/6Or;

    .line 23
    .line 24
    iget-object v0, v1, LX/6Or;->A0L:LX/6Ow;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Ow;->A01:LX/6OZ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LX/6Or;->A0L:LX/6Ow;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
