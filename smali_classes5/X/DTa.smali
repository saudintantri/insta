.class public final LX/DTa;
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
    .locals 6

    .line 0
    check-cast p1, LX/DD8;

    .line 1
    .line 2
    check-cast p2, LX/D6I;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/D6I;->A00:LX/DD8;

    .line 8
    .line 9
    iget-object v4, p2, LX/D6I;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/DD8;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/D6I;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, LX/D6I;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, LX/DD8;->A06:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, LX/D6I;->A02:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p1, LX/DD8;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/DD8;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, p1, LX/DD8;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, p2, LX/D6I;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iget v0, p1, LX/DD8;->A01:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v0, p1, LX/DD8;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D6I;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/D6I;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DD8;

    return-object v0
.end method
