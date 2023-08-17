.class public final synthetic LX/I2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LK;


# instance fields
.field public final synthetic A00:LX/I2f;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/I2f;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I2R;->A00:LX/I2f;

    iput-object p2, p0, LX/I2R;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/I2R;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHc(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I2R;->A00:LX/I2f;

    .line 1
    .line 2
    iget-object v2, p0, LX/I2R;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, p0, LX/I2R;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, LX/I2f;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/1FD;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IMs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IMs;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
