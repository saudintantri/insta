.class public final LX/FKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHa;


# instance fields
.field public final synthetic A00:LX/K8c;


# direct methods
.method public constructor <init>(LX/K8c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKg;->A00:LX/K8c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUT(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/DMx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DMx;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "live_add_moderator_broadcast_id"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "live_add_moderator_tap_source"

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FKg;->A00:LX/K8c;

    .line 25
    .line 26
    iget-object v1, v0, LX/K8c;->A05:LX/LYJ;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/DMx;->A01:LX/5d8;

    .line 34
    .line 35
    return-object v2
.end method

.method public final AZe(LX/LTb;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    iget-object v3, p0, LX/FKg;->A00:LX/K8c;

    .line 1
    .line 2
    iget-object v0, v3, LX/K8c;->A02:LX/LYI;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v6, v0, LX/LYI;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    new-instance v2, LX/DHR;

    .line 12
    .line 13
    invoke-direct {v2}, LX/DHR;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v1, "userSession"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v3, LX/K8c;->A02:LX/LYI;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v7, v0, LX/LYI;->A09:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v3, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/Bo4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/5WA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/EDP;

    .line 46
    .line 47
    invoke-direct {v0, p1, v4}, LX/EDP;-><init>(LX/LTb;LX/5WA;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/DHR;->A00:LX/EDP;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    move-object v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v9

    .line 59
    :cond_2
    return-object v9
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic Aqq(Landroid/os/Bundle;LX/LTb;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/9sY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9sY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/E9V;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/E9V;-><init>(LX/LTb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9sY;->A00:LX/E9V;

    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public final ArV(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, LX/DMr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DMr;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "live_invite_broadcast_id"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "live_invite_guest_ids"

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "live_invite_invited_ids"

    .line 18
    .line 19
    invoke-static {v0, p3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FKg;->A00:LX/K8c;

    .line 31
    .line 32
    iget-object v1, v0, LX/K8c;->A05:LX/LYJ;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/DMr;->A01:LX/5d8;

    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
.end method

.method public final bridge synthetic B6t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    iget-object v1, p0, LX/FKg;->A00:LX/K8c;

    .line 1
    .line 2
    iget-object v0, v1, LX/K8c;->A07:LX/65p;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "questionViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v5, LX/DmN;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/DmN;-><init>(LX/65p;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/K8c;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v0, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v0, v1, LX/K8c;->A09:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 57
    .line 58
    .line 59
    return-object v5
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic B98(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/DMp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DMp;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "live_header_broadcast_id"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FKg;->A00:LX/K8c;

    .line 15
    .line 16
    iget-object v1, v0, LX/K8c;->A05:LX/LYJ;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/DMp;->A01:LX/5d8;

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public final bridge synthetic B9A(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    iget-object v0, p0, LX/FKg;->A00:LX/K8c;

    .line 5
    .line 6
    iget-object v1, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

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
    new-instance v0, LX/KCc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCc;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, v0, LX/KCc;->A00:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final bridge synthetic BKD(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    sget-object v4, LX/65l;->A02:LX/65l;

    .line 1
    .line 2
    iget-object v1, p0, LX/FKg;->A00:LX/K8c;

    .line 3
    .line 4
    iget-object v3, v1, LX/K8c;->A05:LX/LYJ;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/K8c;->A06:LX/Dls;

    .line 12
    .line 13
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/DMv;

    .line 17
    .line 18
    invoke-direct {v1}, LX/DMv;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "live_view_mode"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LX/DMv;->A03:LX/5d8;

    .line 31
    .line 32
    iput-object v2, v1, LX/DMv;->A02:LX/5dA;

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
