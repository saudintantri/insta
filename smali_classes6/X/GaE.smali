.class public final LX/GaE;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/GVK;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GVK;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GaE;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GaE;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p1, p0, LX/GaE;->A00:LX/GVK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/I0c;

    .line 1
    .line 2
    check-cast p2, LX/G8P;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/G8P;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/I0c;->A05:Z

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/I0c;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f120349

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/2gV;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/G8P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v0, p1, LX/I0c;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, LX/G8P;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    iget-object v1, p1, LX/I0c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v0, p0, LX/GaE;->A01:LX/0YK;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/HXN;->A00(Landroid/content/Context;)LX/HiG;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p1, LX/I0c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/I97;

    .line 78
    .line 79
    invoke-direct {v0}, LX/I97;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/HiG;->A02(LX/6n3;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0784

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G8P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G8P;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0c;

    return-object v0
.end method
