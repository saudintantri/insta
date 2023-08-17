.class public final LX/Bir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/6CF;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p2, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 5
    .line 6
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "FollowListFragment.EntryType"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "FollowListFragment.FollowListData"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/97H;

    .line 41
    .line 42
    invoke-direct {v0}, LX/97H;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6CF;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x127

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f122e9d

    .line 14
    .line 15
    .line 16
    const-string v0, "LikesListFragment.EMPTY_STATE_STRING_RESOURCE_ID"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, p1}, LX/97b;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    return-object v1
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
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/6Ax;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x127

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    const-string v0, "likers_list"

    .line 20
    .line 21
    invoke-static {p0, v2, p2, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
