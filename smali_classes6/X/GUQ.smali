.class public final LX/GUQ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Iup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsCreationFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/1on;

.field public A02:LX/GYs;

.field public A03:LX/H3t;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1e2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GUQ;->A05:LX/1e2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6C()V
    .locals 0

    return-void
.end method

.method public final CLq()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GUQ;->A01:LX/1on;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CRJ()V
    .locals 0

    return-void
.end method

.method public final synthetic CfJ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CfL()V
    .locals 0

    return-void
.end method

.method public final synthetic CfM()V
    .locals 0

    return-void
.end method

.method public final CfX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 0

    return-void
.end method

.method public final Cfi(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Cfj(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hangouts_creation_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUQ;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUQ;->A02:LX/GYs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recipientsPickerController"

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
    invoke-virtual {v0}, LX/GYs;->A0F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x537a773

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iput-object v7, v5, LX/GUQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/H3t;

    .line 23
    .line 24
    invoke-direct {v0}, LX/H3t;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/GUQ;->A03:LX/H3t;

    .line 28
    .line 29
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v7}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v3, LX/GYs;

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    move v11, v10

    .line 44
    move v12, v10

    .line 45
    move v14, v13

    .line 46
    move v15, v10

    .line 47
    invoke-direct/range {v3 .. v15}, LX/GYs;-><init>(LX/HKq;LX/Iup;LX/3r9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v5, LX/GUQ;->A02:LX/GYs;

    .line 51
    .line 52
    const v0, 0x6e6d26fb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x76c1356e

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1b9b2be0

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0d0665

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7c641725

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0xfb4a139

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6cce99bc

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
    iput-object v0, p0, LX/GUQ;->A01:LX/1on;

    .line 12
    .line 13
    const v0, 0x1a0da3f9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x61c79546

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
    iget-object v1, p0, LX/GUQ;->A01:LX/1on;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/GUQ;->A05:LX/1e2;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x75d2b1e2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GUQ;->A02:LX/GYs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "recipientsPickerController"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LX/1r7;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const v0, 0x7f0a0dad

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1on;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GUQ;->A01:LX/1on;

    .line 27
    .line 28
    const v0, 0x7f0a1451

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object v2, p0, LX/GUQ;->A00:Landroid/widget/EditText;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v0, "hangoutsNameEditText"

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f122de5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
