.class public Lcom/instagram/urlhandlers/followfacebookfriends/FollowFacebookFriendsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/followfacebookfriends/FollowFacebookFriendsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x719c5d08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x30598894

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v6}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x2bd04721

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v6}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/instagram/urlhandlers/followfacebookfriends/FollowFacebookFriendsUrlHandlerActivity;->A00:LX/0SF;

    .line 44
    .line 45
    const-class v0, Lcom/instagram/urlhandlers/followfacebookfriends/FollowFacebookFriendsUrlHandlerActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ig_user_list_with_social_connect"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7a8fe778

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "source"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "platform"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/urlhandlers/followfacebookfriends/FollowFacebookFriendsUrlHandlerActivity;->A00:LX/0SF;

    .line 96
    .line 97
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0, v6, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const v0, 0x2b9b8548

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v4, LX/A0G;

    .line 111
    .line 112
    invoke-direct {v4}, LX/A0G;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/instagram/urlhandlers/followfacebookfriends/FollowFacebookFriendsUrlHandlerActivity;->A00:LX/0SF;

    .line 124
    .line 125
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f121d27

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON"

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0a1897

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/051;->A00()I

    .line 168
    .line 169
    .line 170
    goto :goto_1
.end method
