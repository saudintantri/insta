.class public final LX/GUT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Iv1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/1y1;

.field public A02:LX/1zi;

.field public A03:LX/HCy;

.field public A04:LX/IJD;

.field public A05:LX/7UA;

.field public A06:LX/1w3;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:LX/1O6;

.field public A0A:LX/5zs;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/7UA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZ)LX/GUT;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "param_extra_initial_search_term"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "param_extra_show_like_sticker"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "param_extra_is_recent_tab_enabled"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "param_extra_is_xac_thread"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "param_extra_is_broadcast_thread"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "param_extra_is_poll_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "param_extra_is_headmojis_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "param_extra_is_avatars_enabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "param_extra_is_thread_created"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "param_extra_is_msys_thread"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/GUT;

    .line 63
    .line 64
    invoke-direct {v0}, LX/GUT;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 187
.end method

.method public static A01(LX/IJD;)LX/HCz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJD;->A0B:LX/HCx;

    .line 1
    .line 2
    iget-object v0, v0, LX/HCx;->A00:LX/GUT;

    .line 3
    .line 4
    iget-object v0, v0, LX/GUT;->A03:LX/HCy;

    .line 5
    .line 6
    iget-object p0, v0, LX/HCy;->A00:LX/GUb;

    .line 7
    .line 8
    iget-object v0, p0, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GUb;->A05:LX/HCz;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public final AEl(LX/5zs;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GUT;->A0A:LX/5zs;

    .line 1
    .line 2
    iget-object v0, p0, LX/GUT;->A04:LX/IJD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/IJD;->A05:LX/5zs;

    .line 7
    .line 8
    iget-object v0, v0, LX/IJD;->A0C:LX/Hau;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hau;->A00:LX/3Cn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUT;->A04:LX/IJD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CRC(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GUT;->A04:LX/IJD;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v7, LX/IJD;->A04:LX/I1Z;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v4, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v2, v4, :cond_3

    .line 19
    .line 20
    move v0, v4

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_0
    invoke-static {p1, v0}, LX/Chg;->A1b(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1, v4, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {v7, v6}, LX/IJD;->A02(LX/IJD;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v0, v5, LX/I1Z;->A01:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-exit v5

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v7, v0, v3}, LX/IJD;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v7, LX/IJD;->A0G:LX/Hcx;

    .line 72
    .line 73
    iget-object v3, v4, LX/Hcx;->A02:LX/0Qz;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/0Qz;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/Hcx;->A01:LX/HdM;

    .line 79
    .line 80
    iget-object v2, v0, LX/HdM;->A01:Ljava/util/List;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    new-instance v0, LX/HdM;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/HdM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/Hcx;->A01:LX/HdM;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/0Qz;->A00()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/0Qz;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v5

    .line 99
    throw v0

    .line 100
    :cond_4
    iget-object v0, v7, LX/IJD;->A0G:LX/Hcx;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/Hcx;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3c94cf6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUT;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "param_extra_initial_search_term"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GUT;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v0, "param_extra_show_like_sticker"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/GUT;->A0J:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "param_extra_is_xac_thread"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/GUT;->A0I:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v0, "param_extra_is_broadcast_thread"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/GUT;->A0C:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "param_extra_is_poll_enabled"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/GUT;->A0F:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "param_extra_is_headmojis_enabled"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/GUT;->A0D:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "param_extra_is_recent_tab_enabled"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/GUT;->A0G:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "param_extra_is_avatars_enabled"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/GUT;->A08:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "param_extra_is_thread_created"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/GUT;->A0H:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "param_extra_is_msys_thread"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/GUT;->A0E:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, LX/7UA;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    check-cast v1, LX/7UA;

    .line 155
    .line 156
    iput-object v1, p0, LX/GUT;->A05:LX/7UA;

    .line 157
    .line 158
    :cond_0
    sget-object v4, LX/37L;->A00:LX/37L;

    .line 159
    .line 160
    iget-object v3, p0, LX/GUT;->A07:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 163
    .line 164
    new-instance v1, LX/07Q;

    .line 165
    .line 166
    invoke-direct {v1}, LX/07Q;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;

    .line 170
    .line 171
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/07Q;->A02:LX/1vY;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;

    .line 177
    .line 178
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LX/07Q;->A08:LX/1ve;

    .line 182
    .line 183
    invoke-static {p0, v1, v4, v2, v3}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, LX/GUT;->A06:LX/1w3;

    .line 188
    .line 189
    iget-object v1, p0, LX/GUT;->A07:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    new-instance v0, LX/1yq;

    .line 192
    .line 193
    invoke-direct {v0, p0, v2, v1}, LX/1yq;-><init>(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/GUT;->A01:LX/1y1;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/1zi;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/1zi;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/GUT;->A02:LX/1zi;

    .line 208
    .line 209
    iget-object v0, p0, LX/GUT;->A06:LX/1w3;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x5c870b18

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2368fb70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d052f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a23cd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/GUT;->A00:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, -0x19bdae2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x2fd0bf6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUT;->A06:LX/1w3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GUT;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/1PA;

    .line 22
    .line 23
    iget-object v0, p0, LX/GUT;->A09:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x59416078

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x26e1365a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUT;->A06:LX/1w3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x8a052e9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v15, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v11, v15, LX/GUT;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const v0, 0x7f0a0de7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    new-instance v10, LX/HCx;

    .line 23
    .line 24
    invoke-direct {v10, v15}, LX/HCx;-><init>(LX/GUT;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v9, v15, LX/GUT;->A0J:Z

    .line 28
    .line 29
    iget-boolean v8, v15, LX/GUT;->A0G:Z

    .line 30
    .line 31
    iget-boolean v7, v15, LX/GUT;->A0I:Z

    .line 32
    .line 33
    iget-boolean v6, v15, LX/GUT;->A0C:Z

    .line 34
    .line 35
    iget-boolean v5, v15, LX/GUT;->A0F:Z

    .line 36
    .line 37
    iget-boolean v4, v15, LX/GUT;->A0D:Z

    .line 38
    .line 39
    iget-boolean v3, v15, LX/GUT;->A08:Z

    .line 40
    .line 41
    iget-boolean v2, v15, LX/GUT;->A0H:Z

    .line 42
    .line 43
    iget-boolean v1, v15, LX/GUT;->A0E:Z

    .line 44
    .line 45
    iget-object v0, v15, LX/GUT;->A05:LX/7UA;

    .line 46
    .line 47
    sget-object v12, LX/7UA;->A02:LX/7UA;

    .line 48
    .line 49
    if-ne v0, v12, :cond_4

    .line 50
    .line 51
    sget-object v14, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 52
    .line 53
    :goto_0
    new-instance v12, LX/IJD;

    .line 54
    .line 55
    move-object/from16 v16, v15

    .line 56
    .line 57
    move/from16 v25, v5

    .line 58
    .line 59
    move/from16 v26, v4

    .line 60
    .line 61
    move/from16 v27, v3

    .line 62
    .line 63
    move/from16 v28, v2

    .line 64
    .line 65
    move/from16 v29, v1

    .line 66
    .line 67
    move/from16 v23, v7

    .line 68
    .line 69
    move/from16 v24, v6

    .line 70
    .line 71
    move/from16 v21, v9

    .line 72
    .line 73
    move/from16 v22, v8

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    move-object/from16 v18, v10

    .line 80
    .line 81
    invoke-direct/range {v12 .. v29}, LX/IJD;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0YK;LX/10z;LX/2tA;LX/HCx;LX/7UA;Lcom/instagram/service/session/UserSession;ZZZZZZZZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v12, v15, LX/GUT;->A04:LX/IJD;

    .line 85
    .line 86
    iget-object v0, v15, LX/GUT;->A0A:LX/5zs;

    .line 87
    .line 88
    iput-object v0, v12, LX/IJD;->A05:LX/5zs;

    .line 89
    .line 90
    iget-object v0, v12, LX/IJD;->A0C:LX/Hau;

    .line 91
    .line 92
    iget-object v0, v0, LX/Hau;->A00:LX/3Cn;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v0, LX/Gto;->A05:LX/Gto;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v15, LX/GUT;->A07:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    new-instance v2, LX/5xG;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/5xG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v15, LX/GUT;->A05:LX/7UA;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/5xG;->A00(LX/7UA;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v1, v15, LX/GUT;->A05:LX/7UA;

    .line 120
    .line 121
    sget-object v0, LX/7UA;->A04:LX/7UA;

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    iget-object v3, v2, LX/5xG;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x810dbe00011cebL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    :cond_0
    const/4 v1, 0x0

    .line 142
    :cond_1
    iget-boolean v0, v15, LX/GUT;->A08:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    :cond_2
    sget-object v0, LX/Gto;->A02:LX/Gto;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, v15, LX/GUT;->A04:LX/IJD;

    .line 156
    .line 157
    iget-object v0, v15, LX/GUT;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, LX/IJD;->A05(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;

    .line 164
    .line 165
    invoke-direct {v0, v1, v4, v15}, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v15, LX/GUT;->A09:LX/1O6;

    .line 169
    .line 170
    iget-object v0, v15, LX/GUT;->A07:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-class v1, LX/1PA;

    .line 177
    .line 178
    iget-object v0, v15, LX/GUT;->A09:LX/1O6;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    sget-object v14, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
