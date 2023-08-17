.class public final LX/KBf;
.super LX/K8X;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSettingsFragment"


# instance fields
.field public A00:LX/Klg;

.field public A01:LX/KA5;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K8X;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KBf;->A03:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KBf;->A04:LX/1O6;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123be7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3d6d2828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/K8X;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 15
    .line 16
    iget-object v0, v0, LX/KfP;->A07:LX/Klg;

    .line 17
    .line 18
    iput-object v0, p0, LX/KBf;->A00:LX/Klg;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/KBf;->A02:Z

    .line 22
    .line 23
    const v0, 0x6ab1452a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7e525ac9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0c11

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0a0aa6

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a1f77

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0a1a7a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0a0027

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 45
    .line 46
    iget-object v0, p0, LX/KBf;->A00:LX/Klg;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/Klg;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/KBf;->A00:LX/Klg;

    .line 60
    .line 61
    iget-object v0, v0, LX/Klg;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v6, v0}, LX/H3R;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/KBf;->A03:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, LX/KxA;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/KA5;

    .line 79
    .line 80
    invoke-direct {v0, p0, v5, v2, v1}, LX/KA5;-><init>(LX/Il3;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/KBf;->A01:LX/KA5;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 89
    .line 90
    const-class v1, LX/CA4;

    .line 91
    .line 92
    iget-object v0, p0, LX/KBf;->A04:LX/1O6;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v0, 0x6d7a9ef4

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-object v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4f0ffdcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/K8X;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KBf;->A00:LX/Klg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KBf;->A01:LX/KA5;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 20
    .line 21
    const-class v1, LX/CA4;

    .line 22
    .line 23
    iget-object v0, p0, LX/KBf;->A04:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x55f3992a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
