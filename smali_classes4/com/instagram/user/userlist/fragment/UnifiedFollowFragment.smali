.class public Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/0YD;
.implements LX/2CO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:LX/4NP;

.field public A06:LX/6Du;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/97Z;

.field public A09:LX/97Z;

.field public A0A:Lcom/instagram/user/recommended/FollowListData;

.field public A0B:LX/97d;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/1O6;

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:LX/1O6;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/97Z;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "Unrecognized tab: "

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    const v2, 0x7f12342e

    .line 25
    .line 26
    .line 27
    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const v2, 0x7f12342d

    .line 33
    .line 34
    .line 35
    new-array v1, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const v2, 0x7f1000e1

    .line 41
    .line 42
    .line 43
    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_4
    const v2, 0x7f1000e2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_5
    const v0, 0x7f1241e1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const v2, 0x7f1000e0

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_7
    const v2, 0x7f12342f

    .line 61
    .line 62
    .line 63
    new-array v1, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:I

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, v5}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_8
    iget-object v4, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x8109e400021420L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v0, 0x7f121db2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    const v2, 0x7f1000df

    .line 106
    .line 107
    .line 108
    :goto_2
    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 109
    .line 110
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0, v5}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, v2, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    new-instance v2, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20a

    .line 10
    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "action"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/97Z;

    .line 21
    .line 22
    iget-object v1, v0, LX/97Z;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "source_tab"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/97Z;

    .line 40
    .line 41
    iget-object v1, v0, LX/97Z;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "dest_tab"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-string v1, "swipe"

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "self_unified_follow_lists"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "unified_follow_lists"

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x5f377637

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 49
    .line 50
    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 57
    .line 58
    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:I

    .line 65
    .line 66
    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    .line 73
    .line 74
    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 81
    .line 82
    const-string v0, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:I

    .line 89
    .line 90
    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:Ljava/util/ArrayList;

    .line 97
    .line 98
    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/6Du;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:LX/6Du;

    .line 107
    .line 108
    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v0, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    .line 124
    .line 125
    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Z

    .line 132
    .line 133
    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    sget-object v0, LX/97Z;->A0A:LX/97Z;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/97Z;->A08:LX/97Z;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 156
    .line 157
    if-lez v0, :cond_0

    .line 158
    .line 159
    sget-object v0, LX/97Z;->A09:LX/97Z;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    iput-object v4, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-class v1, LX/CBK;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:LX/1O6;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const v0, -0x704b8abb

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_3

    .line 195
    .line 196
    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 197
    .line 198
    if-lez v0, :cond_3

    .line 199
    .line 200
    sget-object v0, LX/97Z;->A0D:LX/97Z;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_1
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-nez v5, :cond_4

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    sget-object v0, LX/97Z;->A0E:LX/97Z;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 231
    .line 232
    iget-object v1, v2, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 233
    .line 234
    sget-object v0, LX/97Z;->A0D:LX/97Z;

    .line 235
    .line 236
    if-ne v1, v0, :cond_2

    .line 237
    .line 238
    sget-object v1, LX/97Z;->A03:LX/97Z;

    .line 239
    .line 240
    iget-object v0, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Z

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    sget-object v0, LX/97Z;->A0F:LX/97Z;

    .line 254
    .line 255
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5c294bb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f130181

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3BA;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3BA;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0d1354

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x4c2120e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x776cbf89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CBK;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7702b9c2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x420531ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    const v0, 0x70a20702

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a31d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const v0, 0x7f0a31d4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 30
    .line 31
    new-instance v1, LX/97d;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p0}, LX/97d;-><init>(LX/0BY;LX/05c;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:LX/97d;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/9Hs;

    .line 50
    .line 51
    invoke-direct {v1, p0, p0}, LX/9Hs;-><init>(LX/0YK;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:LX/4NP;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    new-instance v1, LX/C62;

    .line 71
    .line 72
    invoke-direct {v1}, LX/C62;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/CpN;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3, v1}, LX/CpN;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/FZ6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/CpN;->A01()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    new-instance v2, Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v4}, Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v3, v2, v1, v0}, LX/6Ex;->A00(Lcom/google/android/material/tabs/TabLayout;LX/6Ew;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/97Z;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/97Z;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/97Z;

    .line 131
    .line 132
    :cond_0
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/97Z;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    new-instance v0, LX/97f;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/97f;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method
