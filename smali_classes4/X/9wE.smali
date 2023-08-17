.class public final LX/9wE;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgreeToTermsOfUseFragment"


# instance fields
.field public A00:LX/A2X;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:LX/0bq;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


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

    .line 0
    const-string v0, "agree_to_terms"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wE;->A02:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    sget-object v3, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v2, p0, LX/9wE;->A02:LX/0bq;

    .line 3
    .line 4
    const-string v1, "agree_to_terms"

    .line 5
    .line 6
    iget-object v0, p0, LX/9wE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7722f7bf

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
    invoke-static {p0}, LX/92r;->A0L(Landroidx/fragment/app/Fragment;)LX/0bq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9wE;->A02:LX/0bq;

    .line 15
    .line 16
    invoke-static {p0}, LX/92t;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9wE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    const v0, -0x6e1dbcf6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x2f6b1542

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d006c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9wE;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/A2X;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p0}, LX/A2X;-><init>(Landroid/content/Context;LX/9wE;LX/9wE;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9wE;->A00:LX/A2X;

    .line 41
    .line 42
    invoke-static {v4}, LX/92s;->A09(Landroid/view/View;)Landroid/widget/AbsListView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/9wE;->A00:LX/A2X;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9wE;->A00:LX/A2X;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/A2X;->A0A()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/9wE;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9wE;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 63
    .line 64
    invoke-static {v0, v2, p0}, LX/92n;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x46711801    # 15430.001f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-object v4
    .line 74
    .line 75
    .line 76
.end method
