.class public final LX/9zP;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PurchaseProtectionFragment"


# instance fields
.field public A00:LX/A33;

.field public A01:LX/BGr;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/B5G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B5G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B5G;-><init>(LX/9zP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9zP;->A05:LX/B5G;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f12377e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PurchaseProtection"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2edebdb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iput-object v0, p0, LX/9zP;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x7846a5cc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x4d6ee11a    # 2.50483104E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d0f47

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0a261e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    iput-object v2, p0, LX/9zP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9zP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9zP;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v1, LX/A33;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/A33;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/9zP;->A00:LX/A33;

    .line 52
    .line 53
    iget-object v0, p0, LX/9zP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, LX/9zP;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/9zP;->A05:LX/B5G;

    .line 69
    .line 70
    new-instance v0, LX/BGr;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v3, v1}, LX/BGr;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/B5G;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/9zP;->A01:LX/BGr;

    .line 76
    .line 77
    new-instance v2, LX/CVW;

    .line 78
    .line 79
    invoke-direct {v2, p0}, LX/CVW;-><init>(LX/9zP;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x64

    .line 83
    .line 84
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    const v0, -0x686f8892

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-object v6
    .line 94
    .line 95
    .line 96
    .line 97
.end method
