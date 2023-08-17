.class public final LX/6cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/6fH;->A00()LX/6fH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v6, p1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const v5, 0x1170004

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, LX/6fH;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x6f

    .line 33
    .line 34
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1}, LX/06L;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, LX/6cV;

    .line 40
    .line 41
    invoke-direct {v0}, LX/6cV;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/06L;->markerStart(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 53
    .line 54
    const-string v0, "trigger"

    .line 55
    .line 56
    invoke-virtual {v1, v5, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/6cU;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-boolean v0, p1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0400f9

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    iget-boolean v0, p1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "Editing another user\'s profile pic is not allowed"

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v3, LX/5Gn;

    .line 97
    .line 98
    invoke-direct {v3}, LX/5Gn;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 116
    .line 117
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    new-instance v3, LX/4dJ;

    .line 125
    .line 126
    invoke-direct {v3}, LX/4dJ;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 131
    .line 132
    invoke-direct {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public final A01(LX/Fai;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1dt;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ProfileNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ProfileNotificationsSettingsFragment.ARG_IS_FOR_IGTV_PROFILE"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9yV;

    .line 31
    .line 32
    invoke-direct {v0}, LX/9yV;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, LX/9yV;->A01:LX/Fai;

    .line 39
    .line 40
    return-object v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/BaV;Ljava/lang/String;Ljava/lang/String;)LX/1dt;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9te;

    .line 31
    .line 32
    invoke-direct {v0}, LX/9te;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, LX/9te;->A02:LX/BaV;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1dt;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ProfileLiveNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/9td;

    .line 26
    .line 27
    invoke-direct {v0}, LX/9td;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1dt;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "key_shared_email"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "send_source"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/AG9;

    .line 35
    .line 36
    invoke-direct {v0}, LX/AG9;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A05(Ljava/lang/String;)LX/1dt;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "edit_profile_entry"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/97v;

    .line 11
    .line 12
    invoke-direct {v0}, LX/97v;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)LX/1dt;
    .locals 3

    .line 0
    const-string v2, "email"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "send_source"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/9vp;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9vp;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1dt;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "edit_profile"

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "full_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "is_pending_review"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "should_show_confirmation_dialog"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "confirmation_dialog_text"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "disclaimer_text"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/9vP;

    .line 46
    .line 47
    invoke-direct {v0}, LX/9vP;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
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
.end method

.method public final A08(Z)LX/1dt;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "enable_multiple_links"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/9vb;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9vb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A09(LX/7Tl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ManageTaggedMediaFragment.MODE"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ManageTaggedMediaFragment.IS_EDIT_ONLY_MODE"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ManageTaggedMediaFragment.ARGUMENT_SHOULD_SHOW_PTE_TAGGED_SELLER_NUX"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/DMT;

    .line 43
    .line 44
    invoke-direct {v0}, LX/DMT;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
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
.end method
