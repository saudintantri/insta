.class public final LX/5Et;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModalFragment"


# instance fields
.field public A00:LX/1on;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/27U;

.field public A03:LX/1qk;

.field public final A04:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C1l;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C1l;-><init>(LX/5Et;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Et;->A04:LX/04e;

    .line 9
    .line 10
    return-void
.end method

.method private A00()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a0844

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0844

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/5Et;->A00:LX/1on;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2iv;->A00(Landroidx/fragment/app/Fragment;LX/1on;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/5Et;->A00:LX/1on;

    .line 21
    .line 22
    instance-of v0, v2, LX/2B8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/2B8;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2B8;->BTp()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget-boolean v0, v1, LX/1on;->A0C:Z

    .line 38
    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, LX/5Et;->A00()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/2B9;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, LX/5Et;->A00()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2B9;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2B9;->BZl()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v0, v2, LX/1nF;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast v2, LX/1nF;

    .line 77
    .line 78
    check-cast v2, Lcom/instagram/mainactivity/MainActivity;

    .line 79
    .line 80
    iget v1, v2, Lcom/instagram/mainactivity/MainActivity;->A00:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    const-string v1, "MainActivity_getStatusBarHeightStable"

    .line 86
    .line 87
    const-string v0, "Status bar has invalid stable value. This is most likely because it has not been calculated yet."

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v1, v2, Lcom/instagram/mainactivity/MainActivity;->A00:I

    .line 93
    .line 94
    if-lez v1, :cond_8

    .line 95
    .line 96
    :goto_2
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {}, LX/0Qx;->A05()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget v0, LX/2jt;->A01:I

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    new-instance v0, LX/8jh;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/8jh;-><init>(LX/5Et;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5Et;->A03:LX/1qk;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/5Et;->A03:LX/1qk;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/2fz;->A04(Landroid/app/Activity;LX/1qk;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    move v4, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    instance-of v0, v2, LX/1e2;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v2}, LX/1rI;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    if-eqz v2, :cond_1

    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Et;->A00()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Et;->A00()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0YK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "modal_fragment_empty"

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Et;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Et;->A02:LX/27U;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v5

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0a0844

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, LX/1qx;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/1qx;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1qx;->onBackPressed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    invoke-virtual {v4}, LX/0BY;->A0G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/5Et;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v3, LX/0YK;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0BY;->A0G()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "back"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0BY;->A13()Z

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_2
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6fffd54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Et;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-direct {p0}, LX/5Et;->A00()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/5Et;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/2qT;->A00:LX/2qT;

    .line 47
    .line 48
    iget-object v1, p0, LX/5Et;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0, v1, v5}, LX/2qT;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/08W;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a0844

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/051;->A09()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/5Et;->A04:LX/04e;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x5678669b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5dbd80d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d0cba

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x468254f8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x596893a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/5Et;->A04:LX/04e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0BY;->A0t(LX/04e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5Et;->A03:LX/1qk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/5Et;->A03:LX/1qk;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2fz;->A03(Landroid/app/Activity;LX/1qk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x1a7a9f29

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7c9ffb2

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5Et;->A00:LX/1on;

    .line 12
    .line 13
    const v0, -0x23cc8238

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x43cfc8e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5Et;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2443e332

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0a00b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v1, LX/84S;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/84S;-><init>(LX/5Et;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1on;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5Et;->A00:LX/1on;

    .line 39
    .line 40
    return-void
    .line 41
.end method
