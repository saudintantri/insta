.class public final LX/ERy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEz;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERy;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/1dt;
    .locals 3

    .line 0
    new-instance v2, LX/DLI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DLI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ERy;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DirectReplyModalFragment.source_module_name"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/ERy;->A00:LX/EEz;

    .line 42
    .line 43
    iput-object v0, v2, LX/DLI;->A02:LX/EEz;

    .line 44
    .line 45
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERy;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectReplyModalFragment.reel_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERy;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectReplyModalFragment.reel_item_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERy;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERy;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectReplyModalFragment.interactive_sticker_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DirectReplyModalFragment.interactive_sticker_type"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
