.class public final LX/ABC;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/9yp;


# direct methods
.method public constructor <init>(LX/0YK;LX/9yp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABC;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/ABC;->A01:LX/9yp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/CD9;

    .line 1
    .line 2
    check-cast p2, LX/9H0;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-boolean v0, p1, LX/CD9;->A01:Z

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    iget-object v2, p2, LX/9H0;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, LX/CD9;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->previewImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v1, p2, LX/9H0;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/ABC;->A00:LX/0YK;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v1, p2, LX/9H0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, LX/9H0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p2, LX/9H0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
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
    const v0, 0x7f0d078b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9H0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9H0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CD9;

    return-object v0
.end method
