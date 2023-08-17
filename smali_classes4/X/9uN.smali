.class public final LX/9uN;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditAccountCategoryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/widget/RadioGroup;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public final A05:LX/3GE;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uN;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9uN;->A05:LX/3GE;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12010a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v2}, LX/97w;->A01(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_account_category"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uN;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x48ff6715

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
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9uN;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/A9s;->A00(Landroidx/fragment/app/Fragment;)LX/A9s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9uN;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "hpi_accounts/get_account_category/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/9nK;

    .line 39
    .line 40
    const-class v0, LX/BRX;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/9uN;->A05:LX/3GE;

    .line 47
    .line 48
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x35a71f35

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2ecea6bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iput-object p1, p0, LX/9uN;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f0d0020

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0a0f14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RadioGroup;

    .line 24
    .line 25
    iput-object v1, p0, LX/9uN;->A02:Landroid/widget/RadioGroup;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/92r;->A13(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x63a2c242

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
