.class public final LX/9sZ;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchBackBottomSheetFragment"


# instance fields
.field public A00:LX/B2P;

.field public A01:LX/AA4;

.field public A02:Lcom/instagram/service/session/UserSession;


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "switch_back_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sZ;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x282ac017

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
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/9sZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/B2P;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/B2P;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9sZ;->A00:LX/B2P;

    .line 22
    .line 23
    const v0, -0x376214e2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x4030c707

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d12c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0a2e9e

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f123716

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a2e9d

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1235d2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a04e7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/instagram/business/ui/BusinessNavBar;

    .line 52
    .line 53
    new-instance v3, LX/C8T;

    .line 54
    .line 55
    invoke-direct {v3, p0}, LX/C8T;-><init>(LX/9sZ;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f124275

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120813

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/AA4;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v2, v1}, LX/AA4;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/9sZ;->A01:LX/AA4;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x6cd6d619

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-object v6
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
