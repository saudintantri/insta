.class public final LX/AID;
.super Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPollVotersTabbedFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AID;->A04:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/AID;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/AID;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    check-cast p1, LX/APS;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "illegal tab: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    :pswitch_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "ReelUserListFragment.POLL_OPTION_INDEX"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/AIE;

    .line 43
    .line 44
    invoke-direct {v0}, LX/AIE;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 10

    .line 0
    check-cast p1, LX/APS;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "illegal tab: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/AID;->A01:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AID;->A00:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v2, p0, LX/AID;->A02:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    iget-object v2, p0, LX/AID;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    const/4 v4, -0x1

    .line 36
    new-instance v0, LX/6fW;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move v5, v4

    .line 40
    move v6, v4

    .line 41
    move v7, v4

    .line 42
    move v8, v4

    .line 43
    move v9, v4

    .line 44
    invoke-direct/range {v0 .. v9}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_poll_voters_tabs"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x1fda3fdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1dd;

    .line 65
    .line 66
    iget-object v0, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3hk;

    .line 90
    .line 91
    invoke-static {v0}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/AID;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3hk;

    .line 102
    .line 103
    invoke-static {v0}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/AID;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-le v1, v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3hk;

    .line 121
    .line 122
    iget-object v0, v0, LX/3hk;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, LX/AID;->A03:Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x3

    .line 131
    if-le v1, v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3hk;

    .line 138
    .line 139
    iget-object v0, v0, LX/3hk;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, LX/AID;->A01:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    iget-object v2, p0, LX/AID;->A04:Ljava/util/List;

    .line 144
    .line 145
    sget-object v1, LX/APS;->A01:LX/APS;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/APS;->A03:LX/APS;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/AID;->A03:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v0, LX/APS;->A04:LX/APS;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, LX/AID;->A01:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/APS;->A02:LX/APS;

    .line 169
    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    iput-object v1, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const v0, -0x58ef1fb7

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 10
    .line 11
    iget-object p1, p0, LX/AID;->A04:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, LX/6fS;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabController:LX/6fS;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
