.class public final LX/9DZ;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/BbJ;


# direct methods
.method public constructor <init>(LX/BbJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9DZ;->A02:LX/BbJ;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9DZ;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6037db8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9DZ;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x45f33c8b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    check-cast p1, LX/9HC;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9DZ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 13
    .line 14
    iget-object v3, p0, LX/9DZ;->A02:LX/BbJ;

    .line 15
    .line 16
    iget-boolean v5, p0, LX/9DZ;->A01:Z

    .line 17
    .line 18
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LX/9HC;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const-string v1, "NullAnalyticsModule"

    .line 32
    .line 33
    new-instance v0, LX/0q1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p1, LX/9HC;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-static {v1, v0, v3, v4}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/9HC;->A00:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-static {v1, v0, v3, v4}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/9HC;->A01:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f080b3b

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x16

    .line 89
    .line 90
    invoke-static {v1, v0, v3, v4}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d112a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/9HC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/9HC;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
