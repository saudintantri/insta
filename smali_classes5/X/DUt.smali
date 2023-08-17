.class public final LX/DUt;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/E5I;


# direct methods
.method public constructor <init>(LX/0YK;LX/E5I;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DUt;->A00:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/DUt;->A01:LX/E5I;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/DCz;

    .line 1
    .line 2
    check-cast p2, LX/D4I;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p2, LX/D4I;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p1, LX/DCz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, LX/DCz;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v0, v2, v4, v4}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/D4I;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p1, LX/DCz;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, LX/D4I;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    iget-object v0, p1, LX/DCz;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/DUt;->A00:LX/0YK;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, v0, p0, p1}, LX/Che;->A0t(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
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
    const v0, 0x7f0d02b5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D4I;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4I;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCz;

    return-object v0
.end method
