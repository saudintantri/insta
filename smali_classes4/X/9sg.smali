.class public final LX/9sg;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardActionsFragment"


# instance fields
.field public A00:LX/6zg;

.field public A01:LX/9Da;

.field public A02:LX/B8D;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Lcom/instagram/service/session/UserSession;


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_dashboard_actions_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x50ef55f1

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9sg;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/9sg;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/9sg;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iget-object v1, p0, LX/9sg;->A02:LX/B8D;

    .line 36
    .line 37
    const-string v0, "delegate is expected to be set after the fragment is created"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/9Da;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/9Da;-><init>(LX/B8D;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9sg;->A01:LX/9Da;

    .line 48
    .line 49
    iget-object v0, p0, LX/9sg;->A00:LX/6zg;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/6zg;->A0F:LX/1dd;

    .line 54
    .line 55
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/9sg;->A00:LX/6zg;

    .line 72
    .line 73
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v0, LX/6zg;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/APh;->A01:LX/APh;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/9sg;->A01:LX/9Da;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v1, LX/9Da;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_0
    const v0, 0x6c5d5284

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    sget-object v0, LX/APh;->A06:LX/APh;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, LX/9sg;->A03:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArN()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v0, p0, LX/9sg;->A03:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v2, v1, :cond_5

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/APh;->A03:LX/APh;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LX/9sg;->A03:Lcom/instagram/user/model/User;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3D()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    sget-object v0, LX/APh;->A04:LX/APh;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/APh;->A08:LX/APh;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    sget-object v0, LX/APh;->A07:LX/APh;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, LX/APh;->A02:LX/APh;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, LX/9sg;->A03:Lcom/instagram/user/model/User;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3T()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, LX/APh;->A05:LX/APh;

    .line 175
    .line 176
    goto :goto_1
    .line 177
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4671f97c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a8a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9sg;->A01:LX/9Da;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x48556e5a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
