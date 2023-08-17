.class public final LX/GZt;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/HDl;


# direct methods
.method public constructor <init>(LX/HDl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZt;->A00:LX/HDl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/I0N;

    .line 1
    .line 2
    check-cast p2, LX/G8c;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p2, LX/G8c;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/I0N;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/I0N;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LX/G8c;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p2, LX/G8c;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, 0x7f0d0ca5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/G8c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/G8c;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/G8c;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/FnB;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0N;

    return-object v0
.end method
