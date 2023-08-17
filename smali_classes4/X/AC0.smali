.class public final LX/AC0;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ko;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/1he;

.field public final synthetic A04:LX/1M5;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6Ko;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AC0;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p6, p0, LX/AC0;->A00:LX/6Ko;

    .line 3
    .line 4
    iput-object p5, p0, LX/AC0;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/AC0;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, LX/AC0;->A03:LX/1he;

    .line 9
    .line 10
    iput-object p4, p0, LX/AC0;->A04:LX/1M5;

    .line 11
    .line 12
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AC0;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LX/AC0;->A03:LX/1he;

    .line 11
    .line 12
    iget-object v2, p0, LX/AC0;->A04:LX/1M5;

    .line 13
    .line 14
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_ID"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/1M5;->A1i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_SOURCE_ID"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/AC0;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 49
    .line 50
    iget-object v1, p0, LX/AC0;->A01:Landroid/app/Activity;

    .line 51
    .line 52
    const/16 v0, 0x554

    .line 53
    .line 54
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v4, v3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/AC0;->A02:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    const/16 v0, 0x1338

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AC0;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AC0;->A00:LX/6Ko;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
