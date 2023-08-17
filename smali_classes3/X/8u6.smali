.class public final LX/8u6;
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
    iput-object p1, p0, LX/8u6;->A00:LX/6Or;

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
    iget-object v1, p0, LX/8u6;->A00:LX/6Or;

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
    invoke-static {v0}, LX/0rD;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/6Or;->A0A:LX/6W0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, LX/6Or;->A0L:LX/6Ow;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Ow;->A01:LX/6OZ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iget-object v1, p0, LX/8u6;->A00:LX/6Or;

    .line 26
    .line 27
    iget-object v0, v1, LX/6Or;->A0L:LX/6Ow;

    .line 28
    .line 29
    iget-object v0, v0, LX/6Ow;->A01:LX/6OZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, LX/6Or;->A0L:LX/6Ow;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
