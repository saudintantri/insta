.class public Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C1L()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FGM;

    .line 9
    .line 10
    iget-object v2, v0, LX/FGM;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 13
    .line 14
    sget-object v0, LX/DnV;->A03:LX/DnV;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/MJV;->A05(Landroidx/fragment/app/Fragment;LX/DnV;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/Ffh;->ChC(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/Efb;

    .line 77
    .line 78
    sget-object v0, LX/Do5;->A05:LX/Do5;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Efb;->A09(LX/Do5;LX/Efb;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, LX/Efb;->A06:LX/EYN;

    .line 84
    .line 85
    iget-object v0, v1, LX/Efb;->A05:LX/1NW;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1NW;->A0K()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, v1, LX/Efb;->A04:LX/Do5;

    .line 92
    .line 93
    iget-object v0, v0, LX/Do5;->A01:LX/5QP;

    .line 94
    .line 95
    iget-object v2, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, LX/Do5;->A07:LX/Do5;

    .line 98
    .line 99
    iget-object v0, v0, LX/Do5;->A01:LX/5QP;

    .line 100
    .line 101
    iget-object v1, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "see_all_requests"

    .line 104
    .line 105
    invoke-static {v4, v0, v1, v2, v3}, LX/EYN;->A00(LX/EYN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/DMa;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/DMa;->A00(LX/DMa;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/DM5;

    .line 121
    .line 122
    iget-object v2, v0, LX/DM5;->A0R:LX/Fer;

    .line 123
    .line 124
    check-cast v2, LX/FEV;

    .line 125
    .line 126
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v1, LX/DnE;->A01:LX/DnE;

    .line 131
    .line 132
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, LX/FEV;->A00:LX/DM5;

    .line 138
    .line 139
    iget-object v1, v4, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 140
    .line 141
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "saved_feed"

    .line 155
    .line 156
    invoke-static {v1, v5, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v1, LX/DnE;->A01:LX/DnE;

    .line 169
    .line 170
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/DJW;

    .line 178
    .line 179
    iget-object v1, v4, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 180
    .line 181
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v4, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "saved_feed"

    .line 195
    .line 196
    invoke-static {v1, v5, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 205
.end method

.method public final C1M()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
