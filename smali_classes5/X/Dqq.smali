.class public final LX/Dqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Dd8;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/Dd8;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Dd8;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method
