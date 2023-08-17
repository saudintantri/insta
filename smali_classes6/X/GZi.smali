.class public final LX/GZi;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZi;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/GIN;

    .line 1
    .line 2
    check-cast p2, LX/G9Q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/G9Q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/GIN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/G9Q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/GIN;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, LX/G9Q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x7f070000

    .line 29
    .line 30
    iget-object v0, p2, LX/G9Q;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p2, LX/G9Q;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/G9Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    iget-object v0, p1, LX/GIN;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/GZi;->A00:LX/0YK;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x22

    .line 67
    .line 68
    invoke-static {v3, v0, p1}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
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
    const v0, 0x7f0d0d53

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G9Q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G9Q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIN;

    return-object v0
.end method
