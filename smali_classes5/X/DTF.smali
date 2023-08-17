.class public final LX/DTF;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/Ez2;

    .line 1
    .line 2
    check-cast p2, LX/D2u;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/D2u;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/Ez2;->A00:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f130352

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/D2u;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v3}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/Ez2;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p1, LX/Ez2;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
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
    const v0, 0x7f0d0081

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D2u;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D2u;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ez2;

    return-object v0
.end method
