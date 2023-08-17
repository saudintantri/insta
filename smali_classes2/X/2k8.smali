.class public final LX/2k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/461;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2k8;->A03:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2k8;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/2k9;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/2k9;-><init>(LX/2k8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2k8;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/7AD;
    .locals 9

    .line 0
    iget-object v3, p0, LX/2k8;->A00:LX/461;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2k8;->A03:Landroid/view/Window;

    .line 6
    .line 7
    iget-object v0, p0, LX/2k8;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 10
    .line 11
    .line 12
    iget v6, v3, LX/461;->A00:I

    .line 13
    .line 14
    iget v7, v3, LX/461;->A02:I

    .line 15
    .line 16
    iget v8, v3, LX/461;->A01:I

    .line 17
    .line 18
    iget-object v0, v3, LX/461;->A03:LX/462;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/462;->A00()LX/467;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v3, LX/461;->A05:LX/462;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/462;->A00()LX/467;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v3, LX/7AD;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, LX/7AD;-><init>(LX/467;LX/467;III)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/2k8;->A00:LX/461;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iput-object v2, p0, LX/2k8;->A00:LX/461;

    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method
