.class public LX/K8W;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/2B8;
.implements LX/1r3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgReactFragmentProxy"


# instance fields
.field public A00:LX/KC0;

.field public A01:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/instagram/react/delegate/IgReactDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/K8W;->A00:LX/KC0;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BPV(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8W;->A00:LX/KC0;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KC0;->BPV(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BTp()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v3}, LX/1oo;->D53(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1cc

    .line 22
    .line 23
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1cd

    .line 46
    .line 47
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v2}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v2, 0x7f0d0039

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070024

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/K8W;->A01:LX/0SF;

    .line 78
    .line 79
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0, v2, v1, v3}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 87
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {p1, v2}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1cb

    .line 5
    .line 6
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "rn_"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1
    .line 37
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8W;->A01:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/K8W;->A00:LX/KC0;

    .line 4
    .line 5
    check-cast v1, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/J70;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/FY4;

    .line 40
    .line 41
    :try_start_0
    check-cast v5, LX/Esh;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v0, -0x1

    .line 51
    const-string v1, "success"

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string v0, "status"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "state"

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "code"

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    const/16 v0, 0x2d

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, v5, LX/Esh;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/Baq;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v0, v4}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v3, v0}, LX/J70;->A0A(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/KCc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/K8W;->A00:LX/KC0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KC0;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x269ae08f

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K8W;->A01:LX/0SF;

    .line 17
    .line 18
    iget-object v4, p0, LX/K8W;->A00:LX/KC0;

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 21
    .line 22
    iget-object v5, v4, LX/KWA;->A00:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0SF;

    .line 31
    .line 32
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:Z

    .line 41
    .line 42
    invoke-static {}, LX/39P;->A00()LX/39P;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0SF;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/39P;->A01(LX/0SF;)LX/LVJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 53
    .line 54
    new-instance v0, LX/LKy;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/LKy;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Lxo;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0SF;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0SF;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->addExceptionHandler(LX/Lxj;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 85
    .line 86
    :cond_0
    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 87
    .line 88
    iget v0, v1, LX/LVJ;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v1, LX/LVJ;->A00:I

    .line 93
    .line 94
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 95
    .line 96
    const/16 v0, 0x1d0

    .line 97
    .line 98
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "IgReactFragment.TTI_EVENT_ID"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v0, "IgReactFragment.TTI_EVENT_ANNOTATIONS"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0SF;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/3Hk;->getPerformanceLogger(LX/0SF;)LX/MDg;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface/range {v4 .. v9}, LX/MDg;->D6w(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const v0, 0x4418c5c9

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x17e2207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/K8W;->A00:LX/KC0;

    .line 11
    .line 12
    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 13
    .line 14
    iget-object v2, v3, LX/KWA;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v1, v0}, LX/Che;->A0p(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/JC1;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/JC1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/JC1;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/JC1;

    .line 45
    .line 46
    :cond_0
    new-instance v0, LX/LKK;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/LKK;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/JC1;->A07:LX/Lv5;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const v0, -0x7984cf94

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
.end method

.method public onDestroy()V
    .locals 8

    .line 0
    const v0, -0x237d8e96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/K8W;->A00:LX/KC0;

    .line 8
    .line 9
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 10
    .line 11
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0SF;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3Hk;->getPerformanceLogger(LX/0SF;)LX/MDg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/MDg;->CXS()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->removeExceptionHandler(LX/Lxj;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v7, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/JC1;

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    iget-object v0, v7, LX/JC1;->A06:LX/L46;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v1, v7, LX/JC1;->A03:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/J70;IZ)LX/MDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    const-string v0, "unmountReactApplication called on ReactRootView with invalid id"

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ReactRootView"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v7, LX/JC1;->A06:LX/L46;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v7, LX/JC1;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v5, v1, LX/L46;->A0D:Ljava/util/Set;

    .line 93
    .line 94
    monitor-enter v5

    .line 95
    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, LX/L46;->A03()LX/J70;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, LX/J70;->A0C()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, v1, LX/J70;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 117
    .line 118
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, v7, LX/JC1;->A03:I

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 133
    .line 134
    iget v0, v7, LX/JC1;->A02:I

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    monitor-exit v5

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 148
    .line 149
    iget v0, v7, LX/JC1;->A02:I

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :goto_1
    iput-boolean v6, v7, LX/JC1;->A0B:Z

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    iput-object v0, v7, LX/JC1;->A06:LX/L46;

    .line 167
    .line 168
    iput-boolean v6, v7, LX/JC1;->A0C:Z

    .line 169
    .line 170
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/JC1;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v0, v4, LX/KWA;->A00:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v2, LX/L46;->A00:Landroid/app/Activity;

    .line 185
    .line 186
    if-ne v1, v0, :cond_6

    .line 187
    .line 188
    invoke-static {v2}, LX/L46;->A01(LX/L46;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v2, LX/L46;->A00:Landroid/app/Activity;

    .line 193
    .line 194
    :cond_6
    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 195
    .line 196
    iget v0, v1, LX/LVJ;->A00:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    iput v0, v1, LX/LVJ;->A00:I

    .line 201
    .line 202
    if-gez v0, :cond_7

    .line 203
    .line 204
    const-class v0, LX/LVJ;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Negative count of active fragments"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 216
    .line 217
    .line 218
    const v0, 0x145c8b92

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0xbb6b103

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/K8W;->A00:LX/KC0;

    .line 8
    .line 9
    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Lv4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Lv4;

    .line 23
    .line 24
    iget-object v0, v0, LX/L46;->A0B:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Lv4;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/JC1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/JC1;

    .line 45
    .line 46
    iput-object v2, v0, LX/JC1;->A07:LX/Lv5;

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;->cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 52
    .line 53
    .line 54
    const v0, 0x716a6b35

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, 0x5fe28969

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
    iget-object v4, p0, LX/K8W;->A00:LX/KC0;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 13
    .line 14
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0SF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Hk;->getPerformanceLogger(LX/0SF;)LX/MDg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/MDg;->CXS()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LX/KWA;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0SF;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0SF;->hasEnded()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v8, 0x1

    .line 76
    iget-object v0, v6, LX/L46;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eq v9, v0, :cond_0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_0
    const-string v7, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 84
    .line 85
    invoke-static {v0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, " Paused activity: "

    .line 90
    .line 91
    invoke-static {v9}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    iput-object v0, v6, LX/L46;->A02:LX/Lxo;

    .line 104
    .line 105
    monitor-enter v6

    .line 106
    :try_start_0
    invoke-virtual {v6}, LX/L46;->A03()LX/J70;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v1, v6, LX/L46;->A0G:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v6, LX/L46;->A00:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/J70;->A06(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, LX/J70;->A05()V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v6, LX/L46;->A0G:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, v6, LX/L46;->A0G:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0

    .line 141
    :goto_1
    monitor-exit v6

    .line 142
    :cond_4
    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A0D:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, LX/1mu;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast v1, LX/1mu;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x4c27727c    # 4.389528E7f

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x5641a9a9

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
    iget-object v2, p0, LX/K8W;->A00:LX/KC0;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v2, LX/KWA;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Lxo;

    .line 31
    .line 32
    iput-object v0, v5, LX/L46;->A02:LX/Lxo;

    .line 33
    .line 34
    iput-object v1, v5, LX/L46;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    invoke-virtual {v5}, LX/L46;->A03()LX/J70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, LX/L46;->A0G:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/L46;->A0G:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, v5, LX/L46;->A00:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/J70;->A06(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v5, LX/L46;->A0G:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0

    .line 68
    :goto_0
    monitor-exit v5

    .line 69
    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/JC1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, v0, LX/JC1;->A02:I

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "viewDidAppear"

    .line 104
    .line 105
    invoke-interface {v4, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, v2, LX/KWA;->A00:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 124
    .line 125
    const/16 v0, 0x1ce

    .line 126
    .line 127
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A0D:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, LX/1mu;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    check-cast v1, LX/1mu;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v0, "IgReactFragment.ARGUMENT_ORIENTATION"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v2, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 177
    .line 178
    .line 179
    const v0, -0x2f0c3fd8

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K8W;->A00:LX/KC0;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/K8W;->A00:LX/KC0;

    .line 4
    .line 5
    check-cast v7, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-boolean v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v6, v7, LX/KWA;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v5, "IgReactFragment.ARGUMENT_INITIAL_PROPS"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_2
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "fragmentSavedInstanceState"

    .line 38
    .line 39
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/LVJ;->A01:LX/L46;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v0, LX/L46;->A0I:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v9, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/JC1;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-wide/16 v2, 0x2000

    .line 72
    .line 73
    const-string v1, "startReactApplication"

    .line 74
    .line 75
    const v0, 0x31eecd17

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v1, v0}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 92
    .line 93
    const v0, 0x7f080c7f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x2

    .line 100
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/LKH;

    .line 117
    .line 118
    invoke-direct {v0, v7}, LX/LKH;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Lv4;

    .line 122
    .line 123
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Lv4;

    .line 130
    .line 131
    iget-object v0, v0, LX/L46;->A0B:Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/JC1;->A06:LX/L46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :try_start_1
    const-string v0, "This root view has already been attached to a catalyst instance manager"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v9, LX/JC1;->A06:LX/L46;

    .line 149
    .line 150
    iput-object v4, v9, LX/JC1;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v8, v9, LX/JC1;->A05:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v10}, LX/L46;->A04()V

    .line 155
    .line 156
    .line 157
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableEagerRootViewAttachment:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-boolean v0, v9, LX/JC1;->A0D:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 174
    .line 175
    const/high16 v1, -0x80000000

    .line 176
    .line 177
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v9, LX/JC1;->A04:I

    .line 182
    .line 183
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v9, LX/JC1;->A00:I

    .line 190
    .line 191
    :cond_4
    invoke-static {v9}, LX/JC1;->A00(LX/JC1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_5
    const v0, 0x57d9b4c2

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0SF;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape220S0100000_6_I1;

    .line 204
    .line 205
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxAModuleShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "ig_react_launch_app"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x62a

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/16 v0, 0x1aa

    .line 231
    .line 232
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    const-string v1, "routeName"

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_6
    const-string v0, "app_key"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 272
    .line 273
    iget-object v0, v0, LX/LVJ;->A01:LX/L46;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-boolean v0, v0, LX/L46;->A0I:Z

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    const v0, -0x491c1938

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 290
    .line 291
    .line 292
    throw v1
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
