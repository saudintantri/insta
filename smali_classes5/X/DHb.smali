.class public final LX/DHb;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddEventSelectionBottomSheetFragment"


# instance fields
.field public A00:LX/E5C;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/3Cn;

.field public A04:Ljava/lang/String;


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

    .line 0
    iget-object v0, p0, LX/DHb;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

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
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHb;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x8db889c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DHb;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "arg_module_name"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DHb;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/DUE;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/DUE;-><init>(LX/0Vv;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DHb;->A03:LX/3Cn;

    .line 52
    .line 53
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "arg_enable_upcoming_event"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v0, LX/Exw;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/Exw;-><init>(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v0, "arg_enable_scheduled_live"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v0, LX/Exw;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Exw;-><init>(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v0, "arg_enable_music_drop"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v0, LX/Exw;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Exw;-><init>(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, LX/DHb;->A03:LX/3Cn;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "recyclerAdapter"

    .line 120
    .line 121
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x68ad412e

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6a730f39

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
    const v0, 0x7f0d005a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xb0f0684    # 2.75457E-32f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x693846cd

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
    iget-object v1, p0, LX/DHb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DHb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    :cond_0
    const v0, 0x4ddc1a95    # 4.615912E8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DHb;->A03:LX/3Cn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "recyclerAdapter"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/DHb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
