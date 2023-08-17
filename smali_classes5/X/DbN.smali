.class public final LX/DbN;
.super LX/CzC;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/EOw;


# direct methods
.method public constructor <init>(LX/0YK;LX/0pu;LX/EOT;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p5

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, LX/CzC;-><init>(LX/0YK;LX/0pu;LX/EOT;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DbN;->A00:LX/0YK;

    .line 6
    .line 7
    new-instance v0, LX/EOw;

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    move-object v4, p6

    .line 11
    move v5, p7

    .line 12
    invoke-direct/range {v0 .. v5}, LX/EOw;-><init>(LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DbN;->A01:LX/EOw;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x35bbea19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzC;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x4aff8bcd    # 8373734.5f

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

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0x40fbb6dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6ce19d57    # -1.9991047E-27f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    check-cast p1, LX/D5i;

    .line 1
    .line 2
    iget-object v0, p0, LX/CzC;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 9
    .line 10
    iget-object v4, p1, LX/D5i;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v5, Lcom/instagram/discovery/related/model/RelatedItem;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/D5i;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/D5i;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, Lcom/instagram/discovery/related/model/RelatedItem;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iget-object v0, p0, LX/DbN;->A00:LX/0YK;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p1, LX/D5i;->A03:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, LX/D5i;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f1000c7

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lcom/instagram/discovery/related/model/RelatedItem;->A01:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0, v7}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v0, v2, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, p1, LX/D5i;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/D5i;->A01:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d1056

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5i;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5i;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
