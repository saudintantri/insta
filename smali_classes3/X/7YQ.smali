.class public final LX/7YQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/1FK;->A01:LX/1FK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1FK;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x406

    .line 8
    .line 9
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0xb6

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb7

    .line 38
    .line 39
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    rsub-int/lit8 v0, v0, 0x5

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "EXTRA_PROFILE_SHARE_USER_ID"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const v1, 0x7f12248d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x10008000

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "EXTRA_PROFILE_SHARE_INTENT"

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1a0

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/6z0;

    .line 119
    .line 120
    invoke-direct {v0, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, v0, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {v0}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/97a;

    .line 130
    .line 131
    invoke-direct {v0}, LX/97a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x10008000

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x368

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0
.end method
