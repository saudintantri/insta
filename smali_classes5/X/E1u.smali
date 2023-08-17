.class public final LX/E1u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/EYT;LX/FeI;LX/D5Y;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/EYT;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, LX/EYT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/EYT;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, LX/D5Y;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p3, LX/D5Y;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, LX/D5Y;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, LX/D5Y;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
