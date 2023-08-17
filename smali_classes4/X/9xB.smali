.class public abstract LX/9xB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenManageFormsBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A06:LX/1BJ;


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

.method public static final A00(LX/9xB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/9Cs;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1225a4

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f123556

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1225a5

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f123555

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1225a7

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f123562

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1225a6

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f123561

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A06()LX/9Cs;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFI;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFI;->A01:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9Cs;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/AFH;

    .line 18
    .line 19
    iget-object v0, v0, LX/AFH;->A00:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A07()Ljava/lang/CharSequence;
    .locals 5

    .line 0
    instance-of v0, p0, LX/AFI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AFI;

    .line 6
    .line 7
    sget-object v3, LX/Az2;->A00:LX/Boa;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v4, LX/AFI;->A01:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/Boa;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A08()Ljava/util/List;
    .locals 5

    .line 0
    instance-of v0, p0, LX/AFI;

    .line 1
    .line 2
    sget-object v4, Lcom/instagram/api/schemas/CallToAction;->A04:Lcom/instagram/api/schemas/CallToAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 11
    .line 12
    filled-new-array {v4, v2, v1, v0}, [Lcom/instagram/api/schemas/CallToAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v3, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 22
    .line 23
    sget-object v2, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 24
    .line 25
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0F:Lcom/instagram/api/schemas/CallToAction;

    .line 28
    .line 29
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/api/schemas/CallToAction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method

.method public final A09()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AFI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/AFI;

    .line 6
    .line 7
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/AFI;->A01:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/2aD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/AFI;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/AFI;

    .line 8
    .line 9
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v4, LX/AFI;->A01:LX/01o;

    .line 14
    .line 15
    invoke-static {v3}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, v0, LX/AFe;->A04:LX/ARw;

    .line 20
    .line 21
    invoke-static {v3}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v0, LX/AFe;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const-string v9, ""

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v6

    .line 44
    move v15, v14

    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    invoke-direct/range {v5 .. v16}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ARw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5, v1}, LX/BKc;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6, v14}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/AFI;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/AFI;

    .line 10
    .line 11
    iget-object v0, v2, LX/AFI;->A01:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/AFe;->A04:LX/ARw;

    .line 18
    .line 19
    sget-object v0, LX/ARw;->A03:LX/ARw;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v0, 0x7f1225a2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7f12360b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AFe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/AFe;

    .line 9
    .line 10
    iget-object v0, v1, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/AFd;

    .line 14
    .line 15
    iget-object v0, v1, LX/AFd;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9Cs;->A05:LX/B3r;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9Cs;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/B3r;->A00:LX/ChQ;

    .line 15
    .line 16
    const-string v1, "lead_gen_manage_lead_forms_and_cta"

    .line 17
    .line 18
    const-string v0, "cancel"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/9Cs;->A02:Z

    .line 28
    .line 29
    return v0
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3fe3f977

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/AFe;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v2, LX/AFe;

    .line 19
    .line 20
    iget-object v0, v2, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 23
    .line 24
    iput-object v0, v2, LX/9Cs;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v3, v6, LX/AFe;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    check-cast v0, LX/AFe;

    .line 40
    .line 41
    iget-object v0, v0, LX/AFe;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/9Cs;->A02(LX/9Cs;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const v0, -0x1cacc858

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    new-instance v2, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;

    .line 57
    .line 58
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v6, LX/AFe;

    .line 68
    .line 69
    iget-object v0, v6, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    :goto_3
    invoke-static {v4, v1, v2, v0}, LX/Bnt;->A01(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    check-cast v6, LX/AFd;

    .line 76
    .line 77
    iget-object v0, v6, LX/AFd;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v0, v6

    .line 81
    check-cast v0, LX/AFd;

    .line 82
    .line 83
    iget-object v0, v0, LX/AFd;->A00:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    check-cast v2, LX/AFd;

    .line 87
    .line 88
    iget-object v1, v2, LX/AFd;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 89
    .line 90
    iget-object v0, v2, LX/AFd;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 95
    .line 96
    iput-object v0, v2, LX/9Cs;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x64bb483d

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
    const v0, 0x7f0d0bb0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2dcb3d87

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2370a697

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
    iput-object v0, p0, LX/9xB;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/9xB;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/9xB;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 16
    .line 17
    iput-object v0, p0, LX/9xB;->A03:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/9xB;->A01:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, LX/9xB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    const v0, -0x61497219

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3fac4fdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/9Cs;->A07:LX/1TA;

    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9xB;->A06:LX/1BJ;

    .line 23
    .line 24
    const v0, 0x744ca0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x381e948b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9xB;->A06:LX/1BJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/9xB;->A06:LX/1BJ;

    .line 19
    .line 20
    const v0, -0x2874f131

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const v0, 0x7f0a18ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xB;->A02:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a18fd    # 1.835632E38f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xB;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a18ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 33
    .line 34
    iput-object v0, p0, LX/9xB;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 35
    .line 36
    const v0, 0x7f0a2a79

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9xB;->A03:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a04f2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9xB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, LX/9Cs;->A03:LX/3BP;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/9xB;->A06()LX/9Cs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v0, LX/9Cs;->A04:LX/3BP;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
