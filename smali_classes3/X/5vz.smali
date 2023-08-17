.class public final LX/5vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vx;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "direct_shh_mode_swipe_to_leave_nux_count"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v0, "direct_shh_mode_swipe_to_leave_nux_seen_timestamp"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mE;->BVR()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/5mE;->BWb()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/5ju;->A1o:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/5ju;->A0m(LX/5ju;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, LX/5ju;->A0j:LX/Bld;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v1, LX/5ju;->A1o:Z

    .line 35
    .line 36
    iget-object v0, v5, LX/Bld;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v5, LX/Bld;->A08:LX/9TM;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v5}, LX/Bld;->A02(LX/Bld;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v4, "titleDivider"

    .line 51
    .line 52
    const-string v0, "primaryTitle"

    .line 53
    .line 54
    iget-object v1, v5, LX/Bld;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v3, v5, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    const v2, 0x7f0600da

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/Bld;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v3, v5, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    const v2, 0x7f0601bd

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/5mE;->BH3()LX/5mR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/5mR;->A0d:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, LX/5mE;->D4Z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810c0d000018f3L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, LX/5ju;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/5ju;->A2f:LX/1qw;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, v3, LX/5ju;->A05:Landroid/view/View;

    .line 72
    .line 73
    iget v0, v3, LX/5ju;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/5ju;->A05:Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/5ju;->A0A:LX/2gG;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/5ju;->A0A:LX/2gG;

    .line 92
    .line 93
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v3, LX/5ju;->A05:Landroid/view/View;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A03(LX/5mR;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v2, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mF;->AYD()LX/3ty;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3qx;->A06:LX/3qx;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v0, v2, LX/5ju;->A0a:LX/5mP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, LX/5ju;->A0P:LX/5mX;

    .line 35
    .line 36
    iget-object v6, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v2, LX/5ju;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v5, v0, v8

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-gtz v5, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :cond_1
    iget-boolean v0, p1, LX/5mR;->A0j:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p1, LX/5mR;->A0U:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/5mR;->A0g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p1, LX/5mR;->A0h:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, LX/5mR;->A0L:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :cond_3
    iput-object v7, v3, LX/5mX;->A04:LX/3wU;

    .line 85
    .line 86
    instance-of v1, v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 87
    .line 88
    iget-object v5, v3, LX/5mX;->A08:LX/3tT;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v4, Ljava/util/HashSet;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "direct_v2_secure_threads_inline_group_naming_dismissed"

    .line 99
    .line 100
    iget-object v0, v5, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v7}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-object v0, v3, LX/5mX;->A07:LX/5xd;

    .line 125
    .line 126
    iget-object v0, v0, LX/5xd;->A0J:LX/01L;

    .line 127
    .line 128
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v1, v3, LX/5mX;->A00:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, v2, LX/5ju;->A0k:LX/5tg;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/5tg;->A01()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v1, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, LX/5ju;->A14()Lcom/instagram/model/direct/DirectShareTarget;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    iget-object v4, v2, LX/5ju;->A0k:LX/5tg;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/5tg;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 224
    .line 225
    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 234
    .line 235
    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 244
    .line 245
    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 252
    .line 253
    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 254
    .line 255
    iput v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 256
    .line 257
    iget-object v0, v2, LX/5ju;->A0k:LX/5tg;

    .line 258
    .line 259
    invoke-virtual {v0, v4, v1}, LX/5tg;->A06(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    iget-object v1, v3, LX/5mX;->A00:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "direct_v2_threads_inline_group_naming_dismissed"

    .line 276
    .line 277
    iget-object v0, v5, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 278
    .line 279
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v7}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5vz;->A00:LX/5ju;

    .line 3
    .line 4
    iget-object v0, v1, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/5ju;->A0l:LX/5p7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/61F;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/5ju;->A0l:LX/5p7;

    .line 29
    .line 30
    new-instance v0, LX/5uk;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/5uk;-><init>(LX/1OD;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5p7;->A03(LX/5ul;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v1, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v1, LX/5ju;->A0C:LX/0lf;

    .line 9
    .line 10
    const-string v1, "direct_shh_mode_nux_impression"

    .line 11
    .line 12
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x280

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "direct_shhmode_display_count"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "direct_shhmode_seen_timestamp"

    .line 62
    .line 63
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final A06()Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v2, LX/5ju;->A1g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "direct_shhmode_display_count"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v2, "direct_shhmode_seen_timestamp"

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v3, v0

    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A07()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v1, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, v1, LX/5ju;->A1g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x208103d6000206e3L    # 4.060913573997869E-152

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v6, v4, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "direct_shh_mode_swipe_to_leave_nux_count"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-string v2, "direct_shh_mode_swipe_to_leave_nux_seen_timestamp"

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v3, v0

    .line 58
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final BZ9()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v3, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public final Bh8(I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/5ju;->A1d:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v6, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 9
    .line 10
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7d

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    float-to-int v0, v2

    .line 32
    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, v6, LX/5ju;->A1d:Z

    .line 36
    .line 37
    sget-object v1, LX/3qx;->A0j:LX/3qx;

    .line 38
    .line 39
    invoke-static {v1, v6}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, LX/5ju;->A0b:LX/5mO;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/5mO;->A03:LX/5mD;

    .line 51
    .line 52
    iget-object v2, v0, LX/5mD;->A01:LX/602;

    .line 53
    .line 54
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, v2, LX/602;->A01:J

    .line 60
    .line 61
    return v5

    .line 62
    :cond_0
    invoke-static {v1}, LX/60S;->A00(LX/3qx;)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    invoke-virtual {p0}, LX/5vz;->BZ9()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v4}, LX/5vz;->CqL(Z)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    return v4
.end method

.method public final CqL(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vz;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v2, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v2}, LX/5ju;->A0L(LX/5ju;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
