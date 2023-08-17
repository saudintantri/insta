.class public final LX/7Eh;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/6Ve;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/4N3;

.field public final synthetic A04:LX/6Op;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4N3;LX/6Op;LX/6Ve;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Eh;->A04:LX/6Op;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Eh;->A03:LX/4N3;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Eh;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Eh;->A01:LX/6Ve;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/7Eh;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Eh;->A03:LX/4N3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Eh;->A04:LX/6Op;

    .line 6
    .line 7
    iget-object v4, v0, LX/6Op;->A0A:LX/6Oj;

    .line 8
    .line 9
    iget-object v3, p0, LX/7Eh;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    iget-object v1, p0, LX/7Eh;->A01:LX/6Ve;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/7Eh;->A02:Z

    .line 14
    .line 15
    new-instance v2, LX/8uh;

    .line 16
    .line 17
    invoke-direct {v2, v3, p0, v1, v0}, LX/8uh;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/7Eh;LX/6Ve;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "restart_preview_video_recording_failed"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v0, v1, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Eh;->A04:LX/6Op;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/6Op;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/7Eh;->A03:LX/4N3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
