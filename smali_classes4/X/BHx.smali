.class public final LX/BHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;ZZZZ)Landroid/os/Bundle;
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 5
    .line 6
    new-instance v5, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    .line 16
    .line 17
    new-instance v4, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    .line 38
    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ARG_FORCED_USER_ID"

    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
.end method


# virtual methods
.method public final A01(LX/7Tc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2T7;->A08:LX/2T7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "prior_module_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    const-string v0, "highlighted_story_ids"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const-string v0, "shopping_session_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string v0, "bundled_notification_type"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    const-string v0, "shopping_bundled_activity_feed_entry_point"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v2
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
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810cfb00001b20L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/9v9;

    .line 14
    .line 15
    invoke-direct {v1}, LX/9v9;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, p5, p6, p4}, LX/BHx;->A00(Ljava/lang/Object;ZZZZ)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-wide v0, 0x810cfb00011b21L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/9zq;

    .line 38
    .line 39
    invoke-direct {v1}, LX/9zq;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p5, p6, p4}, LX/BHx;->A00(Ljava/lang/Object;ZZZZ)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v2, LX/9zp;

    .line 51
    .line 52
    invoke-direct {v2}, LX/9zp;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_SUGGESTED_USERS"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_FORCED_USER_ID"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_HIDE_APPROVE_BUTTON"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
