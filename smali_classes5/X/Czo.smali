.class public final LX/Czo;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/DHY;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Ljava/util/List;

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/0YK;LX/DHY;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Czo;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/Czo;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iput-object p2, p0, LX/Czo;->A03:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/Czo;->A00:LX/DHY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2d523fd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czo;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2180cddf

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
    .locals 3

    .line 0
    const v0, 0x67eccacd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d0198

    .line 8
    .line 9
    .line 10
    const v0, 0x5209b4e1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/D5o;

    .line 1
    .line 2
    iget-object v0, p0, LX/Czo;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 9
    .line 10
    iget-object v5, p0, LX/Czo;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iget-object v4, p0, LX/Czo;->A03:LX/0YK;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, v3}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/D5o;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, p1}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/D5o;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/D5o;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/D5o;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
