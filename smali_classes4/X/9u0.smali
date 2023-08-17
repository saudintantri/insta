.class public final LX/9u0;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareProfileFragment"


# instance fields
.field public A00:LX/272;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9u0;->A09:[I

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/9u0;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        -0x272ce
        -0x2ef797
    .end array-data
.end method

.method public static final A00(LX/9u0;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A01(LX/9u0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9u0;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const-string v3, "user"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "plusBadge"

    .line 11
    .line 12
    iget-object v1, p0, LX/9u0;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9u0;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v3, "avatarImageView"

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/9u0;->A02:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    .line 50
    .line 51
.end method


# virtual methods
.method public final afterOnPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/1mu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/1mu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lightweight_connections_share_profile"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/9u0;->A00:LX/272;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "updateAvatarHelper"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const v1, 0x70adf7

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LX/5We;->A1M(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, p3, p1, p2, v0}, LX/272;->A0B(Landroid/content/Intent;IIZ)V

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/9u0;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/9u0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v0, "skipButton"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v0, "session"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/9u0;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/Awr;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const v0, 0x7f122e1a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, LX/9u0;->A05:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 12
    .line 13
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x54

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/05Z;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/05Z;-><init>(LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, p0}, LX/00B;->A02(LX/00A;LX/05g;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, LX/00A;->A01:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x1b0bc7da

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
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 20
    .line 21
    const-string v4, "session"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9u0;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "ShareProfileFragment.NavControlVariant"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "NUX"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/9u0;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v10, p0, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v11, p0, LX/9u0;->A02:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    const-string v4, "user"

    .line 66
    .line 67
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    throw v13

    .line 72
    :cond_1
    const-string v0, "TOOLBAR"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    throw v13

    .line 85
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    new-instance v9, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;

    .line 90
    .line 91
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LX/C7S;

    .line 95
    .line 96
    invoke-direct {v8}, LX/C7S;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v12, LX/001;->A0s:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    new-instance v5, LX/272;

    .line 103
    .line 104
    move-object v14, v13

    .line 105
    invoke-direct/range {v5 .. v14}, LX/272;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/CfR;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, LX/9u0;->A00:LX/272;

    .line 109
    .line 110
    iget-object v0, p0, LX/9u0;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const-string v4, "navControlVariant"

    .line 115
    .line 116
    :cond_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v13

    .line 120
    :cond_5
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    if-eq v0, v2, :cond_6

    .line 124
    .line 125
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_6
    iput-object v2, p0, LX/9u0;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/Awr;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x10e04ed

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x100f9858

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
    const v0, 0x7f0d0d86

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x768574aa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7ea93402

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
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1mu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/1mu;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x2325e0df

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a341c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v6, v0, v3}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a2b77

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a2c50

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, LX/9u0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iget-object v5, v3, LX/9u0;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const-string v10, "navControlVariant"

    .line 63
    .line 64
    :cond_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v18

    .line 68
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v10, "skipButton"

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v5, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/9u0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const v0, 0x7f0a22fb

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 117
    .line 118
    iget-object v0, v3, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-string v10, "session"

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v12, v0

    .line 143
    const/high16 v0, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v12, v0

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v13, v0

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v14, v0

    .line 156
    iget-object v0, v3, LX/9u0;->A09:[I

    .line 157
    .line 158
    aget v15, v0, v2

    .line 159
    .line 160
    aget v16, v0, v5

    .line 161
    .line 162
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a22bf

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v3, LX/9u0;->A02:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    const-string v1, "user"

    .line 184
    .line 185
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v18

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a2264

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    invoke-static {v1, v0, v3}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, LX/9u0;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 214
    .line 215
    const v0, 0x7f0a2094

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 223
    .line 224
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/9u0;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 228
    .line 229
    const-string v1, "avatarImageView"

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    shr-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    int-to-double v6, v0

    .line 240
    iget-object v0, v3, LX/9u0;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-double v8, v0

    .line 249
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 250
    .line 251
    div-double/2addr v8, v0

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    sub-double/2addr v6, v0

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    shr-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    int-to-double v0, v0

    .line 264
    add-double/2addr v6, v0

    .line 265
    double-to-int v4, v6

    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v0, 0x1c7

    .line 271
    .line 272
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 282
    .line 283
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0601a6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 303
    .line 304
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v3, LX/9u0;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 313
    .line 314
    invoke-static {v3}, LX/9u0;->A01(LX/9u0;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    const-string v21, "lightweight_connections"

    .line 322
    .line 323
    move-object/from16 v19, v18

    .line 324
    .line 325
    move-object/from16 v20, v18

    .line 326
    .line 327
    move-object/from16 v22, v18

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    invoke-static/range {v17 .. v22}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, LX/9u0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
