.class public final LX/9yR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/273;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerIgMediaFragment"


# instance fields
.field public A00:I

.field public A01:LX/ANc;

.field public A02:LX/Bh7;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/C7d;

.field public A06:LX/26O;

.field public final A07:LX/23y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/23x;

    .line 4
    .line 5
    invoke-direct {v0}, LX/23x;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9yR;->A07:LX/23y;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/Biu;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ig_media_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x2a14fbea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1n5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v3, LX/9xL;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/9xL;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/9xL;->A02()LX/Bh7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9yR;->A02:LX/Bh7;

    .line 35
    .line 36
    iput-object v1, p0, LX/9yR;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/9yR;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/9yR;->A04:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 53
    .line 54
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {p0}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v9, LX/CG8;

    .line 64
    .line 65
    invoke-direct {v9}, LX/CG8;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, LX/CFz;

    .line 69
    .line 70
    invoke-direct {v8}, LX/CFz;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, LX/9yR;->A07:LX/23y;

    .line 74
    .line 75
    new-instance v3, LX/26O;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, LX/26O;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/23y;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/9yR;->A06:LX/26O;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x64c35915

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x490364aa    # 538186.6f

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "The root activity of PromoteMediaPickerIgMediaFragment should be SwipeNavigationHost (IgMainActivity)"

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x6c6317f3

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x19d11ce0

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
    const v0, 0x7f0d0ee4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5b508c69

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xa53ebeb

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
    iget-object v0, p0, LX/9yR;->A05:LX/C7d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/C7d;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x582129a1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x1a74c339

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
    iget-object v0, p0, LX/9yR;->A05:LX/C7d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/C7d;->A06:LX/CG7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/CG7;->A03:Z

    .line 18
    .line 19
    const/16 v0, 0x1b8

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/CG7;->A08:LX/21a;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/92t;->A1I(LX/CG7;LX/21a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x44f44dd3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x6c6666ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9yR;->A02:LX/Bh7;

    .line 11
    .line 12
    const-string v2, "mediaPickerState"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/9yR;->A04:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/Bh7;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Bh7;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9yR;->A02:LX/Bh7;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/9yR;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/Bh7;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Bh7;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9yR;->A02:LX/Bh7;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/9yR;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/Bh7;->A00:I

    .line 41
    .line 42
    iget-object v0, p0, LX/9yR;->A01:LX/ANc;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v2, "mediaContentType"

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    iput-object v0, v1, LX/Bh7;->A01:LX/ANc;

    .line 54
    .line 55
    iget-object v0, p0, LX/9yR;->A05:LX/C7d;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, LX/C7d;->A06:LX/CG7;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/CG7;->A03:Z

    .line 63
    .line 64
    invoke-static {v1}, LX/CG7;->A02(LX/CG7;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v0, -0xe4cd8d1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v11, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v1, LX/ANc;

    .line 26
    .line 27
    iput-object v1, v11, LX/9yR;->A01:LX/ANc;

    .line 28
    .line 29
    const-string v8, "mediaContentType"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/ANc;->A02:LX/ANc;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 40
    .line 41
    :cond_0
    const v0, 0x7f0a119d

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    .line 50
    new-instance v5, LX/BBL;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LX/BBL;-><init>(Landroid/view/ViewStub;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, LX/1dt;->getSession()LX/0SF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 60
    .line 61
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v1, v11, LX/9yR;->A01:LX/ANc;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v11, LX/9yR;->A02:LX/Bh7;

    .line 71
    .line 72
    const-string v9, "mediaPickerState"

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v13, LX/C7c;

    .line 77
    .line 78
    invoke-direct {v13, v1, v0, v5, v3}, LX/C7c;-><init>(LX/ANc;LX/Bh7;LX/BBL;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v5, LX/BBL;->A00:LX/C7c;

    .line 82
    .line 83
    const v0, 0x7f0a1ac8

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewStub;

    .line 91
    .line 92
    new-instance v5, LX/C8Q;

    .line 93
    .line 94
    invoke-direct {v5, v0, v11, v7}, LX/C8Q;-><init>(Landroid/view/ViewStub;LX/0YK;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, LX/1dt;->getSession()LX/0SF;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v1, v11, LX/9yR;->A01:LX/ANc;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v0, v11, LX/9yR;->A02:LX/Bh7;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v12, LX/C7e;

    .line 115
    .line 116
    move-object v14, v12

    .line 117
    move-object v15, v1

    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    move-object/from16 v18, v11

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, LX/C7e;-><init>(LX/ANc;LX/Bh7;LX/C8Q;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a1b15

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/ViewStub;

    .line 137
    .line 138
    const v0, 0x7f0a1b14

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 146
    .line 147
    new-instance v5, LX/BIg;

    .line 148
    .line 149
    invoke-direct {v5, v1, v0, v7}, LX/BIg;-><init>(Landroid/view/ViewStub;Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v11}, LX/1dt;->getSession()LX/0SF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, LX/2hg;

    .line 170
    .line 171
    invoke-direct {v3, v7, v0, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v11, LX/9yR;->A01:LX/ANc;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v8, "fullScreenPreviewController"

    .line 183
    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v11}, LX/1dt;->getSession()LX/0SF;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v0, v11, LX/9yR;->A06:LX/26O;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    new-instance v14, LX/CG7;

    .line 201
    .line 202
    invoke-direct {v14, v5, v0, v3, v1}, LX/CG7;-><init>(LX/BIg;LX/26A;LX/2hg;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, LX/B2J;

    .line 206
    .line 207
    invoke-direct {v15, v4}, LX/B2J;-><init>(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v11}, LX/1dt;->getSession()LX/0SF;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v0, v11, LX/9yR;->A02:LX/Bh7;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, v0, LX/Bh7;->A05:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v9, LX/C7d;

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-direct/range {v9 .. v17}, LX/C7d;-><init>(Landroid/content/Context;LX/9yR;LX/C7e;LX/C7c;LX/CG7;LX/B2J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v11, LX/9yR;->A05:LX/C7d;

    .line 239
    .line 240
    iget-object v1, v9, LX/C7d;->A04:LX/C7e;

    .line 241
    .line 242
    iget-object v0, v9, LX/C7d;->A05:LX/C7c;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/C7c;->A01()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/C7e;->A03(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_0
    iget-object v7, v11, LX/9yR;->A06:LX/26O;

    .line 253
    .line 254
    if-eqz v7, :cond_1

    .line 255
    .line 256
    iget-object v0, v7, LX/26O;->A06:LX/7qs;

    .line 257
    .line 258
    iget-object v0, v0, LX/7qs;->A04:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, LX/26O;->A06:LX/7qs;

    .line 266
    .line 267
    iget-object v0, v0, LX/7qs;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, LX/26O;->A06:LX/7qs;

    .line 273
    .line 274
    iget-object v0, v0, LX/7qs;->A09:LX/2IG;

    .line 275
    .line 276
    iget-object v1, v0, LX/2IG;->A0G:Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_1
    iget-object v6, v11, LX/9yR;->A06:LX/26O;

    .line 289
    .line 290
    if-eqz v6, :cond_1

    .line 291
    .line 292
    iget-object v0, v6, LX/26O;->A06:LX/7qs;

    .line 293
    .line 294
    iget-object v0, v0, LX/7qs;->A04:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, LX/26O;->A06:LX/7qs;

    .line 302
    .line 303
    iget-object v0, v0, LX/7qs;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
