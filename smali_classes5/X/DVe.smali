.class public final LX/DVe;
.super LX/3IH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DGI;

.field public final A02:LX/DMn;


# direct methods
.method public constructor <init>(LX/DMn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DVe;->A02:LX/DMn;

    .line 5
    .line 6
    iput p2, p0, LX/DVe;->A00:I

    .line 7
    .line 8
    iput-object v0, p0, LX/DVe;->A01:LX/DGI;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/Ey6;

    .line 1
    .line 2
    check-cast p2, LX/D5H;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/E6q;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/E6q;-><init>(LX/DVe;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/Ey6;->A00:LX/DGI;

    .line 13
    .line 14
    iget-object v6, p2, LX/D5H;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v4, LX/DGI;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f1222f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/D5H;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v4, LX/DGI;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/D5H;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, v4, LX/DGI;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, LX/D5H;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 57
    .line 58
    iget v1, p0, LX/DVe;->A00:I

    .line 59
    .line 60
    invoke-virtual {p2}, LX/3E3;->getBindingAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 78
    .line 79
    invoke-direct {v0, v1, p2, v4, v3}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const v0, 0x7f100076

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    const v0, 0x7f0d11ea

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5H;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5H;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ey6;

    return-object v0
.end method
