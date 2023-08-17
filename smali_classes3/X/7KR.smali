.class public final LX/7KR;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/5xM;


# direct methods
.method public constructor <init>(LX/5xM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7KR;->A00:LX/5xM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/7Az;

    .line 1
    .line 2
    check-cast p2, LX/73V;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/73V;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p1, LX/7Az;->A00:LX/7s9;

    .line 14
    .line 15
    instance-of v0, v2, LX/7Ou;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/7Ou;

    .line 21
    .line 22
    iget v1, v0, LX/7Ou;->A00:I

    .line 23
    .line 24
    :goto_0
    const v0, 0x7f040505

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LX/73V;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/7s9;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/73V;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/7s9;->A02()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-static {v1, v0, p1, p0}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    instance-of v0, v2, LX/7Or;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, v2, LX/7Ot;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/7Ot;

    .line 76
    .line 77
    iget v1, v0, LX/7Ot;->A00:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v0, v2

    .line 81
    check-cast v0, LX/7Os;

    .line 82
    .line 83
    iget v1, v0, LX/7Os;->A00:I

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
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
    const v0, 0x7f0d0206

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/73V;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/73V;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Az;

    return-object v0
.end method
