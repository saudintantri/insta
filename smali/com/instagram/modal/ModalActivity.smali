.class public Lcom/instagram/modal/ModalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v4, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 7
    .line 8
    sget-boolean v3, LX/2sg;->A00:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const v2, 0x7f010033

    .line 13
    .line 14
    .line 15
    const v1, 0x7f010051

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010035

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v1, v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v1, 0x7f010033

    .line 30
    .line 31
    .line 32
    const v0, 0x7f010051

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v0, v0, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    sput-object v4, Lcom/instagram/modal/ModalActivity;->A05:[I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v0, v4

    .line 43
    goto :goto_0

    .line 44
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "fragment_animation"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;->A01()[Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method private A01()[Landroid/transition/Transition;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "fragment_transition_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    return-object v7

    .line 15
    :cond_0
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string/jumbo v0, "push"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-array v7, v1, [Landroid/transition/Transition;

    .line 32
    .line 33
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/6IM;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v7, v2

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/6IM;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v7, v3

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/6IM;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v7, v4

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/6IM;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    aput-object v0, v7, v5

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_1
    const-string/jumbo v0, "modal"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-array v7, v1, [Landroid/transition/Transition;

    .line 70
    .line 71
    invoke-static {v6, v3}, LX/6IM;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v7, v2

    .line 76
    .line 77
    invoke-static {v6, v2}, LX/6IM;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v7, v3

    .line 82
    .line 83
    invoke-static {v6, v3}, LX/6IM;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v7, v4

    .line 88
    .line 89
    invoke-static {v6, v2}, LX/6IM;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Invalid transition type %s passed to ModalActivity."

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A08()LX/2jp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    const v0, 0x7f0a1897

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "fragment_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "bottom_sheet"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "fragment_arguments"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/2qT;->A00:LX/2qT;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v1, v3, p0, v0, v2}, LX/2qT;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    instance-of v0, v2, LX/085;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v2, LX/085;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 90
    .line 91
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 92
    .line 93
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 94
    .line 95
    const-string v0, "dialog_fragment"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v1, LX/6CF;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 113
    .line 114
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public A0L(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x20000

    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x10000000

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "fragment_name"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "fragment_arguments"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/2qT;->A00:LX/2qT;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v1, v3, p0, v0, v2}, LX/2qT;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v1, LX/6CF;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 91
    .line 92
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final finishAndRemoveTask()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finishAndRemoveTask()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getGnvGestureHandler()LX/4IN;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jo;->A02(LX/0SF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/4IN;->A03(LX/2jT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4IN;->A02(LX/2jT;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 16
    .line 17
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 18
    .line 19
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 20
    .line 21
    const v0, 0x7f0a1897

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0RV;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x3a128406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "fragment_animation"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    array-length v1, v4

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_b

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;->A01()[Landroid/transition/Transition;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v0, v8, v2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    aget-object v0, v8, v0

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string/jumbo v1, "fragment_arguments"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CREATE_BACKSTACK"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-virtual {v6, p0, v1, v0}, LX/11T;->A06(Landroid/content/Context;Landroid/content/Intent;LX/0SF;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string/jumbo v0, "translucent_navigation_bar"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string/jumbo v0, "will_hide_system_ui"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-static {p0}, LX/2jt;->A03(Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_2
    const-string/jumbo v1, "status_bar_color"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v7, -0x1000000

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    or-int/lit16 v0, v0, 0x2000

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const-string/jumbo v1, "navigation_bar_color"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p0, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    if-eqz v4, :cond_4

    .line 205
    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    aget v1, v4, v2

    .line 209
    .line 210
    aget v0, v4, v3

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 213
    .line 214
    .line 215
    :cond_4
    const v0, 0x16847a9

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-static {p0}, LX/2jt;->A01(Landroid/app/Activity;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    if-nez v0, :cond_1

    .line 227
    .line 228
    const-string/jumbo v0, "will_fit_system_windows"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v0, 0x7f0a1899

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 247
    .line 248
    .line 249
    :cond_7
    if-nez v1, :cond_8

    .line 250
    .line 251
    new-instance v0, LX/FJr;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LX/FJr;-><init>(Lcom/instagram/modal/ModalActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const/16 v1, 0x500

    .line 260
    .line 261
    const-string/jumbo v0, "will_hide_navigation_bar"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    const/16 v1, 0x700

    .line 271
    .line 272
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_a
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-virtual {v1, p0, v0}, LX/11T;->A07(Landroid/content/Context;LX/0SF;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v15, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "bottom_sheet"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    sget-object v3, LX/1FU;->A01:LX/1FU;

    .line 18
    .line 19
    iget-object v2, v15, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v11, "fragment_arguments"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "bottom_sheet_content_fragment"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_e

    .line 42
    .line 43
    new-instance v4, LX/6z0;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LX/6z0;-><init>(LX/0SF;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "bottom_sheet_title"

    .line 49
    .line 50
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string/jumbo v5, "finish_host_activity_on_dismissed"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput-boolean v5, v4, LX/6z0;->A0b:Z

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v5, 0x1

    .line 71
    sparse-switch v6, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v14, -0x1

    .line 75
    :cond_0
    const-string v6, "ARG_MODULE_NAME"

    .line 76
    .line 77
    const-string v7, "ARG_WATERFALL_ID"

    .line 78
    .line 79
    const-string v8, "ARG_UPSELL_VARIANT"

    .line 80
    .line 81
    const-string v10, "ARG_UPSELL_ENTRY_POINT"

    .line 82
    .line 83
    const-string v13, "ARG_MEDIA_SOURCE_TYPE"

    .line 84
    .line 85
    const-string/jumbo v12, "product"

    .line 86
    .line 87
    .line 88
    packed-switch v14, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v1, "No valid bottom sheet content fragment specified"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :sswitch_0
    const-string/jumbo v6, "reels_share_to_fb_upsell"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v14, 0xb

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_1
    const-string/jumbo v6, "shopping_product_multi_variant_picker"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v14, 0x3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    const-string v6, "dogfood_assistant"

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v14, 0xc

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_3
    const-string v6, "crossposting_upsell_bottom_sheet"

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/16 v14, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_4
    const-string/jumbo v6, "start_media_report"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_1

    .line 145
    :sswitch_5
    const-string/jumbo v6, "message_merchant"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v14, 0x7

    .line 153
    goto :goto_1

    .line 154
    :sswitch_6
    const-string/jumbo v6, "value_picker"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v14, 0x4

    .line 162
    goto :goto_1

    .line 163
    :sswitch_7
    const-string v6, "direct_share_sheet"

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v14, 0x6

    .line 170
    goto :goto_1

    .line 171
    :sswitch_8
    const-string v6, "crossposting_upsell_action_sheet"

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/16 v14, 0x8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_9
    const-string v6, "direct_poll_message_details"

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v14, 0x5

    .line 187
    goto :goto_1

    .line 188
    :sswitch_a
    const-string v6, "bloks"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string/jumbo v6, "start_website_report"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v14, 0x2

    .line 204
    goto :goto_1

    .line 205
    :sswitch_c
    const-string/jumbo v6, "primer_bottom_sheet"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/16 v14, 0xa

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    const-string v6, "direct_wb_upsell_sheet"

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/16 v14, 0xd

    .line 222
    .line 223
    :goto_1
    if-nez v6, :cond_0

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_0
    const-string v7, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    .line 228
    .line 229
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, LX/9sU;

    .line 242
    .line 243
    invoke-direct {v6}, LX/9sU;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v5, v4, LX/6z0;->A0b:Z

    .line 258
    .line 259
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, v4, LX/6z0;->A0R:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v0, LX/ByT;

    .line 264
    .line 265
    invoke-direct {v0, v15, v1, v3, v2}, LX/ByT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;LX/1FU;Lcom/instagram/service/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v4, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v4, LX/6z0;->A0S:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v0, LX/By5;

    .line 275
    .line 276
    invoke-direct {v0, v1, v3, v2}, LX/By5;-><init>(Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;LX/1FU;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v4, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 286
    .line 287
    invoke-virtual {v0, v5, v5}, LX/6z1;->A0F(ZZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :pswitch_1
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/94u;->valueOf(Ljava/lang/String;)LX/94u;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/AYr;->valueOf(Ljava/lang/String;)LX/AYr;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, LX/AYs;->valueOf(Ljava/lang/String;)LX/AYs;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const/4 v14, 0x0

    .line 334
    new-instance v8, LX/BDT;

    .line 335
    .line 336
    invoke-direct/range {v8 .. v14}, LX/BDT;-><init>(LX/AYr;LX/AYs;LX/94u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, LX/Ata;->A00(LX/BDT;)LX/9tz;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iput-boolean v0, v4, LX/6z0;->A0d:Z

    .line 344
    .line 345
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :pswitch_2
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/94u;->valueOf(Ljava/lang/String;)LX/94u;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/AYr;->valueOf(Ljava/lang/String;)LX/AYr;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/AYs;->valueOf(Ljava/lang/String;)LX/AYs;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const/4 v14, 0x0

    .line 395
    new-instance v4, LX/BDT;

    .line 396
    .line 397
    move-object v8, v4

    .line 398
    invoke-direct/range {v8 .. v14}, LX/BDT;-><init>(LX/AYr;LX/AYs;LX/94u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v2, v4}, LX/BpE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BDT;)LX/Bhy;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v1, LX/Bhy;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 410
    .line 411
    invoke-static {v2, v0}, LX/Avt;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;)LX/9wF;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    new-instance v0, LX/Byi;

    .line 416
    .line 417
    move-object v5, v0

    .line 418
    move-object v7, v15

    .line 419
    move-object v8, v2

    .line 420
    move-object v9, v4

    .line 421
    move-object v10, v1

    .line 422
    invoke-direct/range {v5 .. v10}, LX/Byi;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BDT;LX/Bhy;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v6, LX/9wF;->A01:Landroid/view/View$OnClickListener;

    .line 426
    .line 427
    new-instance v0, LX/Byj;

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    invoke-direct/range {v5 .. v10}, LX/Byj;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BDT;LX/Bhy;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v6, LX/9wF;->A02:Landroid/view/View$OnClickListener;

    .line 434
    .line 435
    iget-object v0, v1, LX/Bhy;->A06:Ljava/lang/CharSequence;

    .line 436
    .line 437
    iput-object v0, v6, LX/9wF;->A05:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-static {v6, v2, v4}, LX/BpE;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, LX/Bhy;->A01()LX/6z1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :pswitch_3
    const-string/jumbo v5, "is_for_omni_format_xposters"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-static {v2}, LX/6uV;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_2

    .line 462
    .line 463
    if-nez v6, :cond_2

    .line 464
    .line 465
    move-object v5, v2

    .line 466
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    .line 475
    move-object v5, v0

    .line 476
    :cond_1
    new-instance v6, LX/DhH;

    .line 477
    .line 478
    invoke-direct {v6, v1, v5}, LX/DhH;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_2
    iput-object v6, v4, LX/6z0;->A0H:LX/4Cl;

    .line 489
    .line 490
    new-instance v0, LX/8ik;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LX/8ik;-><init>(LX/6Wf;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v4, LX/6z0;->A0I:LX/4Ck;

    .line 496
    .line 497
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 502
    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_2
    move-object v5, v2

    .line 506
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_3

    .line 514
    .line 515
    move-object v5, v0

    .line 516
    :cond_3
    new-instance v6, LX/DhG;

    .line 517
    .line 518
    invoke-direct {v6, v1, v5}, LX/DhG;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_2

    .line 529
    :pswitch_4
    const-string v7, "DirectGenericInterstitialReplyModalFragment.product"

    .line 530
    .line 531
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Lcom/instagram/model/shopping/Product;

    .line 536
    .line 537
    iget-object v6, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 538
    .line 539
    iget-object v10, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 540
    .line 541
    if-eqz v10, :cond_5

    .line 542
    .line 543
    iget-object v8, v10, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 544
    .line 545
    :goto_3
    iget-object v6, v10, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v9, Lcom/instagram/user/model/User;

    .line 548
    .line 549
    invoke-direct {v9, v8, v6}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v10, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 553
    .line 554
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v6}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 558
    .line 559
    .line 560
    const-string v10, "DirectGenericInterstitialReplyModalFragment.entry_point"

    .line 561
    .line 562
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 570
    .line 571
    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 572
    .line 573
    new-instance v6, Lkotlin/Pair;

    .line 574
    .line 575
    invoke-direct {v6, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    .line 601
    .line 602
    const-string v6, "DirectGenericInterstitialReplyModalFragment.module_name"

    .line 603
    .line 604
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v22

    .line 608
    const-string v6, "DirectGenericInterstitialReplyModalFragment.collection_page_id"

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v21

    .line 614
    const-string v6, "DirectGenericInterstitialReplyModalFragment.navigation_info"

    .line 615
    .line 616
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    check-cast v6, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 624
    .line 625
    new-instance v7, LX/F4v;

    .line 626
    .line 627
    move-object/from16 v18, v12

    .line 628
    .line 629
    move-object/from16 v19, v2

    .line 630
    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    move-object/from16 v16, v7

    .line 634
    .line 635
    move-object/from16 v17, v3

    .line 636
    .line 637
    invoke-direct/range {v16 .. v22}, LX/F4v;-><init>(LX/1FU;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v2, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_4

    .line 647
    .line 648
    const-string v1, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    .line 649
    .line 650
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 651
    .line 652
    .line 653
    :cond_4
    const-string v1, "DirectGenericInterstitialReplyModalFragment.boolean"

    .line 654
    .line 655
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    new-instance v6, LX/DL9;

    .line 659
    .line 660
    invoke-direct {v6}, LX/DL9;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v1, "Required value was null."

    .line 668
    .line 669
    if-eqz v0, :cond_7

    .line 670
    .line 671
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_6

    .line 676
    .line 677
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    iput-object v7, v6, LX/DL9;->A04:LX/FZn;

    .line 681
    .line 682
    iput-object v9, v6, LX/DL9;->A05:Lcom/instagram/user/model/User;

    .line 683
    .line 684
    const/high16 v0, 0x3f000000    # 0.5f

    .line 685
    .line 686
    iput v0, v4, LX/6z0;->A00:F

    .line 687
    .line 688
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_5
    const/4 v8, 0x0

    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :pswitch_5
    new-instance v6, LX/DLO;

    .line 718
    .line 719
    invoke-direct {v6}, LX/DLO;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 727
    .line 728
    .line 729
    iput-object v6, v4, LX/6z0;->A0H:LX/4Cl;

    .line 730
    .line 731
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_6
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 744
    .line 745
    const-string/jumbo v0, "product_group"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    .line 753
    .line 754
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 759
    .line 760
    new-instance v7, LX/EfK;

    .line 761
    .line 762
    invoke-direct {v7, v15, v2}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v3, LX/1FU;->A00:LX/6z1;

    .line 766
    .line 767
    new-instance v0, LX/BGc;

    .line 768
    .line 769
    invoke-direct {v0, v8}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, LX/BAr;

    .line 773
    .line 774
    invoke-direct {v4, v0}, LX/BAr;-><init>(LX/BGc;)V

    .line 775
    .line 776
    .line 777
    if-eqz v1, :cond_8

    .line 778
    .line 779
    iget-object v2, v7, LX/EfK;->A05:LX/EFx;

    .line 780
    .line 781
    iput-object v1, v2, LX/EFx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v0, Ljava/util/HashSet;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v2, LX/EFx;->A01:Ljava/util/Set;

    .line 793
    .line 794
    iget-object v0, v2, LX/EFx;->A02:Ljava/util/Map;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 797
    .line 798
    .line 799
    :cond_8
    iput-boolean v5, v7, LX/EfK;->A02:Z

    .line 800
    .line 801
    iput-object v6, v7, LX/EfK;->A00:LX/6z1;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-static {v0, v4, v7}, LX/EfK;->A00(LX/FeF;LX/BAr;LX/EfK;)Landroidx/fragment/app/Fragment;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_7
    sget-object v11, LX/DoK;->A0I:LX/DoK;

    .line 811
    .line 812
    goto :goto_4

    .line 813
    :pswitch_8
    sget-object v11, LX/DoK;->A0N:LX/DoK;

    .line 814
    .line 815
    :goto_4
    const-string/jumbo v3, "media_id"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3, v10}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-nez v3, :cond_9

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    :goto_5
    const-string/jumbo v6, "url"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    const-string/jumbo v3, "initial_url"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v19

    .line 847
    new-instance v12, Lorg/json/JSONObject;

    .line 848
    .line 849
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_9
    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    goto :goto_5

    .line 858
    :goto_6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 859
    .line 860
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    const-string/jumbo v3, "in_app_browser"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    .line 871
    .line 872
    :catch_0
    const-string/jumbo v3, "tracking"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v6, LX/Kt1;

    .line 880
    .line 881
    invoke-direct {v6, v3}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, LX/Hy6;

    .line 885
    .line 886
    invoke-direct {v4, v6}, LX/Hy6;-><init>(LX/Kt1;)V

    .line 887
    .line 888
    .line 889
    sget-object v3, LX/DoK;->A0N:LX/DoK;

    .line 890
    .line 891
    if-ne v11, v3, :cond_a

    .line 892
    .line 893
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_7
    sget-object v16, LX/4bs;->A0S:LX/4bs;

    .line 897
    .line 898
    new-instance v3, LX/HhP;

    .line 899
    .line 900
    move-object v12, v3

    .line 901
    move-object v13, v15

    .line 902
    move-object v14, v4

    .line 903
    move-object v15, v2

    .line 904
    move-object/from16 v17, v11

    .line 905
    .line 906
    move-object/from16 v18, v10

    .line 907
    .line 908
    invoke-direct/range {v12 .. v18}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iput-object v1, v3, LX/HhP;->A07:Ljava/lang/String;

    .line 919
    .line 920
    iput-object v8, v3, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 921
    .line 922
    new-instance v0, LX/Dmc;

    .line 923
    .line 924
    move-object/from16 v17, v2

    .line 925
    .line 926
    move-object/from16 v18, v7

    .line 927
    .line 928
    move-object v14, v0

    .line 929
    move-object v15, v4

    .line 930
    move-object/from16 v16, v6

    .line 931
    .line 932
    invoke-direct/range {v14 .. v19}, LX/Dmc;-><init>(LX/0YK;LX/Kt1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iput-object v0, v3, LX/HhP;->A03:LX/Iou;

    .line 936
    .line 937
    iput-boolean v5, v3, LX/HhP;->A0D:Z

    .line 938
    .line 939
    invoke-virtual {v3}, LX/HhP;->A06()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    goto :goto_7

    .line 948
    :pswitch_9
    const-string v4, "bloks_screen_config"

    .line 949
    .line 950
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    if-eqz v6, :cond_b

    .line 955
    .line 956
    new-instance v5, LX/K8Z;

    .line 957
    .line 958
    invoke-direct {v5}, LX/K8Z;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 966
    .line 967
    iget-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 968
    .line 969
    iget v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 970
    .line 971
    const/16 v21, 0x32

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    move-object/from16 v18, v17

    .line 976
    .line 977
    move-object/from16 v19, v5

    .line 978
    .line 979
    move-object/from16 v20, v2

    .line 980
    .line 981
    move/from16 v22, v1

    .line 982
    .line 983
    move/from16 v23, v0

    .line 984
    .line 985
    move-object/from16 v16, v4

    .line 986
    .line 987
    invoke-static/range {v15 .. v23}, LX/MzY;->A08(Landroid/app/Activity;LX/0SF;LX/Cog;LX/Cog;LX/4Cl;Ljava/lang/String;IIZ)LX/6z0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v5, LX/K8Z;->A0C:LX/6z1;

    .line 996
    .line 997
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v15, v5, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1001
    .line 1002
    .line 1003
    :goto_8
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 1004
    .line 1005
    invoke-virtual {v0, v15}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_f

    .line 1010
    .line 1011
    new-instance v0, LX/AJN;

    .line 1012
    .line 1013
    invoke-direct {v0, v15, v3}, LX/AJN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1FU;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_b
    const-string v0, "bloks_data"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-static {v2}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v1}, LX/8Rd;->A02(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, LX/4Eq;

    .line 1035
    .line 1036
    if-eqz v1, :cond_f

    .line 1037
    .line 1038
    new-instance v0, LX/8Ma;

    .line 1039
    .line 1040
    invoke-direct {v0, v1}, LX/8Ma;-><init>(LX/4Eq;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v15, v0, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v16

    .line 1047
    const/16 v17, 0x0

    .line 1048
    .line 1049
    move-object/from16 v18, v17

    .line 1050
    .line 1051
    move-object/from16 v19, v1

    .line 1052
    .line 1053
    move-object/from16 v20, v2

    .line 1054
    .line 1055
    move-object/from16 v21, v17

    .line 1056
    .line 1057
    invoke-static/range {v15 .. v21}, LX/MzY;->A0A(Landroid/app/Activity;LX/14O;LX/5aw;LX/5bA;LX/4Eq;LX/0SF;Ljava/util/Map;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :pswitch_a
    invoke-static {v2}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    iget-object v0, v5, LX/6Wh;->A00:LX/HCr;

    .line 1066
    .line 1067
    if-eqz v0, :cond_c

    .line 1068
    .line 1069
    iget-object v0, v0, LX/HCr;->A00:LX/IIN;

    .line 1070
    .line 1071
    iget-object v4, v0, LX/IIN;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1072
    .line 1073
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    new-instance v3, LX/81V;

    .line 1084
    .line 1085
    invoke-direct {v3, v4}, LX/81V;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, LX/ID8;

    .line 1089
    .line 1090
    invoke-direct {v2, v4}, LX/ID8;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, LX/8e0;

    .line 1094
    .line 1095
    invoke-direct {v1, v4, v0}, LX/8e0;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1099
    .line 1100
    sget-object v17, LX/AYr;->A0J:LX/AYr;

    .line 1101
    .line 1102
    sget-object v18, LX/AYs;->A02:LX/AYs;

    .line 1103
    .line 1104
    const/16 v19, 0x0

    .line 1105
    .line 1106
    const-string/jumbo v23, "upsell"

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v20, v1

    .line 1110
    .line 1111
    move-object/from16 v21, v2

    .line 1112
    .line 1113
    move-object/from16 v22, v0

    .line 1114
    .line 1115
    move-object/from16 v16, v3

    .line 1116
    .line 1117
    invoke-static/range {v15 .. v23}, LX/EvV;->A07(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AYr;LX/AYs;LX/1dd;LX/64q;LX/64o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_c
    const/4 v0, 0x0

    .line 1121
    iput-object v0, v5, LX/6Wh;->A00:LX/HCr;

    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_b
    const-string/jumbo v6, "prior_module_name"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, LX/3us;->A0u:LX/3us;

    .line 1142
    .line 1143
    new-instance v6, LX/4rj;

    .line 1144
    .line 1145
    invoke-direct {v6, v1, v2, v8}, LX/4rj;-><init>(LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v6, LX/4rj;->A04:Landroid/os/Bundle;

    .line 1149
    .line 1150
    const-string v1, "DirectShareSheetFragment.shopping_product"

    .line 1151
    .line 1152
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v6, v0}, LX/4lI;->D10(Z)LX/4lI;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v6}, LX/4lI;->AFB()LX/1dt;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1163
    .line 1164
    iput v0, v4, LX/6z0;->A00:F

    .line 1165
    .line 1166
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 1177
    .line 1178
    goto :goto_a

    .line 1179
    :pswitch_c
    const-string/jumbo v6, "poll_message_thread_key"

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    const-string/jumbo v6, "poll_message_poll_id"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v1, 0x2

    .line 1200
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v6, LX/9yL;

    .line 1204
    .line 1205
    invoke-direct {v6}, LX/9yL;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    new-instance v7, Landroid/os/Bundle;

    .line 1209
    .line 1210
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    const-string v1, "DirectPollMessageDetailsFragment_poll_id"

    .line 1214
    .line 1215
    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v1, "DirectPollMessageDetailsFragment_thread_key"

    .line 1219
    .line 1220
    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v7, v2}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iput-object v1, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    const v1, 0x3f4ccccd    # 0.8f

    .line 1236
    .line 1237
    .line 1238
    iput v1, v4, LX/6z0;->A00:F

    .line 1239
    .line 1240
    iput-object v6, v4, LX/6z0;->A0H:LX/4Cl;

    .line 1241
    .line 1242
    invoke-static {}, LX/2fz;->A06()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_d

    .line 1247
    .line 1248
    invoke-static {}, LX/2fz;->A00()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    :goto_9
    new-instance v1, Landroid/graphics/Rect;

    .line 1253
    .line 1254
    invoke-direct {v1, v0, v0, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v1, v4, LX/6z0;->A08:Landroid/graphics/Rect;

    .line 1258
    .line 1259
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 1264
    .line 1265
    goto :goto_a

    .line 1266
    :cond_d
    const/4 v2, 0x0

    .line 1267
    goto :goto_9

    .line 1268
    :cond_e
    const-string v1, "No bottom sheet content fragment specified"

    .line 1269
    .line 1270
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :pswitch_d
    sget-object v2, LX/EMs;->A00:LX/EMs;

    .line 1277
    .line 1278
    if-eqz v2, :cond_f

    .line 1279
    .line 1280
    invoke-virtual {v2}, LX/EMs;->A00()LX/FaA;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    const-string v2, "dogfooding_assistant_url"

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-interface {v5, v1}, LX/FaA;->BjZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    iput-boolean v0, v4, LX/6z0;->A0d:Z

    .line 1295
    .line 1296
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 1301
    .line 1302
    :goto_a
    iget-object v0, v3, LX/1FU;->A00:LX/6z1;

    .line 1303
    .line 1304
    invoke-static {v15, v6, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1305
    .line 1306
    .line 1307
    :cond_f
    return-void

    .line 1308
    :sswitch_data_0
    .sparse-switch
        -0x48b4f055 -> :sswitch_d
        -0x360316c9 -> :sswitch_c
        -0x186b492b -> :sswitch_b
        0x597c58d -> :sswitch_a
        0x5ae6c20 -> :sswitch_9
        0x1414bbeb -> :sswitch_8
        0x247bd1a9 -> :sswitch_7
        0x2b28231c -> :sswitch_6
        0x34be1300 -> :sswitch_5
        0x39484eac -> :sswitch_4
        0x40894c20 -> :sswitch_3
        0x5ce6c879 -> :sswitch_2
        0x6448e215 -> :sswitch_1
        0x68f7e152 -> :sswitch_0
    .end sparse-switch

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
