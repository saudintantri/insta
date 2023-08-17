.class public final LX/9xF;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LearnProfessionalToolsFragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1on;

.field public A02:LX/1dt;

.field public A03:LX/4eq;

.field public A04:LX/953;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/BZm;

.field public final A0A:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9xF;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9xF;->A0A:LX/1O6;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V
    .locals 1

    .line 0
    const v0, 0x7f0a0f5f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0f63

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0f5b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0f5d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/9xF;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9xF;->A03:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "learn_professional_tools"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/9xF;->A06:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p1, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x7f08067c

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1}, LX/92t;->A0n(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "learn_professional_tools_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/BZm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/BZm;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, LX/9xF;->A09:LX/BZm;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/9xF;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9xF;->A03:LX/4eq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "learn_professional_tools"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/9xF;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x4ccc827a

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p0, p0, LX/9xF;->A02:LX/1dt;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9xF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9xF;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, LX/9xF;->A09:LX/BZm;

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, LX/C4P;->A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xF;->A03:LX/4eq;

    .line 42
    .line 43
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 44
    .line 45
    const-class v1, LX/00C;

    .line 46
    .line 47
    iget-object v0, p0, LX/9xF;->A0A:LX/1O6;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9xF;->A03:LX/4eq;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v4, "learn_professional_tools"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v5, p0, LX/9xF;->A06:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, LX/7s2;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    move-object v8, v6

    .line 65
    move-object v9, v6

    .line 66
    move-object v10, v6

    .line 67
    move-object v11, v6

    .line 68
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/4eq;->BfD(LX/7s2;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, LX/953;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/9xF;->A04:LX/953;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/9xF;->A07:Z

    .line 94
    .line 95
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/9xF;->A01:LX/1on;

    .line 103
    .line 104
    const v0, 0x29561b13

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7b3b9b44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0bc4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0xf4b4ba3

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
    .locals 2

    .line 0
    const v0, -0x1296e8b2

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
    const v0, -0x3edecba8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x621b65e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/00C;

    .line 13
    .line 14
    iget-object v0, p0, LX/9xF;->A0A:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x722da38d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7f0a1ee7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f1225e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1225e2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1756

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0807bf

    .line 36
    .line 37
    .line 38
    const v5, 0x7f1223e4

    .line 39
    .line 40
    .line 41
    const v6, 0x7f1223e2

    .line 42
    .line 43
    .line 44
    const v7, 0x7f1223e3

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, LX/9xF;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a2338

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f08086b

    .line 64
    .line 65
    .line 66
    const v4, 0x7f1235d2

    .line 67
    .line 68
    .line 69
    const v5, 0x7f1235d0

    .line 70
    .line 71
    .line 72
    const v6, 0x7f1235d1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, LX/9xF;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x810d5100001c17L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f0a0130

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f0805b2

    .line 115
    .line 116
    .line 117
    const v4, 0x7f121ed1

    .line 118
    .line 119
    .line 120
    const v5, 0x7f1201a2

    .line 121
    .line 122
    .line 123
    const v6, 0x7f1201a3

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, LX/9xF;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v3, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 140
    .line 141
    const-wide v0, 0x810c3900001945L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/CE7;->A05()V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a10ca

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x1

    .line 169
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0805d3

    .line 175
    .line 176
    .line 177
    const v4, 0x7f121bda

    .line 178
    .line 179
    .line 180
    const v5, 0x7f121bd8

    .line 181
    .line 182
    .line 183
    const v6, 0x7f121bd9

    .line 184
    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, LX/9xF;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
