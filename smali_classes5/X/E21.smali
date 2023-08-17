.class public final LX/E21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/Fbq;LX/EHo;LX/EFz;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/EHo;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p2, LX/EHo;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f124843

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/EHo;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iget-object v0, p3, LX/EFz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/EHo;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p3, LX/EFz;->A02:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x6b

    .line 33
    .line 34
    invoke-static {v2, v0, p1, p3}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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
