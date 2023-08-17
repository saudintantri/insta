.class public final LX/I2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkR;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2f;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/I2f;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGm()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I2f;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/I2f;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, ".jpg"

    .line 9
    .line 10
    invoke-static {v0}, LX/0LJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/I2R;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v2}, LX/I2R;-><init>(LX/I2f;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v2, v0}, LX/0LJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/1FD;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/IMs;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/IMs;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
