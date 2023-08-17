.class public final LX/DIi;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagSearchFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListView;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:LX/5Hq;

.field public A04:LX/Cm4;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/FdV;

.field public A07:LX/ERH;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/view/ContextThemeWrapper;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:LX/EsL;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/91w;

.field public final A0M:LX/E9B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/DIi;->A0C:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/DIi;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/DIi;->A0B:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DIi;->A0L:LX/91w;

    .line 19
    .line 20
    new-instance v0, LX/E9B;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/E9B;-><init>(LX/DIi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DIi;->A0M:LX/E9B;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(Landroid/os/Bundle;LX/0SF;LX/FdV;Ljava/lang/String;)LX/DIi;
    .locals 1

    .line 0
    const/16 v0, 0x69

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/DIi;

    .line 16
    .line 17
    invoke-direct {v0}, LX/DIi;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LX/DIi;->A06:LX/FdV;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FdV;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "PeopleTagSearch"

    .line 5
    .line 6
    iput-object v0, p0, LX/6CF;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-string v0, "peopleTags"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "set_collaborator"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "audio_cluster_id_for_collab_check"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, p2, p3}, LX/DIi;->A00(Landroid/os/Bundle;LX/0SF;LX/FdV;Ljava/lang/String;)LX/DIi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/DIi;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/DIi;->A0C:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/DIi;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/DIi;->A07:LX/ERH;

    .line 6
    .line 7
    iput-object p1, v1, LX/ERH;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, LX/ERH;->A02:LX/Cln;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/ERH;->A01:LX/DOn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DOn;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DIi;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, LX/DIi;->A0K:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, LX/DIi;->A0K:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/DIi;->A03:LX/5Hq;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5Hq;->Bf5()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/DIi;->A01:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DIi;->A07:LX/ERH;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/ERH;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/DIi;->A04:LX/Cm4;

    .line 51
    .line 52
    iget-object v0, p0, LX/DIi;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/DIi;->A07:LX/ERH;

    .line 58
    .line 59
    const v1, 0x7f123d7f

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DIi;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, p0, LX/DIi;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v3}, LX/ERH;->A01(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, LX/DIi;->A01:Landroid/widget/ListView;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/DIi;->A07:LX/ERH;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/ERH;->A00()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/DIi;Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DIi;->A0G:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/Chf;->A1Y(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810e3200011dc6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
    .line 40
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collaborator_search"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIi;->A06:LX/FdV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/FdV;->AS7()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x6762a8ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "collaborator_search"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/EsL;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, LX/EsL;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DIi;->A0H:LX/EsL;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f040780

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DIi;->A0F:Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "peopleTags"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DIi;->A0I:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f060166

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/DIi;->A00:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "set_collaborator"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/DIi;->A0D:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "ARGUMENT_NFT_CREATOR_TAGGING_ENABLED"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/DIi;->A0B:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "SET_FRAGMENT_BACKGROUND_WHITE"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/DIi;->A0J:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "audio_cluster_id_for_collab_check"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/DIi;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x69

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/DIi;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, LX/4k1;

    .line 138
    .line 139
    invoke-direct {v3}, LX/4k1;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/DIi;->A0L:LX/91w;

    .line 143
    .line 144
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v0, LX/IHv;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3, v10}, LX/Cm3;->A00(LX/5Cx;LX/58X;Ljava/lang/Integer;)LX/Cm4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/DIi;->A04:LX/Cm4;

    .line 156
    .line 157
    iget-object v0, p0, LX/DIi;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, p0, LX/DIi;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v13, 0x1

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    :cond_0
    const/4 v13, 0x0

    .line 187
    :cond_1
    iget-object v5, p0, LX/DIi;->A0F:Landroid/view/ContextThemeWrapper;

    .line 188
    .line 189
    iget-object v8, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v9, p0, LX/DIi;->A0M:LX/E9B;

    .line 192
    .line 193
    iget-object v0, p0, LX/DIi;->A04:LX/Cm4;

    .line 194
    .line 195
    iget-object v7, v0, LX/Cm4;->A05:LX/58X;

    .line 196
    .line 197
    iget-object v11, p0, LX/DIi;->A0I:Ljava/util/List;

    .line 198
    .line 199
    iget-boolean v0, p0, LX/DIi;->A0D:Z

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v0, p0, LX/DIi;->A08:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    :cond_2
    :goto_0
    iget-boolean v12, p0, LX/DIi;->A0B:Z

    .line 210
    .line 211
    new-instance v4, LX/ERH;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v13}, LX/ERH;-><init>(Landroid/content/Context;LX/0YK;LX/58X;Lcom/instagram/service/session/UserSession;LX/E9B;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, LX/DIi;->A07:LX/ERH;

    .line 217
    .line 218
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v4, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 225
    .line 226
    const-wide v2, 0x8101ae00000318L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p0, v4, v5, v0}, LX/5G2;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/5Hq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/DIi;->A03:LX/5Hq;

    .line 240
    .line 241
    invoke-interface {v0}, LX/5Hq;->Bf3()V

    .line 242
    .line 243
    .line 244
    const v0, -0x9304e5d

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_0
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x34270a69    # -2.8437294E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DIi;->A0F:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0578

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v0, p0, LX/DIi;->A0J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/DIi;->A0F:Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    const v0, 0x7f0600d0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v0, "HAS_USER_TYPED_SOMETHING"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/DIi;->A0K:Z

    .line 42
    .line 43
    :cond_1
    const v0, 0x7f0a28d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 51
    .line 52
    iput-object v2, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 53
    .line 54
    iget-object v0, p0, LX/DIi;->A0F:Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f123d7c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 71
    .line 72
    const v0, 0x10000003

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/DIi;->A0C:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 83
    .line 84
    new-instance v0, LX/F9V;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/F9V;-><init>(LX/DIi;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, LX/DIi;->A0D:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    const v0, 0x7f0a0998

    .line 108
    .line 109
    .line 110
    if-ne v2, v1, :cond_3

    .line 111
    .line 112
    const v0, 0x7f0a21ef

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v4, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const v0, 0x102000a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ListView;

    .line 135
    .line 136
    iput-object v0, p0, LX/DIi;->A01:Landroid/widget/ListView;

    .line 137
    .line 138
    const v0, -0x7851d30b

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 142
    .line 143
    .line 144
    return-object v4
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x41a66392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIi;->A04:LX/Cm4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6809fc31

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x39422057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 14
    .line 15
    iput-object v0, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 16
    .line 17
    iput-object v0, p0, LX/DIi;->A01:Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, LX/DIi;->A06:LX/FdV;

    .line 20
    .line 21
    const v0, -0x4cb523ec

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x427be858

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/DIi;->A0E:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x40e93d4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x5e14e64c

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
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 19
    .line 20
    iput v0, p0, LX/DIi;->A0E:I

    .line 21
    .line 22
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/DIi;->A02(LX/DIi;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x57823c3a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/DIi;->A0K:Z

    .line 4
    .line 5
    const-string v0, "HAS_USER_TYPED_SOMETHING"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4e930d93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DIi;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DIi;->A01:Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DIi;->A07:LX/ERH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ERH;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 26
    .line 27
    new-instance v0, LX/F9V;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/F9V;-><init>(LX/DIi;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 33
    .line 34
    :cond_0
    const v0, -0x415f49ba

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIi;->A0G:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v0, p0, LX/DIi;->A07:LX/ERH;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/ERH;->A04:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/DIi;->A01:Landroid/widget/ListView;

    .line 16
    .line 17
    iget-object v1, p0, LX/DIi;->A0F:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f06019f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/DIi;->A01:Landroid/widget/ListView;

    .line 28
    .line 29
    iget-object v1, p0, LX/DIi;->A0F:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    const v0, 0x7f04077e

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DIi;->A07:LX/ERH;

    .line 42
    .line 43
    iget-object v1, p0, LX/DIi;->A01:Landroid/widget/ListView;

    .line 44
    .line 45
    iget-object v0, v0, LX/ERH;->A01:LX/DOn;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/DIi;->A0H:LX/EsL;

    .line 65
    .line 66
    iget-object v0, p0, LX/DIi;->A07:LX/ERH;

    .line 67
    .line 68
    iget-object v0, v0, LX/ERH;->A01:LX/DOn;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v3, "page_loaded"

    .line 75
    .line 76
    const-string v1, "search_list_ig_fb_toggle"

    .line 77
    .line 78
    iget-object v0, v5, LX/EsL;->A00:LX/0YK;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "photo_tag"

    .line 85
    .line 86
    const-string v0, "referring_screen"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "fb"

    .line 92
    .line 93
    const-string v0, "invite_flow"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "extra_action"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ig_count"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/EsL;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const v0, 0x7f04077d

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
