.class public final LX/7I0;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessToolsFragment"


# instance fields
.field public A00:LX/3Cn;

.field public A01:LX/7p4;

.field public A02:LX/1OE;

.field public A03:LX/5sh;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;


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

    const-string v0, "direct_business_tools_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4f08fba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7I0;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, -0x1e51d558

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x404397c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d016f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x468bb464    # -2.329782E-4f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/DUG;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/DUG;-><init>(LX/7I0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/37R;->A00()LX/3Cn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7I0;->A00:LX/3Cn;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/8Pw;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/8Pw;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7I0;->A02:LX/1OE;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/1OE;->BWD()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, LX/7I0;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v2, "userSession"

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x81062e00000b3dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LX/8Pw;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/8Pw;-><init>(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/7I0;->A03:LX/5sh;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, LX/5sh;->A01:LX/01L;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v0, LX/8Pw;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/8Pw;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v1, LX/2tw;

    .line 115
    .line 116
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/7I0;->A00:LX/3Cn;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a2516

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iput-object v1, p0, LX/7I0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const-string v2, "recyclerView"

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/7I0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, LX/7I0;->A00:LX/3Cn;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const-string v2, "igRecyclerViewAdapter"

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
