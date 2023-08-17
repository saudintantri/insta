.class public final LX/DHy;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveTitleEntryBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/5LA;

.field public A03:LX/7il;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public final A08:LX/1O6;


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
    iput-object v0, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/DHy;->A06:Z

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DHy;->A08:LX/1O6;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/DHy;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHy;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/DHy;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(LX/DHy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DHy;->A03:LX/7il;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/DHy;->A00(LX/DHy;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/7il;->A00:LX/57V;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, LX/57V;->A0G(LX/57V;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DHy;->A00:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public static A02(LX/DHy;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 18
    .line 19
    :goto_0
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0x23a

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "entry_point"

    .line 36
    .line 37
    const-string v0, "live_composer_details"

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4b3

    .line 51
    .line 52
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x4b

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/001;->A0G:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p0, v3, v2, v1, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/DHy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/DHy;->A00(LX/DHy;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, LX/DHy;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 21
    .line 22
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DHy;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_title_composer"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

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
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 19
    .line 20
    iget-object v2, p0, LX/DHy;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1240c6

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, LX/DHy;->A03(LX/DHy;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    const v0, 0x7f122275

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1f62868e

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "live_title_composer"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/HzC;

    .line 34
    .line 35
    iget-object v0, p0, LX/DHy;->A08:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/5LA;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5LA;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DHy;->A02:LX/5LA;

    .line 50
    .line 51
    const v0, 0x25848129

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1c11d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09c1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x46aadbbb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x466c525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/HzC;

    .line 17
    .line 18
    iget-object v0, p0, LX/DHy;->A08:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x74d7f862

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0379

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a174d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DHy;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    const v0, 0x7f0a0680

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 45
    .line 46
    iput-object v1, p0, LX/DHy;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/DHy;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1221eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0586

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a301a

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1201db

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a2db9

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LX/DHy;->A01:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v3, p0, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v2, LX/001;->A0F:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {p0, v3, v2, v1, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, LX/DHy;->A00:Landroid/widget/EditText;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v1, p0, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/DHy;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/DHy;->A03(LX/DHy;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method
