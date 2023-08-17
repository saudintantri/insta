.class public abstract LX/6Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/6XG;

.field public A01:LX/4sl;

.field public A02:LX/8zi;

.field public A03:LX/FdA;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "other"

    .line 6
    .line 7
    iput-object v0, p0, LX/6Wf;->A04:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 8

    .line 0
    instance-of v0, p0, LX/6We;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6We;

    .line 6
    .line 7
    iget-object v0, v1, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v5, v1, LX/6We;->A09:Z

    .line 18
    .line 19
    iget-object v4, v1, LX/6Wf;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, v1, LX/6We;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/6We;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "args_is_story_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "args_is_post_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "args_is_showing_from_story"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "args_upsell_surface"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "args_is_first_wave"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, "args_num_of_views"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    iget-object v3, p0, LX/6Wf;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v1, "xpost_unified_onboarding_upsell_display_count"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "args_upsell_surface"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
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
.end method

.method public final A02()LX/FdA;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6We;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6We;

    .line 6
    .line 7
    new-instance v0, LX/8hF;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8hF;-><init>(LX/6We;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, LX/6Wh;

    .line 15
    .line 16
    new-instance v0, LX/8hE;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/8hE;-><init>(LX/6Wh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A03()V
    .locals 6

    .line 0
    const-string v4, "upsell"

    .line 1
    .line 2
    iget-object v5, p0, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "auto_cross_post_to_facebook_feed"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/6XG;->A03:LX/4Lf;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4, v2, v2}, LX/4Lf;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6Wf;->A00:LX/6XG;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/6XG;

    .line 30
    .line 31
    invoke-direct {v1, v5}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/6Wf;->A00:LX/6XG;

    .line 35
    .line 36
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.FeedShareToFBController"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v4, v2}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v0, "auto_cross_post_to_facebook_story"

    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v4, v2, v2}, LX/6If;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/6Wf;->A01:LX/4sl;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v0}, LX/58R;->A00(Lcom/instagram/service/session/UserSession;LX/51e;)LX/4sl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/6Wf;->A01:LX/4sl;

    .line 71
    .line 72
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.StoryShareToFBController"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, LX/4sl;->A06(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A04(Landroid/app/Activity;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/6Wf;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/6Wf;->A06:Z

    .line 7
    .line 8
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-virtual {v0, v10}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    check-cast v0, LX/27V;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0}, LX/6Wf;->A01()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v1, "bottom_sheet_content_fragment"

    .line 29
    .line 30
    const-string v0, "crossposting_upsell_bottom_sheet"

    .line 31
    .line 32
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v12, p0, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-class v13, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 38
    .line 39
    const-string v14, "bottom_sheet"

    .line 40
    .line 41
    new-instance v9, LX/6Ax;

    .line 42
    .line 43
    invoke-direct/range {v9 .. v14}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v3}, LX/6Ax;->A0A(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v9, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v6, p0

    .line 57
    instance-of v0, p0, LX/6We;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    check-cast v6, LX/6We;

    .line 62
    .line 63
    iget-object v4, v6, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v6, LX/6We;->A09:Z

    .line 73
    .line 74
    iget-boolean v1, v6, LX/6We;->A08:Z

    .line 75
    .line 76
    iget-object v0, v6, LX/6Wf;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/6uV;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v4, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v2, "story_xpost_user_migration_upsell_display_count"

    .line 91
    .line 92
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v0, "story_xpost_user_migration_upsell_last_seen_sec"

    .line 126
    .line 127
    :goto_1
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v4, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const-string v2, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 140
    .line 141
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v0, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    if-eqz v1, :cond_6

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object v4, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v2, "feed_xpost_user_migration_upsell_display_count"

    .line 184
    .line 185
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v0, "feed_xpost_user_migration_upsell_last_seen_sec"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-object v4, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    const-string v2, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 226
    .line 227
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v1, v0, 0x1

    .line 232
    .line 233
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    sget-object v1, LX/6Wh;->A08:[Ljava/lang/String;

    .line 265
    .line 266
    array-length v0, v1

    .line 267
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/6Wf;->A04:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/6Wf;->A04:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "feed_after_sharing"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    iget-object v1, p0, LX/6Wf;->A04:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "story_after_sharing_feed"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    iget-object v1, p0, LX/6Wf;->A04:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "story_after_sharing_self_profile"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    iget-object v0, p0, LX/6Wf;->A04:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v12, v0}, LX/6uV;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    iget-object v4, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string v2, "xpost_unified_onboarding_upsell_display_count"

    .line 331
    .line 332
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/lit8 v1, v0, 0x1

    .line 337
    .line 338
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    .line 348
    .line 349
    :cond_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 360
    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v0, "xpost_unified_onboarding_upsell_last_seen_sec"

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_a
    move-object v1, p0

    .line 370
    instance-of v0, p0, LX/6We;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    check-cast v1, LX/6We;

    .line 375
    .line 376
    iget-object v5, v1, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    invoke-static {v5}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    iget-boolean v7, v1, LX/6We;->A09:Z

    .line 387
    .line 388
    iget-object v6, v1, LX/6Wf;->A04:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean v4, v1, LX/6We;->A08:Z

    .line 391
    .line 392
    invoke-virtual {v1}, LX/6We;->A05()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    xor-int v0, v9, v8

    .line 397
    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    new-instance v1, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v0, "args_is_story_enabled"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    const-string v0, "args_is_post_enabled"

    .line 411
    .line 412
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const-string v0, "args_is_showing_from_story"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    const-string v0, "args_upsell_surface"

    .line 421
    .line 422
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "args_is_first_wave"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    const-string v0, "args_num_of_views"

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    move-object v5, v0

    .line 442
    :cond_b
    new-instance v4, LX/DhH;

    .line 443
    .line 444
    invoke-direct {v4, v1, v5}, LX/DhH;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    :goto_2
    iget-object v12, p0, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    new-instance v2, LX/6z0;

    .line 453
    .line 454
    invoke-direct {v2, v12}, LX/6z0;-><init>(LX/0SF;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 462
    .line 463
    new-instance v0, LX/8ik;

    .line 464
    .line 465
    invoke-direct {v0, p0}, LX/8ik;-><init>(LX/6Wf;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 469
    .line 470
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 471
    .line 472
    new-instance v0, LX/6z1;

    .line 473
    .line 474
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_c
    iget-object v2, p0, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-virtual {p0}, LX/6Wf;->A01()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    :cond_d
    new-instance v4, LX/DhG;

    .line 496
    .line 497
    invoke-direct {v4, v1, v2}, LX/DhG;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_e
    const-string v1, "Check failed."

    .line 505
    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
