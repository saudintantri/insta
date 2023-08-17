.class public final LX/GVB;
.super LX/4LX;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessEducationBottomSheetFragment"


# instance fields
.field public A00:LX/GRe;

.field public A01:F

.field public A02:LX/6z1;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/Hdz;

.field public A06:LX/BKN;

.field public A07:LX/GWe;

.field public A08:LX/Iot;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(LX/6z1;Lcom/instagram/user/model/User;LX/Iot;LX/GRe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GVB;->A02:LX/6z1;

    .line 4
    .line 5
    iput-object p4, p0, LX/GVB;->A00:LX/GRe;

    .line 6
    .line 7
    invoke-virtual {p4}, LX/GRe;->A00()LX/HRq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/HRq;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/GVB;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4}, LX/GRe;->A00()LX/HRq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/HRq;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/GVB;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4}, LX/GRe;->A01()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GVB;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/GVB;->A08:LX/Iot;

    .line 30
    .line 31
    iput-object p2, p0, LX/GVB;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVB;->A0F:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/FnD;->A11(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "process_education_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x3f90f47e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3d1a2976

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GVB;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/GVB;->A0D:Z

    .line 56
    .line 57
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/GVB;->A0E:Z

    .line 64
    .line 65
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/GVB;->A01:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/GWe;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/GWe;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/GVB;->A07:LX/GWe;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-boolean v0, p0, LX/GVB;->A0D:Z

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Hdz;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Hdz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GVB;->A05:LX/Hdz;

    .line 96
    .line 97
    sget-object v2, LX/2rE;->A01:LX/2rE;

    .line 98
    .line 99
    iget-object v1, p0, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/GVB;->A0D:Z

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, p0, LX/GVB;->A06:LX/BKN;

    .line 108
    .line 109
    iget-object v8, p0, LX/GVB;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p0, LX/GVB;->A04:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual/range {v5 .. v10}, LX/BKN;->A05(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const v0, -0x6c177c90

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7072e911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d05bc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x46e73afd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1540c4d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GVB;->A0F:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/GVB;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    const v0, -0x59cbab72

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
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1295

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/GVB;->A0F:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1294

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/GVB;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 24
    .line 25
    iget-object v0, p0, LX/GVB;->A00:LX/GRe;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v5, LX/HRq;->A01:LX/HQN;

    .line 32
    .line 33
    iget-object v2, p0, LX/GVB;->A02:LX/6z1;

    .line 34
    .line 35
    iget-object v1, v5, LX/HRq;->A0G:LX/HPy;

    .line 36
    .line 37
    iget-object v1, v1, LX/HPy;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/6z1;->A0C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/GVB;->A07:LX/GWe;

    .line 43
    .line 44
    iget-object v4, v5, LX/HRq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v1, v5, LX/HRq;->A0F:LX/HPy;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v3, v1, LX/HPy;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object v1, v5, LX/HRq;->A0E:Ljava/util/List;

    .line 53
    .line 54
    iput-object v4, v2, LX/GWe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    iput-object v3, v2, LX/GWe;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, LX/GWe;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, LX/5tR;->A04()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, LX/GWe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    invoke-static {v6}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const v1, 0x7f07002b

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v1, 0x7f070030

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v5, LX/HMt;

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    move-object v11, v7

    .line 98
    invoke-direct/range {v5 .. v11}, LX/HMt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/GWe;->A02:LX/GXX;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v7, v5}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, LX/GWe;->A01:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    new-instance v5, LX/HM9;

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    move-object v8, v6

    .line 116
    move-object v9, v6

    .line 117
    invoke-direct/range {v5 .. v10}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/GWe;->A04:LX/GXU;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3, v5}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/HPy;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/HPy;->A01()Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v7, 0x0

    .line 146
    const v1, 0x7f070030

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v10, 0x1

    .line 154
    new-instance v5, LX/HM9;

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    move-object v9, v7

    .line 158
    invoke-direct/range {v5 .. v10}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/GWe;->A03:LX/GXT;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v3, v5}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v3, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v2}, LX/5tR;->A05()V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, LX/GVB;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-static {p0}, LX/FnG;->A13(LX/081;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/GVB;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 182
    .line 183
    iget-object v1, v0, LX/HQN;->A01:LX/HPy;

    .line 184
    .line 185
    iget-object v1, v1, LX/HPy;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LX/GVB;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LX/GVB;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/GVB;->A0F:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v4, p0, LX/GVB;->A05:LX/Hdz;

    .line 216
    .line 217
    iget-object v3, p0, LX/GVB;->A0B:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, p0, LX/GVB;->A04:Lcom/instagram/user/model/User;

    .line 220
    .line 221
    iget-object v1, p0, LX/GVB;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Hdz;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
