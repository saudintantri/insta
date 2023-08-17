.class public final LX/DHh;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxSpamFolderFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:LX/Efb;

.field public A03:LX/28D;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/E5o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E5o;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E5o;-><init>(LX/DHh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DHh;->A06:LX/E5o;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox_spam_folder"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHh;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2fd1048e

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/DHh;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-class v1, LX/Dav;

    .line 19
    .line 20
    const/16 v0, 0x74

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Eae;

    .line 27
    .line 28
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "open_other"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4a2b116d    # 2802779.2f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x762f5579

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x67f08661

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
    const v0, 0x7f0d0517

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5da823ff

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
    .locals 2

    .line 0
    const v0, -0x1d713423

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
    iget-object v0, p0, LX/DHh;->A02:LX/Efb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Efb;->A0R()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DHh;->A02:LX/Efb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Efb;->A0U()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/DHh;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 26
    .line 27
    iput-object v0, p0, LX/DHh;->A00:Landroid/view/ViewStub;

    .line 28
    .line 29
    iput-object v0, p0, LX/DHh;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 30
    .line 31
    const v0, -0x568fe4a1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x7fb68a0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHh;->A02:LX/Efb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Efb;->A0S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x35518e89

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xed4b637

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
    iget-object v0, p0, LX/DHh;->A02:LX/Efb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Efb;->A0T()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/DHh;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x518d8dce

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x65a4b73a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2cbc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/DHh;->A00:Landroid/view/ViewStub;

    .line 15
    .line 16
    const-string v5, "Required value was null."

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const v0, 0x7f0d073d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DHh;->A00:Landroid/view/ViewStub;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0a16ec

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/28D;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/28D;->AMu()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, LX/DHh;->A03:LX/28D;

    .line 58
    .line 59
    const v0, 0x7f0a0dd6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 67
    .line 68
    iput-object v0, p0, LX/DHh;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 69
    .line 70
    const v0, 0x7f0a0dd5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 78
    .line 79
    iput-object v2, p0, LX/DHh;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x7f1215ad

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/DHh;->A02:LX/Efb;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Efb;->A0Q()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DHh;->A02:LX/Efb;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Efb;->A0N()LX/EQ4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LX/FB2;

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, LX/FB2;-><init>(Landroid/content/Context;LX/EQ4;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/DHh;->A02:LX/Efb;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/DHh;->A06:LX/E5o;

    .line 128
    .line 129
    iput-object v0, v1, LX/Efb;->A0D:LX/E5o;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, LX/Efb;->A0X(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/DHh;->A03:LX/28D;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, v2}, LX/28C;->Csh(LX/1wp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/EQ4;->A00()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/DHh;->A02:LX/Efb;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Efb;->A0V()V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
.end method
