.class public final LX/7KO;
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
    .locals 3

    .line 0
    check-cast p2, LX/73C;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/73C;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f120c3b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
    const v0, 0x7f0d0683

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/73C;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/73C;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Ax;

    return-object v0
.end method
