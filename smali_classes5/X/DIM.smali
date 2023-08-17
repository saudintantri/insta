.class public final LX/DIM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/1wF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBioFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/EfE;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1tA;

.field public A08:Ljava/lang/String;

.field public final A09:LX/E7G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E7G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E7G;-><init>(LX/DIM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DIM;->A09:LX/E7G;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIM;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120542

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0805e8

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DIM;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 26
    .line 27
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, LX/BIp;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120b84

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/BIp;->A02:I

    .line 38
    .line 39
    const v0, 0x7f1218d4

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/BIp;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1}, LX/BIp;->A01()LX/4wn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, LX/1oo;->D38(LX/4wn;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f08098b

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/3IO;->A00:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x408

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DIM;->A03:LX/EfE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DIM;->A03:LX/EfE;

    .line 23
    .line 24
    iget-object v0, v0, LX/EfE;->A04:LX/FGu;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/FGu;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1dt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x38ada772

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
    iput-object v0, p0, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "entry_point"

    .line 21
    .line 22
    const-string v0, "edit_profile"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DIM;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DIM;->A07:LX/1tA;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6d6d6107

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7028c5a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6H6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0d03e4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0xd746910

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const v0, 0x7f0d03e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x406f14f6

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3d7a885

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
    iget-object v0, p0, LX/DIM;->A07:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1e2084b6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x3342535e    # -9.9443984E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x1b3dc931

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x10639a68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DIM;->A03:LX/EfE;

    .line 16
    .line 17
    iget-object v0, v1, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/EfE;->A01(Landroid/text/Editable;LX/EfE;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x1ad9e4cd

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x25460d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIM;->A07:LX/1tA;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Chc;->A1J(Landroidx/fragment/app/Fragment;LX/1tA;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x10579214

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x4d7dbbd2    # 2.6605904E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIM;->A07:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, -0x29396908

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v13, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0f17

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/DIM;->A05:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a0768

    .line 19
    .line 20
    .line 21
    invoke-static {v13, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const v0, 0x7f0a076d

    .line 26
    .line 27
    .line 28
    invoke-static {v13, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    const v0, 0x7f0a1011

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, Landroid/widget/ListView;

    .line 40
    .line 41
    iget-object v0, v2, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/6H6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a1b50

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/DIM;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a1460

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/DIM;->A06:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a005e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/DIM;->A00:Landroid/view/View;

    .line 75
    .line 76
    :cond_0
    iget-object v5, v2, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v4, v2, LX/DIM;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, v2, LX/DIM;->A06:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, v2, LX/DIM;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/DIM;->A09:LX/E7G;

    .line 85
    .line 86
    new-instance v12, LX/EfE;

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    move-object/from16 v22, v5

    .line 93
    .line 94
    move-object/from16 v23, v1

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    invoke-direct/range {v12 .. v23}, LX/EfE;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/1dt;LX/0YK;LX/E7G;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v2, LX/DIM;->A03:LX/EfE;

    .line 106
    .line 107
    iget-object v3, v12, LX/EfE;->A0F:LX/1dt;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v6, v12, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v5, v12, LX/EfE;->A0G:LX/0YK;

    .line 116
    .line 117
    iget-object v4, v12, LX/EfE;->A0L:LX/FhJ;

    .line 118
    .line 119
    iget-object v1, v12, LX/EfE;->A0K:LX/FhG;

    .line 120
    .line 121
    iget-object v0, v12, LX/EfE;->A0N:LX/FdP;

    .line 122
    .line 123
    new-instance v13, LX/DOH;

    .line 124
    .line 125
    move-object v15, v5

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    invoke-direct/range {v13 .. v19}, LX/DOH;-><init>(Landroid/content/Context;LX/0YK;LX/FhG;LX/FhJ;Lcom/instagram/service/session/UserSession;LX/FdP;)V

    .line 135
    .line 136
    .line 137
    iput-object v13, v12, LX/EfE;->A01:LX/DOH;

    .line 138
    .line 139
    iget-object v0, v12, LX/EfE;->A0C:Landroid/widget/ListView;

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v12, LX/EfE;->A0I:LX/1si;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;

    .line 148
    .line 149
    invoke-direct {v0, v12, v4}, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, LX/4Uq;

    .line 153
    .line 154
    invoke-direct {v5, v7, v0, v4}, LX/4Uq;-><init>(LX/10z;LX/4iy;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v12, LX/EfE;->A03:LX/4Uq;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;

    .line 161
    .line 162
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;-><init>(LX/EfE;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/5GV;->CxV(LX/3qq;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v5, v12, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, LX/EfE;->A02(LX/EfE;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v12, LX/EfE;->A09:Landroid/text/TextWatcher;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x19

    .line 190
    .line 191
    invoke-static {v5, v12, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, LX/6H6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v8, v12, LX/EfE;->A0E:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v8, :cond_1

    .line 205
    .line 206
    const/16 v1, 0xb

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 209
    .line 210
    invoke-direct {v0, v1, v5, v9, v8}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v8, v12, LX/EfE;->A0D:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v8, :cond_2

    .line 221
    .line 222
    const/16 v1, 0xb

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 225
    .line 226
    invoke-direct {v0, v1, v5, v9, v8}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v12, LX/EfE;->A0T:Z

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    iget-object v8, v12, LX/EfE;->A0P:LX/FdQ;

    .line 247
    .line 248
    iget-object v1, v12, LX/EfE;->A0O:LX/Fbl;

    .line 249
    .line 250
    new-instance v0, LX/FGu;

    .line 251
    .line 252
    move-object v13, v0

    .line 253
    move-object v14, v3

    .line 254
    move-object v15, v6

    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    invoke-direct/range {v13 .. v18}, LX/FGu;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/Fbl;LX/FdQ;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v12, LX/EfE;->A04:LX/FGu;

    .line 263
    .line 264
    iget-object v8, v12, LX/EfE;->A0A:Landroid/view/View;

    .line 265
    .line 266
    new-instance v1, LX/EPA;

    .line 267
    .line 268
    invoke-direct {v1, v8, v0}, LX/EPA;-><init>(Landroid/view/View;LX/Fbc;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v12, LX/EfE;->A04:LX/FGu;

    .line 272
    .line 273
    iput-object v1, v0, LX/FGu;->A01:LX/EPA;

    .line 274
    .line 275
    const v0, 0x7f0a1b5e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 283
    .line 284
    iput-object v9, v12, LX/EfE;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const v0, 0x7f12317e

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    new-instance v8, LX/EGs;

    .line 292
    .line 293
    invoke-direct {v8, v11, v11, v0, v10}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x12

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 299
    .line 300
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0, v8}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/EGs;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v12, LX/EfE;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 307
    .line 308
    const v0, 0x7f123341

    .line 309
    .line 310
    .line 311
    new-instance v8, LX/EGs;

    .line 312
    .line 313
    invoke-direct {v8, v11, v11, v0, v10}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x11

    .line 317
    .line 318
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 319
    .line 320
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v0, v8}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/EGs;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/Hlz;

    .line 327
    .line 328
    invoke-direct {v0, v5}, LX/Hlz;-><init>(Landroid/widget/EditText;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v12, LX/EfE;->A04:LX/FGu;

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;

    .line 338
    .line 339
    invoke-direct {v0, v1, v8, v6}, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v16, LX/4k1;

    .line 343
    .line 344
    invoke-direct/range {v16 .. v16}, LX/4k1;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v13, LX/4Uq;

    .line 348
    .line 349
    move-object v14, v7

    .line 350
    move-object v15, v0

    .line 351
    move-object/from16 v17, v6

    .line 352
    .line 353
    move/from16 v18, v4

    .line 354
    .line 355
    move/from16 v19, v4

    .line 356
    .line 357
    invoke-direct/range {v13 .. v19}, LX/4Uq;-><init>(LX/10z;LX/4iy;LX/58X;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 358
    .line 359
    .line 360
    iput-object v13, v12, LX/EfE;->A02:LX/4bH;

    .line 361
    .line 362
    invoke-static {v6}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v6, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 367
    .line 368
    iget-object v0, v6, LX/3Gt;->A6E:Ljava/util/List;

    .line 369
    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_3

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v6, LX/3Gt;->A6E:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v3, v1, v0}, LX/BlF;->A03(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v12}, LX/EfE;->A01(Landroid/text/Editable;LX/EfE;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v2, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x455

    .line 405
    .line 406
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    iget-object v0, v2, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-static {v0}, LX/6H6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v2, LX/DIM;->A01:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    if-eqz v1, :cond_4

    .line 433
    .line 434
    invoke-static {v1}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    shr-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    iget-object v4, v2, LX/DIM;->A01:Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v3, LX/CZ1;

    .line 443
    .line 444
    invoke-direct {v3, v1, v2, v0}, LX/CZ1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DIM;I)V

    .line 445
    .line 446
    .line 447
    const-wide/16 v0, 0x64

    .line 448
    .line 449
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    .line 451
    .line 452
    :cond_4
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
