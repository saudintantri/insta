.class public final LX/8ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Oq;

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/6Ve;

.field public final synthetic A03:LX/6W0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Oq;LX/6Ve;LX/6W0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ui;->A00:LX/6Oq;

    .line 1
    .line 2
    iput-object p4, p0, LX/8ui;->A03:LX/6W0;

    .line 3
    .line 4
    iput-object p1, p0, LX/8ui;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-object p3, p0, LX/8ui;->A02:LX/6Ve;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ui;->A03:LX/6W0;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8ui;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LX/8ui;->A02:LX/6Ve;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v1, v0, v2}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v2, p0, LX/8ui;->A02:LX/6Ve;

    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
.end method
