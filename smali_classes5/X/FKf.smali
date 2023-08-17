.class public final LX/FKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHa;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKf;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUT(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AZe(LX/LTb;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Aqq(Landroid/os/Bundle;LX/LTb;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic ArV(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final B6t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FKf;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0p:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/65p;

    .line 9
    .line 10
    new-instance v3, LX/DmO;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/DmO;-><init>(LX/65p;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "broadcastId"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_0
    const-string v0, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    const-string v0, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
.end method

.method public final synthetic B98(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final B9A(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    iget-object v0, p0, LX/FKf;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/3us;->A0f:LX/3us;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p2}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/4rj;

    .line 26
    .line 27
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "DirectShareSheetFragment.media_owner_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DirectShareSheetFragment.live_media_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DirectShareSheetFragment.live_share_type"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DirectShareSheetFragment.live_entry_point"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic B9u(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic BKD(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    sget-object v4, LX/65l;->A03:LX/65l;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKf;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0m:LX/5d8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/DMv;

    .line 11
    .line 12
    invoke-direct {v1}, LX/DMv;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "live_view_mode"

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, LX/DMv;->A03:LX/5d8;

    .line 25
    .line 26
    iput-object v2, v1, LX/DMv;->A02:LX/5dA;

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
