.class public final LX/GZY;
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
    check-cast p1, LX/I0Z;

    .line 1
    .line 2
    check-cast p2, LX/G8e;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p2, LX/G8e;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/I0Z;->A00:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/G8e;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/I0Z;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LX/I0Z;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, LX/I0Z;->A03:LX/0Xg;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p2, LX/G8e;->A02:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/IKC;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/IKC;-><init>(LX/0Xg;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:LX/62S;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p2, LX/G8e;->A02:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
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
    const v0, 0x7f0d0d56

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G8e;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G8e;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0Z;

    return-object v0
.end method
