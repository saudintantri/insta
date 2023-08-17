.class public final LX/9w0;
.super LX/1dt;
.source ""

# interfaces
.implements LX/2B8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CloseFriendsV2HomeFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/6CF;

.field public A04:LX/ARq;

.field public A05:LX/BHb;

.field public A06:LX/BhU;

.field public A07:LX/AA8;

.field public A08:LX/AAA;

.field public A09:LX/1y1;

.field public A0A:LX/1zi;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:LX/4VV;

.field public A0D:LX/1w3;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroidx/recyclerview/widget/LinearLayoutManager;


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

.method public static A00(LX/9w0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9w0;->A05:LX/BHb;

    .line 1
    .line 2
    iget-object v0, p0, LX/9w0;->A06:LX/BhU;

    .line 3
    .line 4
    iget-object v0, v0, LX/BhU;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/BHb;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/9w0;->A06:LX/BhU;

    .line 13
    .line 14
    iget-object v0, v0, LX/BhU;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/BHb;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/9w0;->A06:LX/BhU;

    .line 23
    .line 24
    iget-object v0, v0, LX/BhU;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/BHb;->A00:I

    .line 31
    .line 32
    return-void
.end method

.method public static A01(LX/9w0;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/9w0;->A0C:LX/4VV;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 5
    .line 6
    new-instance v0, LX/2BD;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2BD;-><init>(LX/4VV;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static A02(LX/9w0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A35()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/9w0;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/9w0;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9w0;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iget-object v0, p0, LX/9w0;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9w0;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/9w0;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v2, 0x7f120b99

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v2}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/9w0;->A04:LX/ARq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/9w0;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v2, 0x7f120b9f

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1, v2}, LX/1oo;->D1u(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/9w0;->A0G:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LX/9w0;->A0F:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080af5

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/3IO;->A05:I

    .line 69
    .line 70
    const v0, 0x7f120b9a

    .line 71
    .line 72
    .line 73
    iput v0, v1, LX/3IO;->A04:I

    .line 74
    .line 75
    invoke-static {v2, v1, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites_home"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x74eab995

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9w0;->A03:LX/6CF;

    .line 28
    .line 29
    iget-object v0, p0, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A35()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, LX/9w0;->A0G:Z

    .line 43
    .line 44
    new-instance v0, LX/BhU;

    .line 45
    .line 46
    invoke-direct {v0}, LX/BhU;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9w0;->A06:LX/BhU;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9w0;->A00:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iget-object v2, p0, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/BHb;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/BHb;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/9w0;->A05:LX/BHb;

    .line 73
    .line 74
    iput-boolean v4, v0, LX/BHb;->A0C:Z

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v0, "CloseFriendsV2HomeFragment_extra_is_in_bottom_sheet"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_0
    iput-boolean v4, p0, LX/9w0;->A0H:Z

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const-string v1, "entry_point"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/ARq;

    .line 107
    .line 108
    iput-object v1, p0, LX/9w0;->A04:LX/ARq;

    .line 109
    .line 110
    iget-object v0, p0, LX/9w0;->A05:LX/BHb;

    .line 111
    .line 112
    iput-object v1, v0, LX/BHb;->A06:LX/ARq;

    .line 113
    .line 114
    :cond_0
    sget-object v4, LX/37L;->A00:LX/37L;

    .line 115
    .line 116
    iget-object v9, p0, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 119
    .line 120
    new-instance v1, LX/07Q;

    .line 121
    .line 122
    invoke-direct {v1}, LX/07Q;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v1, p0, v0}, LX/92u;->A0H(LX/07Q;Ljava/lang/Object;I)LX/3Cd;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v6, p0

    .line 131
    invoke-virtual/range {v4 .. v9}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, LX/9w0;->A0D:LX/1w3;

    .line 136
    .line 137
    iget-object v1, p0, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    new-instance v0, LX/1yq;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2, v1}, LX/1yq;-><init>(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/9w0;->A09:LX/1y1;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/1zi;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/1zi;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/9w0;->A0A:LX/1zi;

    .line 156
    .line 157
    const v0, 0x6e70b88d

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    const/4 v4, 0x0

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, 0x62ad23c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0b64

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p0

    .line 25
    .line 26
    iput-object v0, v13, LX/9w0;->A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v9, v13, LX/9w0;->A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    iget-object v14, v13, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v13}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v12, LX/C8u;

    .line 41
    .line 42
    invoke-direct {v12, v13}, LX/C8u;-><init>(LX/9w0;)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v13, LX/9w0;->A06:LX/BhU;

    .line 46
    .line 47
    iget-object v10, v13, LX/9w0;->A05:LX/BHb;

    .line 48
    .line 49
    new-instance v5, LX/AA8;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v14}, LX/AA8;-><init>(Landroid/content/Context;Landroid/view/View;LX/05o;Landroidx/recyclerview/widget/LinearLayoutManager;LX/BHb;LX/BhU;LX/BZt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v13, LX/9w0;->A07:LX/AA8;

    .line 55
    .line 56
    iget-boolean v0, v13, LX/9w0;->A0H:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/1mt;

    .line 65
    .line 66
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a29ff

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object v5, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v4, v13, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v13}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    iget-object v3, v13, LX/9w0;->A06:LX/BhU;

    .line 98
    .line 99
    new-instance v0, LX/B2W;

    .line 100
    .line 101
    invoke-direct {v0, v13}, LX/B2W;-><init>(LX/9w0;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, LX/AAA;

    .line 105
    .line 106
    move-object/from16 v16, v7

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    move-object/from16 v21, v13

    .line 115
    .line 116
    move-object/from16 v22, v4

    .line 117
    .line 118
    invoke-direct/range {v14 .. v22}, LX/AAA;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/05o;LX/BhU;LX/B2W;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v13, LX/9w0;->A08:LX/AAA;

    .line 122
    .line 123
    iget-object v0, v13, LX/9w0;->A07:LX/AA8;

    .line 124
    .line 125
    invoke-virtual {v13, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v13, LX/9w0;->A08:LX/AAA;

    .line 129
    .line 130
    invoke-virtual {v13, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v13, LX/9w0;->A0D:LX/1w3;

    .line 134
    .line 135
    invoke-virtual {v13, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    const-string v0, "CloseFriendsV2HomeFragment_extra_did_show_full_screen_nux"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v13, LX/9w0;->A0F:Z

    .line 149
    .line 150
    :cond_1
    iget-boolean v0, v13, LX/9w0;->A0H:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const v0, 0x7f0a1a5d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a1480

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const v0, 0x7f0a23cd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iput-object v0, v13, LX/9w0;->A01:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    iget-boolean v0, v13, LX/9w0;->A0F:Z

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget-boolean v0, v13, LX/9w0;->A0G:Z

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    :goto_2
    const v0, -0x498a5ca3

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_2
    const v0, 0x7f0a0e85

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0a12a3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    iput-object v0, v13, LX/9w0;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 213
    .line 214
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f04000c

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const v0, 0x7f0a2516

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0a261f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, LX/9w0;->A02(LX/9w0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const v0, 0x7f0a1480

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iput-object v0, v13, LX/9w0;->A02:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const v0, 0x7f0a097c

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-boolean v0, v13, LX/9w0;->A0G:Z

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-boolean v0, v13, LX/9w0;->A0F:Z

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    const v0, 0x7f0a097a

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v0, 0x7f0a097b

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v5}, LX/6p2;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f120baa

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    const v5, 0x7f120ba9

    .line 319
    .line 320
    .line 321
    const v0, 0x7f120ba8

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v3, v0, v4}, LX/974;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Landroid/text/SpannableString;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 357
    .line 358
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_4
    const v5, 0x7f120ba0

    .line 367
    .line 368
    .line 369
    const v0, 0x7f12210a

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    move-object v5, v7

    .line 374
    check-cast v5, Landroid/view/ViewGroup;

    .line 375
    .line 376
    goto/16 :goto_0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x425c506c

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
    iget-object v0, p0, LX/9w0;->A0D:LX/1w3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x4a78fc7d    # 4079391.2f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x477e416c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9w0;->A07:LX/AA8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/AA8;->A03(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9w0;->A0D:LX/1w3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 19
    .line 20
    .line 21
    const v0, 0x62637451

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
