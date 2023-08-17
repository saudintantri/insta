.class public final LX/K8G;
.super LX/2CM;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/LTw;

.field public A03:Landroid/content/Context;

.field public A04:LX/7ra;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2CM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K8G;->A07:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;I)LX/K8G;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "THEME_OVERRIDE_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/K8G;

    .line 18
    .line 19
    invoke-direct {v0}, LX/K8G;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A01(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/K8G;->A07:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    .line 46
    if-ne v6, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    instance-of v0, v6, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v6, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {p0, v6}, LX/K8G;->A01(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A0Q(LX/7ra;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8G;->A02:LX/LTw;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/K8G;->A04:LX/7ra;

    .line 10
    .line 11
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct_message_actions_fragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8G;->A02:LX/LTw;

    .line 1
    .line 2
    invoke-static {v0}, LX/LTw;->A02(LX/LTw;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0xb7331de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1302eb

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v0}, LX/085;->A09(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 29
    .line 30
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/K8G;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v0, "THEME_OVERRIDE_KEY"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 56
    .line 57
    invoke-direct {v0, v3, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/K8G;->A03:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v8, p0, LX/K8G;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v5, p0, LX/K8G;->A04:LX/7ra;

    .line 69
    .line 70
    iget v9, p0, LX/K8G;->A00:F

    .line 71
    .line 72
    iget v10, p0, LX/K8G;->A01:I

    .line 73
    .line 74
    new-instance v6, LX/KVY;

    .line 75
    .line 76
    invoke-direct {v6, p0}, LX/KVY;-><init>(LX/K8G;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/LTw;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v11}, LX/LTw;-><init>(Landroid/app/Activity;LX/7ra;LX/KVY;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;FII)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/K8G;->A02:LX/LTw;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/IzJ;->A0U(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v5, p0, LX/K8G;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v3, 0x810180000802e8L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    :goto_1
    iput-boolean v2, p0, LX/K8G;->A06:Z

    .line 124
    .line 125
    const v0, 0x16c3bb79

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const/4 v2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x14372bce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/K8G;->A02:LX/LTw;

    .line 8
    .line 9
    iget-object v0, p0, LX/K8G;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/LTw;->A0K:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 16
    .line 17
    iget v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/LTw;->A0I:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/IzK;->A0E(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const v0, 0x7f0d0561

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x4804387a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x43f4e3e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/085;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/K8G;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/K8G;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v3}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x7afc24b9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/085;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K8G;->A02:LX/LTw;

    .line 4
    .line 5
    iget-object v0, v0, LX/LTw;->A0C:LX/7ra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7ra;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2052f04f

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
    iget-object v2, p0, LX/K8G;->A02:LX/LTw;

    .line 11
    .line 12
    iget-object v1, v2, LX/LTw;->A07:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/LTw;->A0M:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/LTw;->A0G:Z

    .line 26
    .line 27
    const v0, -0x72ea73c6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x20106397

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/K8G;->A02:LX/LTw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/LTw;->A0G:Z

    .line 14
    .line 15
    const v0, -0xccfd8cf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/K8G;->A02:LX/LTw;

    .line 3
    .line 4
    const v0, 0x7f0a1b86

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, v3, LX/LTw;->A08:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f0a04e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v4, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v0, LX/LdK;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/LdK;-><init>(LX/LTw;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a24cc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, v3, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v6, v3, LX/LTw;->A0I:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f070125

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v6}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    invoke-static {v6}, LX/5We;->A03(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v4, v0, v5}, LX/IzJ;->A0B(III)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v0, -0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v4, v7, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v3, LX/LTw;->A08:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/16 v4, 0x22

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, LX/LTw;->A0K:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 101
    .line 102
    iget-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-instance v0, LX/Khs;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/Khs;-><init>(LX/LTw;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/LTw;->A0D:LX/Khs;

    .line 112
    .line 113
    iget-object v7, v3, LX/LTw;->A08:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-boolean v11, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Z

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v11, :cond_0

    .line 131
    .line 132
    iget-object v0, v3, LX/LTw;->A0L:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v0, "direct_reactions_super_react_nux_count"

    .line 139
    .line 140
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v0, 0x2

    .line 145
    const/4 v8, 0x1

    .line 146
    if-lt v7, v0, :cond_1

    .line 147
    .line 148
    :cond_0
    const/4 v8, 0x0

    .line 149
    :cond_1
    iput-boolean v8, v3, LX/LTw;->A0H:Z

    .line 150
    .line 151
    iget-object v0, v3, LX/LTw;->A0L:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    iget v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    .line 156
    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    iget-object v0, v3, LX/LTw;->A0D:LX/Khs;

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    iget-object v0, v3, LX/LTw;->A08:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    move-object/from16 v25, v0

    .line 166
    .line 167
    iget-object v15, v3, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    iget-object v14, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    .line 170
    .line 171
    iget-object v13, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    .line 172
    .line 173
    iget v12, v3, LX/LTw;->A05:I

    .line 174
    .line 175
    iget-boolean v7, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Z

    .line 176
    .line 177
    new-instance v0, LX/L16;

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    move-object/from16 v19, v13

    .line 182
    .line 183
    move/from16 v21, v12

    .line 184
    .line 185
    move/from16 v22, v11

    .line 186
    .line 187
    move/from16 v23, v8

    .line 188
    .line 189
    move/from16 v24, v7

    .line 190
    .line 191
    move-object v12, v10

    .line 192
    move-object v13, v14

    .line 193
    move-object/from16 v14, v25

    .line 194
    .line 195
    move-object v11, v0

    .line 196
    invoke-direct/range {v11 .. v24}, LX/L16;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0YK;LX/Khs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, LX/LTw;->A0E:LX/L16;

    .line 200
    .line 201
    invoke-static {v6}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v3, LX/LTw;->A04:I

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/LTw;->A07:Landroid/view/View;

    .line 219
    .line 220
    iget v11, v3, LX/LTw;->A04:I

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const v0, 0x7f0700f6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    iget-object v0, v3, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-boolean v0, v3, LX/LTw;->A0H:Z

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v0, LX/0KG;->A0j:LX/0KG;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v6}, LX/5We;->A04(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v0, 0x7f121621

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const v0, 0x7f070064

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget-object v0, v3, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    .line 287
    shl-int/lit8 v0, v8, 0x1

    .line 288
    .line 289
    sub-int/2addr v7, v0

    .line 290
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    int-to-float v0, v12

    .line 305
    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    const/high16 v0, -0x80000000

    .line 309
    .line 310
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const v0, 0x7f07003d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v8, v0

    .line 337
    add-int/2addr v15, v8

    .line 338
    :cond_2
    add-int/2addr v11, v15

    .line 339
    iput v11, v3, LX/LTw;->A06:I

    .line 340
    .line 341
    iget-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    const v7, 0x7f07000d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v13, v0

    .line 364
    iget v12, v3, LX/LTw;->A06:I

    .line 365
    .line 366
    invoke-static {v10, v7}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v12, v0

    .line 371
    if-lt v13, v12, :cond_5

    .line 372
    .line 373
    iget v7, v3, LX/LTw;->A01:I

    .line 374
    .line 375
    invoke-static {v8}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-int/2addr v7, v0

    .line 380
    const v0, 0x7f07000c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    add-int/2addr v12, v7

    .line 388
    iget-object v8, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v11, 0x0

    .line 395
    if-nez v0, :cond_3

    .line 396
    .line 397
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v0, LX/0KG;->A0j:LX/0KG;

    .line 404
    .line 405
    invoke-virtual {v7, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 414
    .line 415
    iget-object v14, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const v0, 0x7f070026

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v6}, LX/0Oc;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 433
    .line 434
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v11, Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    int-to-float v0, v0

    .line 449
    invoke-virtual {v11, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    .line 451
    .line 452
    const/high16 v0, -0x80000000

    .line 453
    .line 454
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v6}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    shl-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    add-int/2addr v7, v0

    .line 476
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    mul-int/2addr v11, v7

    .line 481
    :cond_3
    invoke-static {v10}, LX/0Oc;->A06(Landroid/content/Context;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {v10}, LX/0Oc;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 490
    .line 491
    sub-int/2addr v7, v8

    .line 492
    if-gt v13, v12, :cond_4

    .line 493
    .line 494
    move v12, v13

    .line 495
    :cond_4
    add-int v0, v12, v11

    .line 496
    .line 497
    if-le v0, v7, :cond_5

    .line 498
    .line 499
    sub-int v12, v7, v11

    .line 500
    .line 501
    :cond_5
    iput v12, v3, LX/LTw;->A03:I

    .line 502
    .line 503
    :cond_6
    iget-boolean v0, v3, LX/LTw;->A0M:Z

    .line 504
    .line 505
    if-nez v0, :cond_7

    .line 506
    .line 507
    iget-object v7, v3, LX/LTw;->A07:Landroid/view/View;

    .line 508
    .line 509
    new-instance v0, LX/LBu;

    .line 510
    .line 511
    invoke-direct {v0, v10, v3}, LX/LBu;-><init>(Landroid/content/Context;LX/LTw;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, LX/LTw;->A07:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 520
    .line 521
    .line 522
    :cond_7
    iget-object v11, v3, LX/LTw;->A0E:LX/L16;

    .line 523
    .line 524
    invoke-static {v10, v3}, LX/LTw;->A00(Landroid/content/Context;LX/LTw;)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    iget-object v0, v11, LX/L16;->A0K:LX/Kxe;

    .line 529
    .line 530
    iget-object v0, v0, LX/Kxe;->A04:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    iget-object v8, v11, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    int-to-float v0, v7

    .line 538
    invoke-virtual {v11, v0}, LX/L16;->A03(F)V

    .line 539
    .line 540
    .line 541
    iget-object v7, v11, LX/L16;->A07:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v7}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v8, v11, v0}, LX/L16;->A00(Landroid/view/View;LX/L16;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v9}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    iput v9, v10, LX/5SA;->A0A:I

    .line 559
    .line 560
    iget-object v0, v11, LX/L16;->A08:Landroid/graphics/PointF;

    .line 561
    .line 562
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 566
    .line 567
    const/high16 v9, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-virtual {v10, v8, v9, v0}, LX/5SA;->A0L(FFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const v0, 0x7f0700f6

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v10, v8, v9, v0}, LX/5SA;->A0M(FFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v8, v9}, LX/5SA;->A0F(FF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, LX/5SA;->A0O()LX/5SA;

    .line 591
    .line 592
    .line 593
    :cond_8
    iget-object v9, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/16 v7, 0x8

    .line 600
    .line 601
    if-nez v0, :cond_10

    .line 602
    .line 603
    iget-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 604
    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 626
    .line 627
    iget-object v0, v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Ljava/lang/Integer;

    .line 628
    .line 629
    if-nez v0, :cond_a

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    :goto_1
    const/4 v9, 0x0

    .line 633
    new-instance v15, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;

    .line 634
    .line 635
    invoke-direct {v15, v9, v3, v10}, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v10, v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    packed-switch v11, :pswitch_data_0

    .line 647
    .line 648
    .line 649
    const v10, 0x7f0601ce

    .line 650
    .line 651
    .line 652
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    packed-switch v11, :pswitch_data_1

    .line 657
    .line 658
    .line 659
    const/16 v22, 0x1

    .line 660
    .line 661
    rsub-int/lit8 v11, v11, 0x2

    .line 662
    .line 663
    if-eqz v11, :cond_9

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    :goto_3
    new-instance v13, LX/5wE;

    .line 668
    .line 669
    move/from16 v19, v9

    .line 670
    .line 671
    move/from16 v20, v9

    .line 672
    .line 673
    move/from16 v21, v9

    .line 674
    .line 675
    move/from16 v18, v9

    .line 676
    .line 677
    move-object/from16 v17, v0

    .line 678
    .line 679
    invoke-direct/range {v13 .. v23}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_0

    .line 686
    :pswitch_0
    const/16 v22, 0x0

    .line 687
    .line 688
    :cond_9
    const/16 v23, 0x1

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :pswitch_1
    const v10, 0x7f0601a5

    .line 692
    .line 693
    .line 694
    goto :goto_2

    .line 695
    :pswitch_2
    const v10, 0x7f0601bd

    .line 696
    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    goto :goto_1

    .line 708
    :cond_b
    iget-object v0, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v7, 0x0

    .line 722
    if-eqz v0, :cond_11

    .line 723
    .line 724
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 729
    .line 730
    iget-object v0, v3, LX/LTw;->A08:Landroid/widget/FrameLayout;

    .line 731
    .line 732
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const v6, 0x7f0d0c84

    .line 740
    .line 741
    .line 742
    iget-object v0, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    invoke-virtual {v8, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Landroid/widget/TextView;

    .line 749
    .line 750
    iget-object v0, v9, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    const/16 v6, 0x9

    .line 756
    .line 757
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 758
    .line 759
    invoke-direct {v0, v6, v9, v3}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_c
    iget-object v11, v3, LX/LTw;->A0L:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    const/4 v0, 0x0

    .line 775
    new-instance v10, LX/625;

    .line 776
    .line 777
    invoke-direct {v10, v6, v11, v0, v9}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v8}, LX/625;->A00(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;

    .line 787
    .line 788
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_f

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iget-boolean v5, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 805
    .line 806
    const/high16 v0, 0x7f070000

    .line 807
    .line 808
    if-eqz v5, :cond_d

    .line 809
    .line 810
    const v0, 0x7f07000d

    .line 811
    .line 812
    .line 813
    :cond_d
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    iput v6, v3, LX/LTw;->A02:I

    .line 818
    .line 819
    const v0, 0x800003

    .line 820
    .line 821
    .line 822
    if-eqz v5, :cond_e

    .line 823
    .line 824
    const v0, 0x800005

    .line 825
    .line 826
    .line 827
    :cond_e
    or-int/lit8 v5, v0, 0x30

    .line 828
    .line 829
    iget v0, v3, LX/LTw;->A03:I

    .line 830
    .line 831
    invoke-virtual {v10, v1, v5, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 832
    .line 833
    .line 834
    :cond_f
    const-string v9, "context_menu"

    .line 835
    .line 836
    iget-object v8, v3, LX/LTw;->A0J:LX/7r9;

    .line 837
    .line 838
    iget-object v6, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    .line 839
    .line 840
    iget-boolean v5, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 841
    .line 842
    iget-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 843
    .line 844
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v8, v6, v0, v9, v5}, LX/7r9;->A01(LX/3us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    iput-object v10, v3, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 850
    .line 851
    :cond_10
    iget-object v0, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 852
    .line 853
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_11
    iget-object v0, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 858
    .line 859
    invoke-static {v0, v7}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    iget-object v0, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 868
    .line 869
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    int-to-float v5, v0

    .line 878
    iget v0, v3, LX/LTw;->A00:F

    .line 879
    .line 880
    invoke-virtual {v6, v5, v0}, LX/5SA;->A0K(FF)V

    .line 881
    .line 882
    .line 883
    iput v7, v6, LX/5SA;->A0A:I

    .line 884
    .line 885
    invoke-virtual {v6}, LX/5SA;->A0O()LX/5SA;

    .line 886
    .line 887
    .line 888
    iget-object v9, v3, LX/LTw;->A0C:LX/7ra;

    .line 889
    .line 890
    if-eqz v9, :cond_12

    .line 891
    .line 892
    const-string v8, "bottom_bar"

    .line 893
    .line 894
    iget-object v7, v3, LX/LTw;->A0J:LX/7r9;

    .line 895
    .line 896
    iget-object v6, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    .line 897
    .line 898
    iget-boolean v5, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 899
    .line 900
    iget-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 901
    .line 902
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v7, v6, v0, v8, v5}, LX/7r9;->A01(LX/3us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v9, LX/7ra;->A0K:LX/5kc;

    .line 908
    .line 909
    invoke-interface {v0}, LX/5kc;->BpP()V

    .line 910
    .line 911
    .line 912
    :cond_12
    :goto_5
    const/4 v0, 0x0

    .line 913
    iput-boolean v0, v3, LX/LTw;->A0F:Z

    .line 914
    .line 915
    iget-boolean v0, v2, LX/K8G;->A06:Z

    .line 916
    .line 917
    if-eqz v0, :cond_13

    .line 918
    .line 919
    invoke-direct {v2, v1}, LX/K8G;->A01(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    :cond_13
    return-void

    .line 923
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
