.class public final LX/Cuj;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1dt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cuj;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cuj;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1dt;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    instance-of v0, v3, LX/DJD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/DJD;

    .line 19
    .line 20
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 21
    .line 22
    iget-object v1, v3, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, LX/DJD;->A0N:LX/FAQ;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/DJD;->A0M:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
