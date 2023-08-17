.class public final LX/GU5;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Ch1;


# static fields
.field public static final A0H:LX/0LR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedPostsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2tA;

.field public A02:LX/Inv;

.field public A03:LX/G6Q;

.field public A04:LX/Fwf;

.field public A05:LX/6zS;

.field public A06:LX/GnE;

.field public A07:LX/3wU;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0C:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0D:Z

.field public final A0E:LX/39n;

.field public final A0F:LX/3Bw;

.field public final A0G:LX/1Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GU5;->A0H:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GU5;->A04:LX/Fwf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/GU5;->A0D:Z

    .line 8
    .line 9
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GU5;->A0E:LX/39n;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GU5;->A0F:LX/3Bw;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GU5;->A0G:LX/1Pa;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/GU5;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GU5;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GU5;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/GU5;->A03:LX/G6Q;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, LX/GU5;->A0A:Z

    .line 24
    .line 25
    iget-object v4, p0, LX/GU5;->A03:LX/G6Q;

    .line 26
    .line 27
    iget-object v2, v4, LX/G6Q;->A00:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, LX/B7M;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/B7M;-><init>(LX/7wu;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/GU5;->A05:LX/6zS;

    .line 44
    .line 45
    iget-object v0, p0, LX/GU5;->A07:LX/3wU;

    .line 46
    .line 47
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Gt4;->A02:LX/Gt4;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v3}, LX/6zS;->A0B(LX/Gt4;LX/3ty;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method


# virtual methods
.method public final CCG(Landroid/view/View;Ljava/util/List;I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v6, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LX/GU5;->A0H:LX/0LR;

    .line 12
    .line 13
    iget-object v5, p0, LX/GU5;->A07:LX/3wU;

    .line 14
    .line 15
    iget-object v0, p0, LX/GU5;->A04:LX/Fwf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object v8, p2

    .line 22
    move v9, p3

    .line 23
    invoke-static/range {v1 .. v9}, LX/7Zx;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0LR;LX/0YK;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f12130f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_shared_posts"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2879db5c

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GU5;->A07:LX/3wU;

    .line 30
    .line 31
    iget-object v2, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v1, LX/6zS;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, LX/6zS;->A0C:LX/7pU;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/7pU;->A00(Lcom/instagram/service/session/UserSession;)LX/6zS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-exit v1

    .line 43
    iput-object v0, p0, LX/GU5;->A05:LX/6zS;

    .line 44
    .line 45
    iget-object v3, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-class v2, LX/GnE;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    sget-object v1, LX/GnE;->A05:LX/HOc;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x6d

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, LX/GnE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    monitor-exit v2

    .line 70
    iput-object v0, p0, LX/GU5;->A06:LX/GnE;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v0, LX/G6Q;

    .line 79
    .line 80
    invoke-direct {v0, v2, p0, p0, v1}, LX/G6Q;-><init>(Landroid/content/Context;LX/0YK;LX/Ch1;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/GU5;->A03:LX/G6Q;

    .line 84
    .line 85
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 92
    .line 93
    iput-object v0, p0, LX/GU5;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v1, p0, LX/GU5;->A07:LX/3wU;

    .line 102
    .line 103
    iget-object v0, p0, LX/GU5;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v2}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/GU5;->A02:LX/Inv;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    iput-boolean v4, p0, LX/GU5;->A09:Z

    .line 113
    .line 114
    iget-object v2, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 117
    .line 118
    const-wide v0, 0x810bc200001831L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const-wide v0, 0x810d3d00021bdbL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    :goto_0
    iput-boolean v4, p0, LX/GU5;->A0D:Z

    .line 143
    .line 144
    const v0, 0x59ea9f71

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const/4 v4, 0x0

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    :try_start_4
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v2

    .line 158
    throw v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    monitor-exit v1

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x20542c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0b45

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2c0efb97

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x9957776

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GU5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, LX/GU5;->A0F:LX/3Bw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/2Lg;

    .line 24
    .line 25
    iget-object v0, p0, LX/GU5;->A0G:LX/1Pa;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GU5;->A0E:LX/39n;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GU5;->A02:LX/Inv;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/FeT;->stop()V

    .line 42
    .line 43
    .line 44
    const v0, -0x151f4984

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x34b998c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GU5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, LX/GU5;->A0F:LX/3Bw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/2Lg;

    .line 24
    .line 25
    iget-object v0, p0, LX/GU5;->A0G:LX/1Pa;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GU5;->A02:LX/Inv;

    .line 31
    .line 32
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/GU5;->A0D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/GU5;->A0E:LX/39n;

    .line 40
    .line 41
    iget-object v0, p0, LX/GU5;->A02:LX/Inv;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GU5;->A02:LX/Inv;

    .line 57
    .line 58
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/GU5;->A07:LX/3wU;

    .line 62
    .line 63
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p0, LX/GU5;->A0E:LX/39n;

    .line 68
    .line 69
    iget-object v1, p0, LX/GU5;->A05:LX/6zS;

    .line 70
    .line 71
    iget-object v0, p0, LX/GU5;->A08:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, LX/6zS;->A0A(LX/3ty;Lcom/instagram/service/session/UserSession;)LX/39m;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, LX/GU5;->A06:LX/GnE;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    invoke-static {v1, v4, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x393b405a

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2bc0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GU5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/GU5;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    iget-object v1, p0, LX/GU5;->A03:LX/G6Q;

    .line 24
    .line 25
    new-instance v0, LX/G5k;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G5k;-><init>(LX/G6Q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 31
    .line 32
    iget-object v1, p0, LX/GU5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, p0, LX/GU5;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GU5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/GU5;->A03:LX/G6Q;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0fcd

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GU5;->A01:LX/2tA;

    .line 54
    .line 55
    return-void
.end method
