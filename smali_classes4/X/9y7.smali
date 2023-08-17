.class public final LX/9y7;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/ChF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeBlockingFragment"


# instance fields
.field public A00:LX/0SF;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;


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

.method public static A00(Landroid/os/Bundle;LX/0SF;)LX/9y7;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/9y7;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9y7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Ank()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y7;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "caa_registration_redirection_to_native"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/BZm;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/BZm;

    .line 33
    .line 34
    invoke-interface {v1}, LX/BZm;->BP7()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 47
    .line 48
    const-string v0, "reg_gdpr_entrance"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    return v2
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x1d6d337f

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
    iput-object v0, p0, LX/9y7;->A00:LX/0SF;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    iput-object v0, p0, LX/9y7;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 31
    .line 32
    :cond_0
    const v0, -0x588cd38e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x35db0ee0    # -2702408.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d060b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a1ec8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/92r;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/9y7;->A00:LX/0SF;

    .line 31
    .line 32
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x393541fb

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
