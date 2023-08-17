.class public final LX/DhR;
.super LX/AAI;
.source ""


# direct methods
.method public constructor <init>(LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/EzV;

    .line 1
    .line 2
    check-cast p2, LX/D3l;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p2, LX/D3l;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    const v0, 0x7f123e27    # 1.9439E38f

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f123e21

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p1, LX/EzV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "%s %s"

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/92l;->A00(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v2, p1, v3, v1, v0}, LX/Chh;->A0w(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/D3l;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d11e5

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D3l;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D3l;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.sellerbadge.SellerBadgeSectionViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzV;

    return-object v0
.end method
